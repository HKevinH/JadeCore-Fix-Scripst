#include "ObjectMgr.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "CreatureTextMgr.h"

enum Texts 
{
    //XEUN
    SAY_XUEN_AGGRO = 6, // Haha.. the trial commensenses
    SAY_XUEN_INTRO = 7, // Strength is far more then simple physocal frowess, when you are truly pested.. will you be able to tell the difference - between Strength and Power.
    SAY_XUEN_KILL = 8, // Return twice as powerful
    SAY_XUEN_SPELL1 = 9, // Believe in your strength
    SAY_XUEN_SPELL2 = 10, // You have the power to change your destiny
    SAY_XUEN_SPELL3 = 11, // Do not mistake the power offers for TRUE strength!
    SAY_XUEN_DIE = 12, // You are strong.. stronger even then you realize, carry this thought into the darkness a head, let it shield you.

};

enum Spells
{

    SPELL_SPECTRAL_SWIPE = 144638,
    SPELL_CRACKLING_LIGHTNING = 144633,
    SPELL_CHI_BARRAGE = 144643,

};


enum Events 
{
    //Xuen
    EVENT_SPECTRAL_SWIPE = 6,
    EVENT_LEAP = 7,
    EVENT_CRACKLING_LIGHTNING = 8,
    EVENT_CHI_CARRAGE = 9,
    EVENT_AGILITY = 10,
};


class spell_xeon_chu : public SpellScriptLoader
{
public:
    spell_xeon_chu() : SpellScriptLoader("spell_xeon_chu") { }

    class spell_xeon_chuAI : public AuraScript
    {
        PrepareAuraScript(spell_xeon_chuAI);

        void HandlePeriodic(constAuraEffectPtr /*aurEff*/)
        {
            if (GetCaster())
            {
                std::list<Player*> l_Playerlists;
                GetCaster()->GetPlayerListInGrid(l_Playerlists, 300.0f);

                if (l_Playerlists.empty())
                    return;

                for (auto itr : l_Playerlists)
                {
                    itr->CastSpell(itr, 144633);
                }
            }
        }

        void Register()
        {
            OnEffectPeriodic += AuraEffectPeriodicFn(spell_xeon_chuAI::HandlePeriodic, EFFECT_0, SPELL_AURA_PERIODIC_TRIGGER_SPELL);
        }
    };

    AuraScript* GetAuraScript() const
    {
        return new spell_xeon_chuAI();
    }
};
class boss_xuen : public CreatureScript
{
public:
    boss_xuen() : CreatureScript("boss_xuen") { }

    struct boss_xuenAI : public ScriptedAI
    {
        boss_xuenAI(Creature* creature) : ScriptedAI(creature), summons(me) { }

        EventMap _events;
        SummonList summons;

        uint64 Target = NULL;

        void Reset()
        {
            _events.Reset();
            summons.DespawnAll();

            Target = NULL;

            me->setFaction(16);
        }

        void EnterCombat(Unit* /*who*/)
        {
            Talk(SAY_XUEN_AGGRO);

            _events.ScheduleEvent(EVENT_AGILITY, 80 * TimeConstants::IN_MILLISECONDS);
            _events.ScheduleEvent(EVENT_CHARGE, 15 * TimeConstants::IN_MILLISECONDS);
            _events.ScheduleEvent(EVENT_CHI_CARRAGE, urand(30000, 35000));
            _events.ScheduleEvent(EVENT_CRACKLING_LIGHTNING, urand(43000, 47000));
        }

        void KilledUnit(Unit* victim)
        {
            if (victim->GetTypeId() == TYPEID_PLAYER)
                Talk(SAY_XUEN_KILL);
        }

        void EnterEvadeMode()
        {
            Reset();
            me->DeleteThreatList();
            me->CombatStop(false);
            me->GetMotionMaster()->MoveTargetedHome();
        }

        void JustDied(Unit* /*killer*/)
        {
            Talk(SAY_XUEN_DIE);
            summons.DespawnAll();

            Quest const* quest = sObjectMgr->GetQuestTemplate(99998);

            if (!quest)
                return;

            std::list<Player*> pl_list;
            me->GetPlayerListInGrid(pl_list, 50.0f);

            if (pl_list.empty())
                return;

            for (auto itr : pl_list)
            {
                itr->AddQuest(quest, me);
                itr->CompleteQuest(99998);
                itr->RewardQuest(quest, 0, me, true);
                itr->SetWeeklyQuestStatus(99998);
            }
        }

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            _events.Update(diff);

            if (me->HasUnitState(UNIT_STATE_CASTING))
                return;

            while (uint32 eventId = _events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_AGILITY:
                    DoCast(me, 144631);
                    _events.ScheduleEvent(EVENT_AGILITY, 80 * TimeConstants::IN_MILLISECONDS);
                    Talk(SAY_XUEN_SPELL3);
                    break;
                case EVENT_CHARGE:
                    if (Unit* l_Target = SelectTarget(SELECT_TARGET_RANDOM, 0, 100.0f, true))
                    {
                        me->CastSpell(l_Target->GetPositionX(), l_Target->GetPositionY(), l_Target->GetPositionZ(), 133071, true);
                        Target = l_Target->GetGUID();
                    }

                    _events.ScheduleEvent(EVENT_CHARGE, 15 * TimeConstants::IN_MILLISECONDS);
                    _events.ScheduleEvent(EVENT_SPECTRAL_SWIPE, 4 * TimeConstants::IN_MILLISECONDS);
                    break;
                case EVENT_SPECTRAL_SWIPE:
                    if (Target != NULL)
                    {
                        if (Unit* unit = sObjectAccessor->GetUnit(*me, Target))
                        {
                            me->CastSpell(unit, Spells::SPELL_SPECTRAL_SWIPE);
                        }
                    }
                    break;
                case EVENT_CHI_CARRAGE:
                    if (Unit* l_Target = SelectTarget(SELECT_TARGET_RANDOM, 0, 100.0f, true))
                    {
                        Talk(SAY_XUEN_SPELL1);
                        DoCast(l_Target, 144643);
                    }

                    _events.ScheduleEvent(EVENT_CHI_CARRAGE, urand(30000, 35000));
                    break;
                case EVENT_CRACKLING_LIGHTNING:
                    Talk(SAY_XUEN_SPELL2);
                    me->CastSpell(me, 144635);
                    _events.ScheduleEvent(EVENT_CRACKLING_LIGHTNING, urand(43000, 47000));
                    break;
                default: break;
                }
            }

            DoMeleeAttackIfReady();
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_xuenAI(creature);
    }
};
// Crackling Lightning - 144634
class spell_xuen_ti_crackling_lightning : public SpellScriptLoader
{
public:
    spell_xuen_ti_crackling_lightning() : SpellScriptLoader("spell_xuen_ti_crackling_lightning") { }

    class spell_xuen_ti_crackling_lightning_SpellScript : public SpellScript
    {
        PrepareSpellScript(spell_xuen_ti_crackling_lightning_SpellScript);

        void HandleChain(SpellEffIndex effIndex)
        {
            if (Unit* target = GetHitUnit())
                if (target->GetTypeId() == TYPEID_PLAYER)
                    GetCaster()->CastSpell(target, GetSpellInfo()->Effects[effIndex].BasePoints, true);
        }

        void Register()
        {
            OnEffectHitTarget += SpellEffectFn(spell_xuen_ti_crackling_lightning_SpellScript::HandleChain, EFFECT_0, SPELL_EFFECT_SCRIPT_EFFECT);
        }
    };

    SpellScript* GetSpellScript() const
    {
        return new spell_xuen_ti_crackling_lightning_SpellScript();
    }
};


void AddSC_boss_xuen()
{
    new spell_xeon_chu();
    new boss_xuen();
    new spell_xuen_ti_crackling_lightning();
}