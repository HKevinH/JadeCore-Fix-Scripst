#include "ObjectMgr.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "CreatureTextMgr.h"


enum Texts
{

    // YULON
    SAY_YULON_AGGRO = 13, // The trial begins! (38222)
    SAY_YULON_DEATH = 14, // Your wisdom has seen you through this trial, may it ever light your way out of dark places. (38223)
    SAY_YULON_INTRO = 15, // The lesson of true wisdom lies within you dear heroes and in the choices you make. When face with overwhelming darkness, will you make the right decisions?  (38224)
    SAY_YULON_KILL = 16, // Learn from your mistakes! (38225)
    SAY_YULON_SPELL01 = 17, // Listen to your inner voice, and seek out the truth (38226)
    SAY_YULON_SPELL02 = 18, // Do not let your judgement be clouded in trial times. (38227)
    SAY_YULONG_SPELL03 = 19, // Always consider the consiquences of your actions. (38228)
};


enum Spells
{
    SPELL_JADEFLAME_BUFFET = 144630,
    SPELL_JADEFIRE_BREATH = 144530,
    SPELL_JADEFIRE_BOLT = 147454,
    SPELL_JADEFIRE_BLAZE = 144537,
    SPELL_JADEFIRE_WALL = 144533,
    SPELL_JADE_FIRE_DMG = 144539,
};


enum  Events
{

    EVENT_JADEFLAME_BUFFET = 11,
    EVENT_JADEFIRE_BREATH = 12,
    EVENT_JADEFIRE_BOLT = 13,
    EVENT_JADEFIRE_BLAZE = 14,
    EVENT_JADEFIRE_WALL = 15,

};


enum npcs 
{
    NPC_JADEFIRE_WALL = 72020,
    NPC_JADEFIRE_BUFFET = 535631,
};

Position Waves[3] =
{
    {-741.666f, -5090.383f, -6.276f},
    {-683.549f, -5091.770f, -6.276f},
    {-598.750f, -5093.851f, -6.276f},
};
Position WavePoint[3] =
{
    { -736.801f, -4938.373f, -6.277f },
    { -683.906f, -4941.415f, -6.277f },
    { -597.101f, -4941.426f, -6.277f },
};


class boss_yulon : public CreatureScript
{
public:
    boss_yulon() : CreatureScript("boss_yulon") { }

    struct boss_yulonAI : public ScriptedAI
    {
        boss_yulonAI(Creature* creature) : ScriptedAI(creature), summons(me)
        {
            intro = false;
        }

        EventMap _events;
        SummonList summons;
        bool intro;

        uint64 Target = NULL;

        void Reset()
        {
            _events.Reset();
            summons.DespawnAll();

            Target = NULL;

            me->setFaction(16);
        }

        void MoveInLineOfSight(Unit* who)
        {
            if (who && who->IsInWorld() && who->GetTypeId() == TYPEID_PLAYER && !intro && me->IsWithinDistInMap(who, 40.0f))
            {
                intro = true;

                Talk(SAY_YULON_INTRO);
            }
        }

        void EnterCombat(Unit* /*who*/)
        {
            Talk(SAY_YULON_AGGRO);

            _events.ScheduleEvent(EVENT_JADEFIRE_BLAZE, 10 * TimeConstants::IN_MILLISECONDS);
            _events.ScheduleEvent(EVENT_JADEFIRE_BOLT, 14 * TimeConstants::IN_MILLISECONDS);
            _events.ScheduleEvent(EVENT_JADEFIRE_BREATH, 30 * TimeConstants::IN_MILLISECONDS);
            _events.ScheduleEvent(EVENT_JADEFIRE_WALL, 45000);
            _events.ScheduleEvent(EVENT_JADEFLAME_BUFFET, 25);
        }

        void KilledUnit(Unit* victim)
        {
            if (victim->GetTypeId() == TYPEID_PLAYER)
                Talk(SAY_YULON_KILL);
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
            Talk(SAY_YULON_DEATH);
            summons.DespawnAll();

            Quest const* quest = sObjectMgr->GetQuestTemplate(99997);

            if (!quest)
                return;

            std::list<Player*> pl_list;
            me->GetPlayerListInGrid(pl_list, 50.0f);

            if (pl_list.empty())
                return;

            for (auto itr : pl_list)
            {
                itr->AddQuest(quest, me);
                itr->CompleteQuest(99997);
                itr->RewardQuest(quest, 0, me, true);
                itr->SetWeeklyQuestStatus(99997);
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
                    case EVENT_JADEFIRE_BOLT:
                    {
                        std::list<Player*> listPlayers;
                        me->GetPlayerListInGrid(listPlayers, 60.0f);

                        if (listPlayers.empty())
                            return;

                        for (auto itr : listPlayers)
                        {
                            me->CastSpell(itr, SPELL_JADEFIRE_BOLT, true);
                        }

                        _events.ScheduleEvent(EVENT_JADEFIRE_BOLT, 15 * TimeConstants::IN_MILLISECONDS);
                        break;
                    }
                    case EVENT_JADEFIRE_BREATH:
                        if (Unit* l_Target = me->getVictim())
                        {
                            me->CastSpell(l_Target, SPELL_JADEFIRE_BREATH);
                        }

                        _events.ScheduleEvent(EVENT_JADEFIRE_BREATH, 30 * TimeConstants::IN_MILLISECONDS);
                        break;
                    case EVENT_JADEFIRE_BLAZE:
                        me->CastSpell(me->getVictim(), SPELL_JADEFLAME_BUFFET);
                        _events.ScheduleEvent(EVENT_JADEFIRE_BLAZE, 14 * TimeConstants::IN_MILLISECONDS);
                        break;
                    case EVENT_JADEFLAME_BUFFET:
                        Position pos;
                        me->GetRandomNearPosition(pos, 40.0f);

                        me->SummonCreature(NPC_JADEFIRE_BUFFET, pos, TEMPSUMMON_TIMED_DESPAWN, 60000);

                        _events.ScheduleEvent(EVENT_JADEFLAME_BUFFET, 30 * TimeConstants::IN_MILLISECONDS);
                        break;
                    case EVENT_JADEFIRE_WALL:
                        for (int32 i = 0; i < 4; i++)
                        {
                            Creature* wave = me->SummonCreature(NPC_JADEFIRE_WALL, Waves[i], TEMPSUMMON_TIMED_DESPAWN, 60000);
                            if (wave)
                                wave->GetMotionMaster()->MovePoint(0, WavePoint[i].GetPositionX(), WavePoint[i].GetPositionY(), WavePoint[i].GetPositionZ());
                        }
                        _events.ScheduleEvent(EVENT_JADEFIRE_WALL, 50000);
                        break;
                    default: break;
                }
            }

            DoMeleeAttackIfReady();
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_yulonAI(creature);
    }
};


class npc_yulon_wall : public CreatureScript
{
public:
    npc_yulon_wall() : CreatureScript("npc_yulon_wall") { }

    struct npc_yulon_wallAI : public ScriptedAI
    {
        npc_yulon_wallAI(Creature* creature) : ScriptedAI(creature) { }

        EventMap _events;

        uint64 Target = NULL;

        uint32 diffs;

        void Reset()
        {
            diffs = 500;

            me->SetSpeed(MOVE_RUN, 2.8f, true);

            me->setFaction(16);
            me->SetReactState(REACT_PASSIVE);
            me->CastSpell(me, SPELL_JADEFIRE_WALL);

            me->SetFlag(UNIT_FIELD_FLAGS, UnitFlags::UNIT_FLAG_NON_ATTACKABLE | UnitFlags::UNIT_FLAG_DISABLE_MOVE);
        }

        void UpdateAI(const uint32 diff)
        {
            if (diffs <= diff)
            {
                std::list<Player*> pl_list;
                me->GetPlayerListInGrid(pl_list, 3.5f);

                if (pl_list.empty())
                    return;

                for (auto itr : pl_list)
                {
                    if (me->IsWithinDistInMap(itr, 5.0f))
                        me->CastSpell(itr, SPELL_JADE_FIRE_DMG);
                }

                diffs = 1000;
            }
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_yulon_wallAI(creature);
    }
};

class npc_yulon_buffet : public CreatureScript
{
public:
    npc_yulon_buffet() : CreatureScript("npc_yulon_buffet") { }

    struct npc_yulon_wallAI : public Scripted_NoMovementAI
    {
        npc_yulon_wallAI(Creature* creature) : Scripted_NoMovementAI(creature) { }

        EventMap _events;

        uint32 diffs;

        void Reset()
        {
            diffs = 500;

            me->setFaction(16);
            me->SetReactState(REACT_PASSIVE);
            me->CastSpell(me, SPELL_JADEFIRE_BLAZE);

            me->SetFlag(UNIT_FIELD_FLAGS, UnitFlags::UNIT_FLAG_NON_ATTACKABLE | UnitFlags::UNIT_FLAG_DISABLE_MOVE);
        }

        void UpdateAI(const uint32 diff)
        {
            if (diffs <= diff)
            {
                diffs = 1000;

                std::list<Player*> pl_list;
                me->GetPlayerListInGrid(pl_list, 2.3f);

                if (pl_list.empty())
                    return;

                for (auto itr : pl_list)
                {
                    if (me->IsWithinDistInMap(itr, 2.3f))
                        itr->CastSpell(itr, 144538);
                }

            }
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_yulon_wallAI(creature);
    }
};

void AddSC_boss_yulon()

{
    new boss_yulon();
    new npc_yulon_wall();
    new npc_yulon_buffet();
}
