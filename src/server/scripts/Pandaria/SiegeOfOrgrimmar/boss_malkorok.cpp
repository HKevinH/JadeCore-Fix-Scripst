#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "siege_of_orgrimmar.h"

enum Spells
{
    SPELL_ANCIENT_MIASMA = 142861,
    SPELL_ARCING_SMASH_DMG = 142815,
    SPELL_ARCING_SMASH_JUMP = 142898,
    SPELL_ARCING_SMASH_CHANNEL = 143805,

    SPELL_SEISMIC_SLAM = 142851,
    SPELL_SEISMIC_SLAM_DMG = 142849,

    SPELL_IMPLODING_ENERGY = 142980,
    SPELL_IMPLODING_ENERGY_AOE = 142988,
    SPELL_IMPLODING_ENERGY_AURA = 144069,
    SPELL_IMPLODING_ENERGY_DMG = 142986,
    SPELL_IMPLODING_ENERGY_DMG_2 = 142987, // if nobody was hit by first dmg spell

    SPELL_BREATH_OF_YSHAARJ = 142842,
    SPELL_BREATH_DAMAGE = 142816,

    SPELL_FATAL_STRIKES = 146254,
    SPELL_RELENTLESS_ASSAULT = 143261,

    SPELL_ANCIENT_BARRIER_L = 142864,
    SPELL_ANCIENT_BARRIER_M = 142865,
    SPELL_ANCIENT_BARRIER_H = 142866,
    SPELL_ANCIENT_MIASMA_VIS = 143018,
    SPELL_ANCIENT_MIASMA_DMG = 142906,

    SPELL_BLOOD_RAGE = 142879,
    SPELL_BLOOD_RAGE_DMG = 142890,
};

enum Events
{
    EVENT_ARCING_SMASH_FIRST = 1,
    EVENT_ARCING_SMASH = 2,
    EVENT_SEISMIC_SLAM = 3,
    EVENT_BREATH_OF_YSHARRJ = 4,
    EVENT_IMPLODING_ENERGY = 5,
    EVENT_REGENERATE_POWER = 6,
    EVENT_PHASE_ONE = 7,
    EVENT_PHASE_TWO = 8,
};

enum Phases
{
    PHASE_ONE = 1,
    PHASE_TWO = 2,
};

enum Actions
{
    ACTION_IMPLOSION_DAMAGE = 1,
};

enum Creatures
{
    CREATURE_ARCING_SMASH = 71455,
    CREATURE_ANCIENT_MIASMA = 71513,
    CREATURE_IMPLOSION = 71470,
    MAX_CREATURES = 3,
};

enum Talk
{
    MALKOROK_INTRO = 1,
    MALKOROK_AGGRO = 2,
    MALKOROK_ARCING_SMASH = 3, // 0, 1 or 2 in database
    MALKOROK_BREATH_OF_YSHAARJ = 6, // 0 or 1 in database
    MALKOROK_BLOOD_RAGE = 7,
    MALKOROK_BERSERK = 9,
    MALKOROK_WIPE = 10,
    MALKOROK_DEATH = 11,
};

const Position centerPos = { 1914.38f, -4950.57f, -198.96f, 3.77f };

class boss_malkorok : public CreatureScript
{
public:
    boss_malkorok() : CreatureScript("boss_malkorok") { }

    struct boss_malkorokAI : public BossAI
    {
        boss_malkorokAI(Creature* creature) : BossAI(creature, DATA_MALKOROK)
        {
            me->ApplySpellImmune(0, IMMUNITY_EFFECT, SPELL_EFFECT_KNOCK_BACK, true);
            me->ApplySpellImmune(0, IMMUNITY_EFFECT, SPELL_EFFECT_KNOCK_BACK_DEST, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_GRIP, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_STUN, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_FEAR, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_ROOT, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_FREEZE, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_POLYMORPH, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_HORROR, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_SAPPED, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_CHARM, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_DISORIENTED, true);
            me->ApplySpellImmune(0, IMMUNITY_MECHANIC, MECHANIC_INTERRUPT, true);
            me->ApplySpellImmune(0, IMMUNITY_STATE, SPELL_AURA_MOD_CONFUSE, true);

            pInstance = creature->GetInstanceScript();
        }

        InstanceScript* pInstance;

        void Reset() override
        {
            _Reset();

            me->SetReactState(REACT_AGGRESSIVE);
            me->setFaction(16);
            me->setPowerType(POWER_RAGE);
            me->SetMaxPower(POWER_RAGE, 1000);

            events.Reset();
            events.SetPhase(PHASE_ONE);
        }

        void JustDied(Unit* /*killer*/) override
        {
            _JustDied();
            Talk(MALKOROK_DEATH);
        }

        void MovementInform(uint32 type, uint32 id) override
        {
            if (GetPhase() != PHASE_ONE)
                return;

            Talk(MALKOROK_ARCING_SMASH);

            Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 0.0f, true);
            if (!target)
                return;

            if (Creature* smash = me->SummonCreature(CREATURE_ARCING_SMASH, centerPos))
            {
                smash->SetReactState(REACT_PASSIVE);

                smash->SetFacingToObject(target);
                smash->SetOrientation(me->GetAngle(target));
                smash->CastSpell(smash, SPELL_ARCING_SMASH_DMG);
            }

            me->SetFacingToObject(target);
            me->SetOrientation(me->GetAngle(target));

            // Reset attack flags to enable attacking after casting
            me->AttackStop();

            // There is a bug with the spell
            // it will be interrupted on moving
            me->GetMotionMaster()->Clear(false);
            me->GetMotionMaster()->MovementExpired(false);
            me->StopMoving();

            DoCast(me, SPELL_ARCING_SMASH_CHANNEL);
        }

        void EnterCombat(Unit* unit) override
        {
            _EnterCombat();
            Talk(MALKOROK_AGGRO);
            me->SummonCreature(CREATURE_ANCIENT_MIASMA, centerPos, TEMPSUMMON_MANUAL_DESPAWN);

            events.SetPhase(PHASE_ONE);
            events.ScheduleEvent(EVENT_ARCING_SMASH_FIRST, 11000, 0, PHASE_ONE);
            events.ScheduleEvent(EVENT_SEISMIC_SLAM, 5000, 0, PHASE_ONE);
            events.ScheduleEvent(EVENT_BREATH_OF_YSHARRJ, 68000, 0, PHASE_ONE);
            events.ScheduleEvent(EVENT_REGENERATE_POWER, 833, 0, PHASE_ONE);
            events.ScheduleEvent(EVENT_PHASE_TWO, 120000, 0, PHASE_ONE);
            SetPhase(PHASE_ONE);
        }

        void UpdateAI(const uint32 diff) override
        {
            if (!UpdateVictim())
                return;

            if (me->HasUnitState(UNIT_STATE_CASTING))
                return;

            if (GetPhase() == PHASE_TWO)
            {
                me->SetPower(Powers::POWER_RAGE, 0);
                if (!me->HasUnitState(UNIT_STATE_CASTING) && me->isAttackReady() && me->IsWithinMeleeRange(me->getVictim()))
                {
                    DoCastVictim(SPELL_BLOOD_RAGE_DMG, true);
                    me->resetAttackTimer();
                }
            }
            else
                DoMeleeAttackIfReady();

            events.Update(diff);

            switch (events.ExecuteEvent())
            {
            case EVENT_ARCING_SMASH:
            {
                if (GetPhase() != PHASE_ONE)
                    break;

                DoCast(me, SPELL_ARCING_SMASH_JUMP);
                events.ScheduleEvent(EVENT_IMPLODING_ENERGY, 5000); // 10 secs after arcing smash it explodes
                events.ScheduleEvent(EVENT_ARCING_SMASH, 19000);
                break;
            }

            case EVENT_BREATH_OF_YSHARRJ:
            {
                if (GetPhase() != PHASE_ONE)
                    break;

                DoCastAOE(SPELL_BREATH_OF_YSHAARJ);

                events.ScheduleEvent(EVENT_ARCING_SMASH_FIRST, 15000, 0, PHASE_ONE);
                break;
            }

            case EVENT_SEISMIC_SLAM:
            {
                if (GetPhase() != PHASE_ONE)
                    break;

                DoCastAOE(SPELL_SEISMIC_SLAM);

                events.ScheduleEvent(EVENT_SEISMIC_SLAM, 16000, 0, PHASE_ONE);
                break;
            }

            case EVENT_IMPLODING_ENERGY:
            {
                if (GetPhase() != PHASE_ONE)
                    break;

                std::list<Position> positions;

                positions.clear();

                uint8 count = Is25ManRaid() ? 7 : 3;

                for (uint8 i = 0; i < count; ++i)
                {
                    Position implodingPosition;

                    float angle = frand(0.f, 2 * M_PI);
                    implodingPosition.m_positionX = centerPos.GetPositionX() + 24.0f * std::cos(angle);
                    implodingPosition.m_positionY = centerPos.GetPositionY() + 24.0f * std::sin(angle);
                    implodingPosition.m_positionZ = centerPos.GetPositionZ() + 1.0f;
                    implodingPosition.m_orientation = 0.0f;

                    positions.push_back(implodingPosition);
                }

                for (auto positionItr = positions.begin(); positionItr != positions.end(); ++positionItr)
                {
                    me->SummonCreature(CREATURE_IMPLOSION, *positionItr);
                }

                DoCastAOE(SPELL_IMPLODING_ENERGY);
                break;
            }

            case EVENT_REGENERATE_POWER:
            {
                if (GetPhase() != PHASE_ONE)
                    break;

                me->SetPower(Powers::POWER_RAGE, me->GetPower(Powers::POWER_RAGE) + 10);
                events.ScheduleEvent(EVENT_REGENERATE_POWER, 833, 0, PHASE_ONE);
            }

            case EVENT_PHASE_TWO:
            {
                if (GetPhase() != PHASE_ONE)
                    break;

                events.SetPhase(PHASE_TWO);
                SetPhase(PHASE_TWO);

                if (Creature* ancientMiasma = GetClosestCreatureWithEntry(me, CREATURE_ANCIENT_MIASMA, 50.0f))
                    ancientMiasma->ForcedDespawn(0);
                me->SetPower(Powers::POWER_RAGE, 0);
                DoCast(me, SPELL_BLOOD_RAGE);
                events.ScheduleEvent(EVENT_PHASE_ONE, 20000, 0, PHASE_TWO);
                break;
            }

            case EVENT_PHASE_ONE:
            {
                me->SummonCreature(CREATURE_ANCIENT_MIASMA, centerPos, TEMPSUMMON_MANUAL_DESPAWN);

                events.SetPhase(PHASE_ONE);
                events.ScheduleEvent(EVENT_ARCING_SMASH_FIRST, 11000, 0, PHASE_ONE);
                events.ScheduleEvent(EVENT_SEISMIC_SLAM, 5000, 0, PHASE_ONE);
                events.ScheduleEvent(EVENT_BREATH_OF_YSHARRJ, 68000, 0, PHASE_ONE);
                events.ScheduleEvent(EVENT_REGENERATE_POWER, 833, 0, PHASE_ONE);
                events.ScheduleEvent(EVENT_PHASE_TWO, 120000, 0, PHASE_ONE);
                SetPhase(PHASE_ONE);
                break;
            }
            }
        }

    private:
        uint8 m_phaseId;

        uint8 GetPhase() { return m_phaseId; }
        void SetPhase(uint8 phaseId) { m_phaseId = phaseId; }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_malkorokAI(creature);
    }
};

class npc_ancient_miasma : public CreatureScript
{
public:
    npc_ancient_miasma() : CreatureScript("npc_ancient_miasma") { }

    struct npc_ancient_miasmaAI : public ScriptedAI
    {
        npc_ancient_miasmaAI(Creature* creature) : ScriptedAI(creature)
        {
            pInstance = creature->GetInstanceScript();
        }

        InstanceScript* pInstance;
        EventMap events;

        void DamageTaken(Unit* who, uint32& damage) override
        {
            // UNIT_FLAG_NON_ATTACKABLE is removed because delayed spells cannot hit npc with this flag
            // So protect npc from any damage
            damage = 0;
        }

        void Reset() override
        {
            me->SetInCombatWithZone();
            DoCast(SPELL_ANCIENT_MIASMA_VIS);
            std::list<Player*> pl_list;
            me->GetPlayerListInGrid(pl_list, 100.0f);
            for (auto itr : pl_list)
            {
                if (!itr->HasAura(SPELL_ANCIENT_MIASMA_DMG))
                    me->AddAura(SPELL_ANCIENT_MIASMA_DMG, itr);

                if (!itr->HasAura(SPELL_ANCIENT_MIASMA))
                    me->AddAura(SPELL_ANCIENT_MIASMA, itr);
            }

            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE | UNIT_FLAG_NOT_SELECTABLE);
            me->AddUnitMovementFlag(MOVEMENTFLAG_ROOT);
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_ancient_miasmaAI(creature);
    }
};

class npc_malkorok_implosion : public CreatureScript
{
public:
    npc_malkorok_implosion() : CreatureScript("npc_malkorok_implosion") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_malkorok_implosionAI(creature);
    }

    struct npc_malkorok_implosionAI : public Scripted_NoMovementAI
    {
        npc_malkorok_implosionAI(Creature* creature) : Scripted_NoMovementAI(creature),
            updateTimer(4000), hasExploded(false)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE | UNIT_FLAG_NOT_SELECTABLE | UNIT_FLAG_IMMUNE_TO_PC);
            me->SetReactState(REACT_PASSIVE);
        }

        void Reset() override
        {
            me->AddAura(SPELL_IMPLODING_ENERGY_AURA, me);

            updateTimer = 4000;
            hasExploded = false;
        }

        void DoAction(const int32 action) override
        {
            if (action == ACTION_IMPLOSION_DAMAGE)
            {
                DoCastAOE(SPELL_IMPLODING_ENERGY_DMG_2, true);
            }
        }

        void UpdateAI(const uint32 diff) override
        {
            if (hasExploded)
                return;

            if (updateTimer <= diff)
            {
                hasExploded = true;

                DoCastAOE(SPELL_IMPLODING_ENERGY_DMG);

                me->DespawnOrUnsummon(1000);
            }
            else
            {
                updateTimer -= diff;
            }
        }

    private:

        uint32 updateTimer;
        bool hasExploded;

    };
};

class npc_malkorok_arcing_smash : public CreatureScript
{
public:
    npc_malkorok_arcing_smash() : CreatureScript("npc_malkorok_arcing_smash") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_malkorok_arcing_smashAI(creature);
    }

    struct npc_malkorok_arcing_smashAI : public Scripted_NoMovementAI
    {
        npc_malkorok_arcing_smashAI(Creature* creature) : Scripted_NoMovementAI(creature)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE | UNIT_FLAG_NOT_SELECTABLE | UNIT_FLAG_IMMUNE_TO_PC);
            me->SetReactState(REACT_PASSIVE);
        }
    };
};

class EntryCheck
{
public:

    EntryCheck(uint32 entry) : m_Entry(entry) { }

    bool operator()(WorldObject* object) const
    {
        if (object->GetEntry() == m_Entry)
            return false;

        return true;
    }

private:

    uint32 m_Entry;
};

class spell_malkorok_breath_of_yshaarj : public SpellScriptLoader
{
public:
    spell_malkorok_breath_of_yshaarj() : SpellScriptLoader("spell_malkorok_breath_of_yshaarj") { }

    class spell_malkorok_breath_of_yshaarj_SpellScript : public SpellScript
    {
        PrepareSpellScript(spell_malkorok_breath_of_yshaarj_SpellScript);

        void FilterTargets(std::list<WorldObject*>& targets)
        {
            EntryCheck entryCheck(CREATURE_ARCING_SMASH);
            targets.remove_if(entryCheck);
        }

        void HandleHitTarget(SpellEffIndex /*effIndex*/)
        {
            if (Unit* target = GetHitUnit())
                target->CastSpell(target, SPELL_BREATH_DAMAGE, true);
        }

        void Register() override
        {
            OnObjectAreaTargetSelect += SpellObjectAreaTargetSelectFn(spell_malkorok_breath_of_yshaarj_SpellScript::FilterTargets, EFFECT_0, TARGET_UNIT_SRC_AREA_ENTRY);
            OnEffectHitTarget += SpellEffectFn(spell_malkorok_breath_of_yshaarj_SpellScript::HandleHitTarget, EFFECT_0, SPELL_EFFECT_DUMMY);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_malkorok_breath_of_yshaarj_SpellScript();
    }
};

class spell_malkorok_seismic_slam : public SpellScriptLoader
{
public:
    spell_malkorok_seismic_slam() : SpellScriptLoader("spell_malkorok_seismic_slam") { }

    class spell_malkorok_seismic_slam_SpellScript : public SpellScript
    {
        PrepareSpellScript(spell_malkorok_seismic_slam_SpellScript);

        void FilterTargets(std::list<WorldObject*>& targets)
        {
            if (!GetCaster())
                return;

            if (Creature* creature = GetCaster()->ToCreature())
            {
                Unit* target = creature->AI()->SelectTarget(SELECT_TARGET_RANDOM, 0, -15.0f, true);
                if (!target)
                    target = creature->AI()->SelectTarget(SELECT_TARGET_RANDOM, 0, 0.0f, true);

                if (target)
                {
                    targets.clear();
                    targets.push_back(target);
                }
            }
        }

        void HandleHitTarget(SpellEffIndex /*effIndex*/)
        {
            if (!GetCaster() || !GetHitUnit())
                return;

            GetCaster()->CastSpell(GetHitUnit(), SPELL_SEISMIC_SLAM_DMG, true);
        }

        void Register() override
        {
            OnObjectAreaTargetSelect += SpellObjectAreaTargetSelectFn(spell_malkorok_seismic_slam_SpellScript::FilterTargets, EFFECT_0, TARGET_UNIT_SRC_AREA_ENEMY);
            OnEffectHitTarget += SpellEffectFn(spell_malkorok_seismic_slam_SpellScript::HandleHitTarget, EFFECT_0, SPELL_EFFECT_DUMMY);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_malkorok_seismic_slam_SpellScript();
    }
};

class spell_malkorok_imploding_energy_dmg : public SpellScriptLoader
{
public:
    spell_malkorok_imploding_energy_dmg() : SpellScriptLoader("spell_malkorok_imploding_energy_dmg") { }

    class spell_malkorok_imploding_energy_dmg_SpellScript : public SpellScript
    {
        PrepareSpellScript(spell_malkorok_imploding_energy_dmg_SpellScript);

        void FilterTargets(std::list<WorldObject*>& targets)
        {
            if (!GetCaster())
                return;

            if (targets.empty())
                if (Creature* creature = GetCaster()->ToCreature())
                    creature->AI()->DoAction(ACTION_IMPLOSION_DAMAGE);
        }

        void Register() override
        {
            OnObjectAreaTargetSelect += SpellObjectAreaTargetSelectFn(spell_malkorok_imploding_energy_dmg_SpellScript::FilterTargets, EFFECT_0, TARGET_UNIT_SRC_AREA_ENEMY);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_malkorok_imploding_energy_dmg_SpellScript();
    }
};

void AddSC_boss_malkorok()
{
    new boss_malkorok();                       // 71454

    new npc_ancient_miasma();                  // 71513
    new npc_malkorok_implosion();              // 71470
    new npc_malkorok_arcing_smash();           // 71455

    new spell_malkorok_breath_of_yshaarj();    // 142842
    new spell_malkorok_seismic_slam();         // 142851
    new spell_malkorok_imploding_energy_dmg(); // 142986
};



