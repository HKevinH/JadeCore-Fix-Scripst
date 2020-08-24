#include "Creature.h"
#include "Player.h"
#include "Config.h"
#include "ScriptPCH.h"
#include "Item.h"
#include "Language.h"
#include "Chat.h"
#include "ScriptMgr.h"
#include "WorldSession.h"



class LootTimelesCoins : public PlayerScript
{
public:
	LootTimelesCoins() : PlayerScript("LootTimelesCoins") { };
	

	void OnCreatureKill(Player* Jugador, Creature* npc) 
	{
		uint32 entry = 72805; // Acechador Primigenio
		uint32 moneda = 777;  // Timeless Token
		uint32	cantidad = 50; // Count Loot

		if (Jugador->GetEntry() == entry)
		{
			Jugador->AddItem(moneda, cantidad);
		}
	}

};


void AddSC_TimelessCoins() 
{
	new LootTimelesCoins();
}

