

#include "ScriptMgr.h"
#include "Chat.h"
#include "WorldSession.h"

class item_level : public ItemScript

{
public: item_level() : ItemScript("item_level") { }

	  bool OnUse(Player* player, Item* item, SpellCastTargets const& /*targets*/)
	  {
		  if (player->getLevel() < 90)
		  {
			  player->GetSession()->SendAreaTriggerMessage("no cumples con los requisitos");
			  return false;
		  }
		  else
		  {
			  player->PlayDirectSound(30);
			  player->GiveLevel(1);
			  player->GetSession()->SendAreaTriggerMessage("tu eres level 1");
			  player->DestroyItemCount(111113, 1, true);
			  return true;
		  }
	  }
};

void AddSC_item_level()
{
	new item_level();
}