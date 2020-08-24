/*
    World Boss: Chi-Ji <The Red Crane>
    ======= QUEST =======
    [90] Celestial Blessings
    Wrathion says: Great Red Crane! Hear our plea.
    Wrathion says: My champion and I seek your blessing of Hope.
    Chi-Ji says: My my, the child of the Worldbreaker, proof that none are beyond redemption. I am honored by your visit.
    Chi-Ji says: Tell me, Son of the Earth-Warder: What is the nature of hope?
    Wrathion says: Hope is...a belief of a better tomorrow.
    Chi-Ji says: You speak, but doubt your own words.
    // Wrathion kneels
    Wrathion says: ...Great Crane. You have not seen what I have seen.
    Chi-Ji says: You underestimate me.
    Wrathion says: ...the fire that once burned the sky will return. It is inevitable. The Burning Legion WILL find Azeroth.
    Wrathion says: Seas of blood, cities in ruins! Who are we - one divided world - to stand against a legion?
    Wrathion says: You speak of hope. Believe me, the thinnest silver of belief that we might somehow survive the coming devastation is all that sustains me.
    Chi-Ji says: Rise, son of Deathwing. I will give you my blessing, for you need it more than any I have ever met.
    // Wrathion stands
    Chi-Ji says: I challenge you not to think of hope as a vague and unimaginable future.
    Chi-Ji says: Live EVERY day with hope in your heart. In doing so, you CREATE the future you dream of.
    Wrathion says: ...thank you, Great Crane.
    Intro
    Emperor Shaohao yells: The Red Crane saw hope in me, and instructed me to look inward. Despite my visage of despair, I found this hope, and the despair was vanquished.
    Death
    Emperor Shaohao yells: You have walked the trial of hope, and learned of the path of the red crane. May it guide your footsteps through time.
*/

#include "ObjectMgr.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "CreatureTextMgr.h"

enum Texts
{
    // Chi Ji
    SAY_INTRO = 0, // When faced with challenges, the like you have never seen, what do you hope for? What is the future you seek?
    SAY_AGGRO = 1, // Then let us begin!
    SAY_DEATH = 2, // Your hope shines brightly, and even more brightly when you work together to overcome. It will ever light your way, in even the darkest of places.
    SAY_SLAY = 3, // Do not give up on yourself!
    SAY_BEACON_HOPE = 4, // Believe in one another, and let others carry hope for you.
    SAY_CRANE_RUSH = 5,  // 0 - Without hope, there is no brightness in the future. ; 1 - Create the destiny you seek.

};

enum Bosses
{
    BOSS_CHI_JI = 71952,
    BOSS_NIUZAO = 71954,
    BOSS_YU_LON = 71955,
    BOSS_XUEN = 71953,
    BOSS_ORDOS = 72057
};

enum ChildEvents
{
    CHILD_EVENT_RUN = 1
};

enum ChildMovement
{
    CHILD_MOVEMENT = 1
};

enum ChildAction
{
    CHILD_ACTION_RUN_FORWARD = 1
};

enum Spells
{
    // Boss
    SPELL_INSPIRING_SONG = 144468, // Heal spell.
    SPELL_FIRESTORM_SUMMON = 144461, // Summons NPC_FIRESTORM in 15y.
    SPELL_BEACON_OF_HOPE_S = 144473, // Summons NPC_BEACON_OF_HOPE.
    SPELL_BLAZING_SONG = 144471, // Per. dmg. boss aura. Triggers 144472 dmg. each 2s, 65y radius.
    SPELL_CRANE_RUSH = 144470, // 66 and 33%. Triggers 144495 each sec, summoning NPC_CHILD_OF_CHIJI each 0.5s in 5y.

    // NPCs
    SPELL_FIRESTORM_AURA = 144463, // Per. dmg. npc aura. Triggers 144462 dmg. each 2s.
    SPELL_BEACON_OF_HOPE_A = 144474, // Per. dmg. decrease npc aura. Triggers 144475 each 1s, 10y radius.
    SPELL_BURNING_NOVA_A = 144493, // Per. dmg. npc aura. Triggers 144494 dmg. each 2s, 4y radius.

    SPELL_SPECTRAL_SWIPE = 144638,
    SPELL_CRACKLING_LIGHTNING = 144633,
    SPELL_CHI_BARRAGE = 144643,
    SPELL_BLAZING_NOVA_AURA = 144493,

};

enum Events
{
    EVENT_INSPIRING_SONG = 1, // 20s from aggro, 30s after.
    EVENT_FIRESTORM = 2, // 12s from aggro, 45s after.
    EVENT_BEACON_OF_HOPE = 3, // 45s from aggro, 65s after.
    EVENT_BLAZING_SONG = 4, // 9s after beacon of hope.
    EVENT_CRANE_RUSH = 5,  // 66 and 33%.

   
};
enum Npcs
{
    NPC_FIRESTORM = 71971,
    NPC_BEACON_OF_HOPE = 71978,
    NPC_CHILD_OF_CHIJI = 71990,
    NPC_JADEFIRE_WALL = 72020,
    NPC_JADEFIRE_BUFFET = 535631,
};

enum CraneRushStates
{
    DONE_NONE = 0, // No casts done.
    DONE_66 = 1, // First cast done.
    DONE_33 = 2  // Both casts done.
};

#define MAX_HEALTH_POINTS 349000000
#define INITIAL_HEALTH_POINTS 87250000
#define INCREMENTAL 2800000

class boss_chi_ji : public CreatureScript
{
public:
    boss_chi_ji() : CreatureScript("boss_chi_ji") { }

    struct boss_chi_jiAI : public ScriptedAI
    {
        boss_chi_jiAI(Creature* creature) : ScriptedAI(creature), summons(me) { }

        EventMap _events;
        SummonList summons;
        uint8 craneRushDone;

        void InitializeAI()
        {
            if (!me->isDead())
                Reset();
        }

        void Reset()
        {
            _events.Reset();
            summons.DespawnAll();

            craneRushDone = DONE_NONE;
        }

        void EnterCombat(Unit* /*who*/)
        {
            Talk(SAY_AGGRO);

            _events.ScheduleEvent(EVENT_INSPIRING_SONG, urand(18000, 23000)); // 18-23
            _events.ScheduleEvent(EVENT_FIRESTORM, urand(12000, 14000));      // 12-14
            _events.ScheduleEvent(EVENT_BEACON_OF_HOPE, urand(44000, 48000)); // 44-48
        }

        void KilledUnit(Unit* victim)
        {
            if (victim->GetTypeId() == TYPEID_PLAYER)
                Talk(SAY_SLAY);
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
            Talk(SAY_DEATH);
            summons.DespawnAll();

            /*
            const std::list<HostileReference*>& threatlist = me->getThreatManager().getThreatList();
            std::list<Unit*> targetList;
            targetList.clear();
            for (std::list<HostileReference*>::const_iterator itr = threatlist.begin(); itr != threatlist.end(); ++itr)
            {
            std::list<Unit*>::iterator itr = targetList.begin();
            itr-
            }
            
            
            QueryResult result = CharacterDatabase.PQuery("SELECT guid, quest FROM character_queststatus_weekly WHERE id = %u", guid, 99999);
            Field* dields = result->Fetch();
            uint32 bop = dields[0].GetUInt32();
            uint32 lb = dields[1].GetUInt32();
            */

            Quest const* quest = sObjectMgr->GetQuestTemplate(99999);

            if (!quest)
                return;

            std::list<Player*> pl_list;
            pl_list.clear();

            me->GetPlayerListInGrid(pl_list, 50.0f);

            if (pl_list.empty())
                return;

            for (auto itr : pl_list)
            {
                if (itr->CheckWeeklyCooldown(99999))
                {
                    itr->AddQuest(quest, me);
                    itr->CompleteQuest(99999);
                    itr->RewardQuest(quest, 0, me, true);
                    itr->SetWeeklyQuestStatus(99999);
                }
                else
                {
                    ChatHandler(itr->GetSession()).PSendSysMessage("You are saved for this loot, this can only acquired once a week");
                }
            }
        }

        void JustSummoned(Creature* summon)
        {
            summons.Summon(summon);
            summon->setActive(true);

            if (me->isInCombat())
                summon->SetInCombatWithZone();

            switch (summon->GetEntry())
            {
            case NPC_FIRESTORM:
                summon->AddAura(SPELL_FIRESTORM_AURA, summon);
                summon->SetReactState(REACT_PASSIVE);
                summon->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE | UNIT_FLAG_NOT_SELECTABLE);
                summon->SetSpeed(MOVE_WALK, 0.7f);
                summon->SetSpeed(MOVE_RUN, 0.7f);
                summon->GetMotionMaster()->MoveRandom(20.0f);
                break;

            case NPC_BEACON_OF_HOPE:
                summon->AddAura(SPELL_BEACON_OF_HOPE_A, summon);
                summon->SetReactState(REACT_PASSIVE);
                break;

            case NPC_CHILD_OF_CHIJI:
            {
                summon->AddAura(SPELL_BURNING_NOVA_A, summon);
                summon->SetReactState(REACT_PASSIVE);
                summon->SetSpeed(MOVE_WALK, 0.85f);
                summon->SetSpeed(MOVE_RUN, 0.85f);
                float x, y, z;
                summon->GetClosePoint(x, y, z, summon->GetObjectSize() / 3, 50.0f);
                summon->GetMotionMaster()->MovePoint(1, x, y, z); // Move forward 50y (enough time to despawn properly).
                summon->DespawnOrUnsummon(30000); // Spell time is 1 minute, but it's too much to move the Child constantly.
                break;
            }

            default: break;
            }
        }

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            _events.Update(diff);

            if (me->HasUnitState(UNIT_STATE_CASTING))
                return;

            // Set Crane Rush phases execution.
            if (me->HealthBelowPct(67) && craneRushDone == DONE_NONE || me->HealthBelowPct(34) && craneRushDone == DONE_66)
            {
                _events.ScheduleEvent(EVENT_CRANE_RUSH, 2000);
                craneRushDone++;
            }

            while (uint32 eventId = _events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_INSPIRING_SONG:
                    DoCast(me, SPELL_INSPIRING_SONG);
                    _events.ScheduleEvent(EVENT_INSPIRING_SONG, urand(35000, 40000));
                    break;

                case EVENT_FIRESTORM:
                    DoCast(me, SPELL_FIRESTORM_SUMMON);
                    _events.ScheduleEvent(EVENT_FIRESTORM, urand(43000, 47000));
                    break;

                case EVENT_BEACON_OF_HOPE:
                    Talk(SAY_BEACON_HOPE);
                    if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, NonTankTargetSelector(me)))
                        DoCast(target, SPELL_BEACON_OF_HOPE_S);
                    _events.ScheduleEvent(EVENT_BLAZING_SONG, urand(8000, 9500));
                    _events.ScheduleEvent(EVENT_BEACON_OF_HOPE, urand(70000, 75000)); // 65 + Blazing Song delay.
                    break;

                case EVENT_BLAZING_SONG:
                    DoCast(me, SPELL_BLAZING_SONG);
                    break;

                case EVENT_CRANE_RUSH:
                    Talk(SAY_CRANE_RUSH);
                    DoCast(me, SPELL_CRANE_RUSH); // Channeled.
                    break;

                default: break;
                }
            }

            DoMeleeAttackIfReady();
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_chi_jiAI(creature);
    }
};

//Blazing Of Hope - 144475

class spell_chi_ji_beacon_of_hope : public SpellScriptLoader
{
public:
    spell_chi_ji_beacon_of_hope() : SpellScriptLoader("spell_chi_ji_beacon_of_hope") { }

    class spell_chi_ji_beacon_of_hope_Spellcript : public SpellScript
    {
        PrepareSpellScript(spell_chi_ji_beacon_of_hope_Spellcript);

        void DeselectNonPlayer(std::list<WorldObject*>& targets)
        {
            targets.remove(GetCaster());

            for (auto itr : targets)
            {
                if (itr->GetTypeId() == TYPEID_UNIT)
                {
                    if (itr->GetEntry() == BOSS_CHI_JI)
                    {
                        targets.remove(itr);
                        continue;
                    }

                    if (Creature* unit = sObjectAccessor->GetCreature(*GetCaster(), itr->ToUnit()->GetOwnerGUID()))
                        if (unit->GetEntry() == BOSS_CHI_JI || unit->GetEntry() == BOSS_CHI_JI)
                            targets.remove(itr);
                }
            }
        }

        void Register()
        {
            OnObjectAreaTargetSelect += SpellObjectAreaTargetSelectFn(spell_chi_ji_beacon_of_hope_Spellcript::DeselectNonPlayer, EFFECT_0, TARGET_UNIT_SRC_AREA_ENTRY);
        }
    };

    SpellScript* GetSpellScript() const
    {
        return new spell_chi_ji_beacon_of_hope_Spellcript();
    }
};


class mob_child_of_chi_ji : public CreatureScript
{
public:
    mob_child_of_chi_ji() : CreatureScript("mob_child_of_chi_ji") { }

    struct mob_child_of_chi_jiAI : public ScriptedAI
    {
        mob_child_of_chi_jiAI(Creature* creature) : ScriptedAI(creature) { }

        void Reset()
        {
            me->setActive(true);
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_PACIFIED);

            events.ScheduleEvent(CHILD_EVENT_RUN, 1000);
            DoCast(SPELL_BLAZING_NOVA_AURA);
            _runCount = 1;
        }

        void EnterCombat(Unit* target)
        {
        }

        void EnterEvadeMode()
        {
        }

        void MovementInform(uint32 type, uint32 point)
        {
            if (type != POINT_MOTION_TYPE)
                return;

            if (point == CHILD_MOVEMENT)
            {
                if (_runCount > 3)
                    me->DisappearAndDie();
                else
                    events.ScheduleEvent(CHILD_EVENT_RUN, 1000);
            }

        }

        void DoAction(const int32 action)
        {
            switch (action)
            {
            case CHILD_ACTION_RUN_FORWARD:
            {
                Position pos;
                float x, y;
                GetPositionWithDistInOrientation(me, 15.0f, me->GetOrientation(), x, y);
                if (JadeCore::IsValidMapCoord(me->GetMapId(), x, y))
                {
                    if (me->IsWithinLOS(x, y, me->GetPositionZ()))
                    {
                        ++_runCount;
                        pos.Relocate(x, y, me->GetPositionZ());
                        me->GetMotionMaster()->MovePoint(CHILD_MOVEMENT, pos);
                        return;
                    }
                }

                me->DisappearAndDie();
                break;
            }
            default:
                break;
            }
        };

        void UpdateAI(const uint32 diff)
        {
            events.Update(diff);
            switch (events.ExecuteEvent())
            {
            case CHILD_EVENT_RUN:
            {
                DoAction(CHILD_ACTION_RUN_FORWARD);
                break;
            }
            default: break;
            }
        }

    private:
        uint8 _runCount;
        EventMap events;
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new mob_child_of_chi_jiAI(creature);
    }
};

void AddSC_boss_chi_ji()
{
    new boss_chi_ji();
    new spell_chi_ji_beacon_of_hope();
}
