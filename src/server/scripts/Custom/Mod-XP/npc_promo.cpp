#include "ScriptPCH.h"

class npc_promo : public CreatureScript

{
public:
	npc_promo() : CreatureScript("npc_promo") { }

	bool OnGossipHello(Player* player, Creature* creature)
	{
		player->ADD_GOSSIP_ITEM(7, "Seleccione tu Promo: ", GOSSIP_SENDER_MAIN, 99);
		switch (player->getClass())
		{
		case CLASS_DRUID: player->ADD_GOSSIP_ITEM(7, "Druida", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 30); break;
		case CLASS_PALADIN: player->ADD_GOSSIP_ITEM(7, "Paladin", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 32); break;
		case CLASS_WARRIOR: player->ADD_GOSSIP_ITEM(7, "Guerrero", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 33); break;
		case CLASS_PRIEST: player->ADD_GOSSIP_ITEM(7, "Sacerdote", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 34); break;
		case CLASS_DEATH_KNIGHT: player->ADD_GOSSIP_ITEM(7, "DK", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 35); break;
		case CLASS_ROGUE: player->ADD_GOSSIP_ITEM(7, "Picaro", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 36); break;
		case CLASS_HUNTER: player->ADD_GOSSIP_ITEM(7, "Cazador", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 37); break;
		case CLASS_MAGE: player->ADD_GOSSIP_ITEM(7,  "Mago", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 38); break;
		case CLASS_WARLOCK: player->ADD_GOSSIP_ITEM(7, "Brujo", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 39); break;
		}
		player->SEND_GOSSIP_MENU(1, creature->GetGUID());
		return true;
	}

	bool OnGossipSelect(Player* player, Creature* creature, uint32 /*sender*/, uint32 actions)
	{
		if (player->getLevel() == 1)
		{
			uint32 accountID = player->GetSession()->GetAccountId();
			QueryResult result = CharacterDatabase.PQuery("SELECT COUNT(`guid`) FROM `characters` WHERE `account`=%u", accountID);
			Field* fields = result->Fetch();
			uint32 personajes = fields[0].GetUInt32();

			if (personajes == 1)
			{
				if (actions == 99)
				{
					player->CLOSE_GOSSIP_MENU();
					return false;
				}
				player->GetSession()->SendAreaTriggerMessage("Felicidades!! has obtenido tu Promoción!.");
				player->GiveLevel(90);
				player->SetMoney(200000000);
				switch (actions)
				{
				case GOSSIP_ACTION_INFO_DEF + 30: // Druid
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 31: // Shaman
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 32: // Paladin
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 33: // Warrior
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 34: // Priest
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 35: // DK
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 36: // Rogue
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 37: // Hunter
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 38: // Mage
					player->AddItem(54444, 1);
					break;

				case GOSSIP_ACTION_INFO_DEF + 39: // Warlock
					player->AddItem(54444, 1);
					break;
				}
			}

			if (personajes > 1)
			{
				player->GetSession()->SendAreaTriggerMessage("La promoción solo es para 1 Personaje por Cuenta.");
				return true;
			}

			player->CLOSE_GOSSIP_MENU();
		}
		return true;
	}
};

void AddSC_npc_promo()
{
	new npc_promo();
}