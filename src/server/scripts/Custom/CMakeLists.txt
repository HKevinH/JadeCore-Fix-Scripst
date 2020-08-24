# Copyright (C) 2008-2012 TrinityCore <http://www.trinitycore.org/>
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

set(scripts_STAT_SRCS
  ${scripts_STAT_SRCS}
  
    Custom/Mod-Morph/npc_morph.cpp
    Custom/Mod-XP/npc_promo.cpp
    Custom/event_april.cpp
    Custom/duel_reset.cpp
    Custom/npc_rates.cpp
    Custom/ArenaFastStart.cpp
    Custom/petguy.cpp
	Custom/teleguy.cpp
    Custom/arena_spectator.cpp
    Custom/npc_transmogrify.cpp
	Custom/item_level.cpp
	Custom/Mod-CFBG/CFBG.cpp
	Custom/Mod-CFBG/CFBG.h
	Custom/Mod-CFBG/CFBG_SC.cpp
	Custom/Mod_PVPTitles/PvPTitles.cpp
	Custom/Scripts_Custom/gameobject_teleport.cpp
	Custom/Scripts_Custom/creature_loot.cpp
)

message("  -> Prepared: Custom")
