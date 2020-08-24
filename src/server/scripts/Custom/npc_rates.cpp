#include "Creature.h"
#include "Player.h"
#include "ScriptedGossip.h"
#include "ScriptMgr.h"
#include "World.h"

class npc_rate_xp_modifier : public CreatureScript
{
public:
    npc_rate_xp_modifier() : CreatureScript("npc_rate_xp_modifier") { }

#define MAX_RATE uint32(10)

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        for (uint32 i = 1; i <= MAX_RATE; ++i)
        {
            if (i == player->GetPersonnalXpRate())
                continue;

            if (i == sWorld->getRate(RATE_XP_KILL))
                continue;

            std::ostringstream gossipText;
            gossipText << "Rate x" << i;
            player->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, gossipText.str(), GOSSIP_SENDER_MAIN, i);
        }

        if (player->GetPersonnalXpRate())
        {
            std::ostringstream gossipText;
            gossipText << "Default Rate - x" << sWorld->getRate(RATE_XP_KILL);
            player->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, gossipText.str(), GOSSIP_SENDER_MAIN, 0);
        }

        player->SEND_GOSSIP_MENU(player->GetGossipTextId(creature), creature->GetGUID());
        return true;
    }

    bool OnGossipSelect(Player* player, Creature* /*creature*/, uint32 /*uiSender*/, uint32 uiAction) override
    {
        player->CLOSE_GOSSIP_MENU();
        player->SetPersonnalXpRate(float(std::min(MAX_RATE, uiAction)));
        return true;
    }
};

void AddSC_npc_rates()
{
    new npc_rate_xp_modifier();
}