-- 1st Chapter

#31488/Quest - Stranger in a Strange Land
	DELETE FROM `creature_questrelation` WHERE `quest` = 31488;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 31488;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 31488;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (62871, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 62871;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (63218, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 63218;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64047, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64047;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64144, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64144;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64457, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64457;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (65908, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 65908;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (66225, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 66225;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (66409, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 66409;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (66415, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 66415;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 31488;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 31488;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 31488);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `Id` = 31488;
	UPDATE `quest_template` SET `NextQuestId` = 31454 WHERE `Id` = 31488;
	UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `Id` = 31488;

#31481/Quest - Fear Itself

	DELETE FROM `creature_questrelation` WHERE `quest` = 31481;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 31481;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 31481;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 31481);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 31481;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 31481;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 31481);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 31473 WHERE `Id` = 31481;
	UPDATE `quest_template` SET `NextQuestId` = 31482 WHERE `Id` = 31481;
	REPLACE INTO creature_loot_template VALUE (60999, 87210, -100, 1, 0, 1, 1);
	REPLACE INTO creature_loot_template VALUE (80999, 87210, -100, 1, 0, 1, 1);
	REPLACE INTO creature_loot_template VALUE (81999, 87210, -100, 1, 0, 1, 1);
	REPLACE INTO creature_loot_template VALUE (82999, 87210, -100, 1, 0, 1, 1);
	REPLACE INTO creature_loot_template VALUE (83999, 87210, -100, 1, 0, 1, 1);

#31473/Quest - The Strength of One s Foes

	DELETE FROM `creature_questrelation` WHERE `quest` = 31473;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 31473;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 31473;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 31473);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 31473;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 31473;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 31473);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 31468 WHERE `Id` = 31473;

#31468/Quest - Trial of the Black Prince

	DELETE FROM `creature_questrelation` WHERE `quest` = 31468;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 31468;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 31468;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 31468);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 31468;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 31468;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 31468);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 31454, `NextQuestId` = 31473 WHERE `Id` = 31468;

#31454/Quest - A Legend in the Making
	UPDATE quest_Template SET RequirednpcOrGo1 = 0 WHERE id = 31454;
	DELETE FROM `creature_questrelation` WHERE `quest` = 31454;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 31454;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 31454;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 31454);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 31454;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 31454;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 31454);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `NextQuestId` = 31468 WHERE `Id` = 31454;

-- 2nd chapter

#31483/Quest - Incoming...

	DELETE FROM `creature_questrelation` WHERE `quest` = 31483;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 31483;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 31483;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64822, 31483);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64822;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 31483);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 31483;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 31483;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 31483);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 31482 WHERE `Id` = 31483;
	UPDATE gameobject_template SET scriptname = "gob_signal_fire_krasarang" WHERE entry = 216274;

#32246/Quest - Meet the Scout (Alliance)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32246;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32246;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32246;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64610, 32246);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64610;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32246;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32246;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64610, 32246);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64610;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (68311, 32246);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=68311;
	UPDATE `quest_template` SET `PrevQuestId` = 31483, `NextQuestId` = 32474 WHERE `Id` = 32246;
	DELETE FROM `creature_questrelation` WHERE `quest` = 32246;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32246;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32246;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64610, 32246);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64610;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32246;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32246;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (68311, 32246);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=68311;
	UPDATE creature_template SET scriptname = "npc_scout_layna" WHERE entry = 68311;

#32249/Quest - Meet the Scout (Horde)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32249;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32249;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32249;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64566, 32249);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64566;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32249;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32249;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (67812, 32249);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=67812;
	UPDATE `quest_template` SET `PrevQuestId` = 31483, `NextQuestId` = 32476 WHERE `Id` = 32249;

#32474/Quest - A Test of Valor (Alliance)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32474;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32474;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32474;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32474);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32474;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32474;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32474);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32246, `NextQuestId` = 32373 WHERE `Id` = 32474;

#32476/Quest - A Test of Valor (Horde)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32476;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32476;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32476;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32476);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32476;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32476;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32476);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32249, `NextQuestId` = 32427 WHERE `Id` = 32476;

#32373/Quest - The Measure of a Leader (Alliance)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32373;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32373;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32373;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32373);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32373;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32373;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32373);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32474 WHERE `Id` = 32373;

#32427/Quest - The Measure of a Leader (Horde)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32427;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32427;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32427;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32427);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32427;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32427;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32427);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32476, `NextQuestId` = 32429 WHERE `Id` = 32427;

#32374/Quest - The Prince s Pursuit (Alliance)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32374;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32374;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32374;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32374);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32374;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32374;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32374);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `NextQuestId` = 32389 WHERE `Id` = 32374;

#32429/Quest - The Prince s Pursuit (Horde)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32429;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32429;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32429;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32429);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32429;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32429;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32429);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32427, `NextQuestId` = 32431 WHERE `Id` = 32429;

#32389/Quest - The Lion Roars (Alliance)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32389;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32389;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32389;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32389);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32389;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32389;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32389);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32374, `NextQuestId` = 32388 WHERE `Id` = 32389;

#32431/Quest - Glory to the Horde (Horde)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32431;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32431;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32431;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32431);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32431;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32431;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32431);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32429, `NextQuestId` = 32430 WHERE `Id` = 32431;

#32388/Quest - A Change of Command (Alliance)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32388;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32388;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32388;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32388);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32388;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32388;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32388);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32389, `NextQuestId` = 32390 WHERE `Id` = 32388;
	DELETE FROM creature WHERE id = 67461;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('67461','870','6134','6612','1','4294967295','0','0','-1850.71','2385.63','14.3483','5.81388','300','0','0','11775700','0','0','0','0','0','2048','0','0',NULL);
	UPDATE `creature_template` SET `minlevel` = 91, `maxlevel` = 93, `exp` = 4, `faction_A` = 83, `faction_H` = 83, `ScriptName` = 'npc_warlord_bloodhilt' WHERE `entry` = 67461;
	UPDATE `creature_template` SET `mindmg` = 9338, `maxdmg` = 14331, `attackpower` = 42496 WHERE `entry` = 67461;

#32430/Quest - A Change of Command (Horde)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32430;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32430;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32430;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32430);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32430;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32430;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (64616, 32430);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=64616;
	UPDATE `quest_template` SET `PrevQuestId` = 32431, `NextQuestId` = 32432 WHERE `Id` = 32430;
	DELETE FROM creature WHERE id = 67801;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('67801','870','6134','6369','1','4294967295','0','0','-887.274','-1108.06','24.2215','2.71321','300','0','0','13084110','0','0','0','0','0','2048','0','0',NULL);
	UPDATE `creature_template` SET `exp` = 4, `faction_A` = 14, `faction_H` = 14, `mindmg` = 9338, `maxdmg` = 14331, `attackpower` = 42296, `ScriptName` = 'npc_high_marshal_twinbraid' WHERE `entry` = 67801;

#32390/Quest - Call of the Packmaster (Alliance)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32390;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32390;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32390;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32390);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32390;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32390;
	INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (216837, 32390);
	UPDATE `quest_template` SET `PrevQuestId` = 32388, `NextQuestId` = 32457 WHERE `Id` = 32390;
	DELETE FROM gameobject WHERE id = 216837;
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) values('216837','870','6006','6375','1','1','820.317','-174.532','416.462','0.961687','0','0','0.462527','0.886605','300','0','1','0',NULL);


#32432/Quest - The Soul of the Horde (Horde)

	DELETE FROM `creature_questrelation` WHERE `quest` = 32432;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32432;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32432;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32432);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32432;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32432;
	INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (216837, 32432);
	UPDATE `quest_template` SET `PrevQuestId` = 32430, `NextQuestId` = 32457 WHERE `Id` = 32432;
	UPDATE gameobject_template  SET scriptname = "gob_wrathion_chest" WHERE entry = 216837;

-- 3rd chapter

#32457/Quest - The Thunder King

	DELETE FROM `creature_questrelation` WHERE `quest` = 32457;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32457;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32457;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32457);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32457;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32457;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 32457);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `NextQuestId` = 32590 WHERE `Id` = 32457;
	DELETE FROM creature WHERE id = 69782;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('69782','870','6006','6375','1','1','0','0','830.739','-166.831','422.963','4.0808','300','0','0','2363646','0','0','0','0','0','2048','0','0',NULL);
	DELETE FROM creature WHERE id = 69257;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('69257','870','6006','6375','1','1','0','0','833.186','-169.115','422.963','2.67698','300','0','0','393941','0','0','0','0','0','2048','0','0',NULL);


#32590/Quest - Meet Me Upstairs

	DELETE FROM `creature_questrelation` WHERE `quest` = 32590;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32590;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32590;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (64616, 32590);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 64616;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32590;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32590;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 32590);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `PrevQuestId` = 32457, `NextQuestId` = 32591 WHERE `Id` = 32590;

#32591/Quest - Secrets of the First Empire

	DELETE FROM `creature_questrelation` WHERE `quest` = 32591;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32591;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32591;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (69782, 32591);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 69782;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32591;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32591;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 32591);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `PrevQuestId` = 32590, `NextQuestId` = 32592 WHERE `Id` = 32591;

#32592/Quest - I Need a Champion

	DELETE FROM `creature_questrelation` WHERE `quest` = 32592;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32592;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32592;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (69782, 32592);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 69782;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32592;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32592;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 32592);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `PrevQuestId` = 32591, `NextQuestId` = 32593 WHERE `Id` = 32592;
	UPDATE `quest_template` SET `RequiredFactionId1` = 1359, `RequiredFactionValue1` = 42000 WHERE `Id` = 32592;

#32593/Quest - The Thunder Forge

	DELETE FROM `creature_questrelation` WHERE `quest` = 32593;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32593;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32593;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (69782, 32593);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 69782;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32593;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32593;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (70100, 32593);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=70100;
	UPDATE `quest_template` SET `PrevQuestId` = 32592, `NextQuestId` = 32594 WHERE `Id` = 32593;
	UPDATE `quest_template` SET `Method` = 0, `Flags` = 34668544 WHERE `Id` = 32593; -- Set to autocomp, scenario feature needed.

#32594/Quest - Spirit of the Storm Lord

	DELETE FROM `creature_questrelation` WHERE `quest` = 32594;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32594;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32594;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (70100, 32594);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 70100;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32594;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32594;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 32594);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `PrevQuestId` = 32593, `NextQuestId` = 32595 WHERE `Id` = 32594;

#32595/Quest - The Crown of Heaven

	DELETE FROM `creature_questrelation` WHERE `quest` = 32595;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32595;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32595;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (69782, 32595);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 69782;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32595;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32595;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (70476, 32595);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=70476;
	UPDATE `quest_template` SET `PrevQuestId` = 32594, `NextQuestId` = 32596 WHERE `Id` = 32595;

#32596/Quest - Echoes of the Titans

	DELETE FROM `creature_questrelation` WHERE `quest` = 32596;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32596;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32596;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (69782, 32596);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 69782;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (70476, 32596);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 70476;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32596;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32596;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 32596);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `PrevQuestId` = 32595, `NextQuestId` = 32597 WHERE `Id` = 32596;

#32597/Quest - Heart of the Thunder King

	DELETE FROM `creature_questrelation` WHERE `quest` = 32597;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32597;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32597;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (69782, 32597);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 69782;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32597;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32597;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 32597);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `PrevQuestId` = 32596, `NextQuestId` = 32598 WHERE `Id` = 32597;

-- 4th chapter

#32598/Quest - A Reckoning ///< Auto added/rewarded

	DELETE FROM `creature_questrelation` WHERE `quest` = 32598;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32598;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32598;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32598;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32598;
	UPDATE `quest_template` SET `PrevQuestId` = 32597, `NextQuestId` = 32861 WHERE `Id` = 32598;

#32861/Quest - Cloak of Virtue

	DELETE FROM `creature_questrelation` WHERE `quest` = 32861;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32861;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32861;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (71424, 32861);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 71424;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32861;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32861;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (71426, 32861);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=71426;
	UPDATE `quest_template` SET `PrevQuestId` = 32598, `NextQuestId` = 32870 WHERE `Id` = 32861;

#32870/Quest - Preparing to Strike

	DELETE FROM `creature_questrelation` WHERE `quest` = 32870;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 32870;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 32870;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (71426, 32870);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 71426;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 32870;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 32870;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 32870);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `PrevQuestId` = 32861, `NextQuestId` = 33087 WHERE `Id` = 32870;

-- 5th Chapter

#33087/Quest - Meet Me Back at the Inn

	DELETE FROM `creature_questrelation` WHERE `quest` = 33087;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 33087;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 33087;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 33087;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 33087;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (69782, 33087);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=69782;
	UPDATE `quest_template` SET `PrevQuestId` = 32870, `NextQuestId` = 33088 WHERE `Id` = 33087;

#33088/Quest - A Timeless Discovery

	DELETE FROM `creature_questrelation` WHERE `quest` = 33088;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 33088;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 33088;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (69782, 33088);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 69782;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 33088;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 33088;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (72695, 33088);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=72695;
	UPDATE `quest_template` SET `PrevQuestId` = 33087, `NextQuestId` = 33098 WHERE `Id` = 33088;

#33098/Quest - Secrets of the Timeless Isle

	DELETE FROM `creature_questrelation` WHERE `quest` = 33098;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 33098;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 33098;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (72695, 33098);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 72695;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 33098;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 33098;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (72695, 33098);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=72695;
	UPDATE `quest_template` SET `PrevQuestId` = 33088, `NextQuestId` = 33100 WHERE `Id` = 33098;

#33100/Quest - The Emperor s Way

	DELETE FROM `creature_questrelation` WHERE `quest` = 33100;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 33100;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 33100;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (72695, 33100);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 72695;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 33100;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 33100;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (72695, 33100);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=72695;
	UPDATE `quest_template` SET `PrevQuestId` = 33098, `NextQuestId` = 33104 WHERE `Id` = 33100;

#33104/Quest - A Pandaren Legend

	DELETE FROM `creature_questrelation` WHERE `quest` = 33104;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 33104;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 33104;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (72695, 33104);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 72695;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 33104;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 33104;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (72723, 33104);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=72723;
	UPDATE `quest_template` SET `PrevQuestId` = 33100, `NextQuestId` = 33105 WHERE `Id` = 33104;

#33105/Quest - Judgment of the Black Prince

	DELETE FROM `creature_questrelation` WHERE `quest` = 33105;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 33105;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 33105;
	INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (72723, 33105);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 72723;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 33105;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 33105;
	INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (73138, 33105);
	UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=73138;
	UPDATE `quest_template` SET `PrevQuestId` = 33104 WHERE `Id` = 33105;


-- Add Required Rep for quests + Misc fixes

UPDATE
  quest_template
SET
  requiredminrepfaction = 1359,
  requiredminrepvalue = 9000
WHERE id IN (
    31481,
    31482,
    32246,
    32249,
    32247,
    32250,
    32109,
    32108,
    31483,
    32373,
    32427,
    32474,
    32476,
    32374,
    32429
  ) ;

UPDATE
  quest_template
SET
  requiredminrepfaction = 1359,
  requiredminrepvalue = 21000
WHERE id IN (
    32389,
    32431,
    32388,
    32430,
    32390,
    32432,
    -- CHAPTER III
    32457,
    32590,
    32591,
    32592
  ) ;

UPDATE
  quest_template
SET
  requiredminrepfaction = 1359,
  requiredminrepvalue = 42000
WHERE id IN (
    32593,
    32594,
    32595,
    32596,
    32597,
    32598,
    -- CHAPTER IV
    32805,
    32861,
    32870,
    -- CHAPTER V
    33088,
    33098,
    33100,
    33104,
    33105
  ) ;

UPDATE
  quest_template
SET
  requiredfactionId1 = 1359,
  requiredFactionValue1 = 9000
WHERE
  id = 31468;

UPDATE quest_template SET exclusivegroup = 0, NextQuestId = 0 WHERE id = 31489;

UPDATE creature SET phasemask = 64 WHERE areaId = 6213;

-- 31489/Stranger in a strange world

	DELETE FROM `creature_questrelation` WHERE `quest` = 31489;
	DELETE FROM `gameobject_questrelation` WHERE `quest` = 31489;
	UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 31489;
	DELETE FROM `creature_involvedrelation` WHERE `quest` = 31489;
	DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 31489;

-- 68392/King Varian Wrynn

	DELETE FROM creature WHERE id = 68392;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('68392','870','6134','6369','1','4294967295','0','0','-1018.5','-1033.76','0.32938','0.0160022','300','0','0','100800','0','0','0','0','0','2048','0','0',NULL);

-- 68399/7th Legion Champion

	DELETE FROM creature WHERE id = 68399;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('68399','870','6134','6369','1','4294967295','0','0','-1011.91','-1025.22','0.209924','5.51771','300','0','0','100800','0','0','0','0','0','2048','0','0',NULL);

-- 32247/A king among men

	UPDATE quest_template SET NextQuestIdChain = 0 WHERE id = 32247;

-- 68331/Marshall Troteman

	UPDATE creature_template SET scriptname = "npc_marshall_troteman" WHERE entry = 68331;

-- 216609/Flare Launcher

	UPDATE gameobject_template SET flags = 32 WHERE entry = 216609;

-- 70100/Wrathion

	UPDATE `creature_template` SET `modelid1` = 497 WHERE `entry` = 70100;

-- 137658/Embedded spear

	DELETE FROM spell_script_names WHERE spell_id = 137658;
	INSERT INTO spell_script_names VALUE (137658, "spell_aura_embedded_spear");

-- 69782/Wrathion

	UPDATE creature_template SET scriptname = "npc_wrathion_tavern_upstairs" WHERE entry = 69782;

-- 12999/Invisible World Trigger

	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('12999','870','6006','6382','1','1','0','0','777.565','-537.918','454.073','2.19573','300','0','0','8240','0','0','0','0','0','0','0','0',NULL);
	UPDATE `creature_template` SET `ScriptName` = 'npc_world_invisible_trigger' WHERE `entry` = 12999;

-- 70476/Wrathion

	UPDATE `creature_template` SET `ScriptName` = 'npc_wrathion_masons_foly' WHERE `entry` = 70476;

-- Spell/137658
	INSERT INTO spell_script_names VALUE (137658, "spell_aura_embedded_spear");

-- Creature/68312

	UPDATE creature_template SET scriptname = "npc_hilda_hornswaggle" WHERE entry = 68312;

-- 71003/Wrathion

	DELETE FROM creature WHERE id = 71003;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('71003','870','5785','5974','1','4294967295','0','0','1060.45','-2142.6','134.655','5.68156','300','0','0','2363646','0','0','0','0','0','2048','0','0',NULL);
	UPDATE `creature_template` SET `npcflag` = 1, `ScriptName` = 'npc_wrathion_yu_lon_entrance' WHERE `entry` = 71003;

-- Yu'Lon/70989

	DELETE FROM creature WHERE id = 70989;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('70989','960','5956','5956','6','2','48524','0','878.408','-2718.76','192.164','1.22655','300','0','0','492484','0','0','0','0','0','2048','0','0',NULL);

	insert into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) values('300149','10','11874','Yu lon Challenge Gong','','','','0','0','1','0','0','0','0','0','0','0','-1','0','0','0','0','-1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','gob_yulon_challenge_gong','1');
	UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 300149;
	DELETE FROM gameobject WHERE id = 300149;
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) values('300149','960','5956','5956','6','2','904.063','-2662.38','184.409','1.91636','0','0','0.818147','0.575009','300','0','1','0',NULL);

-- 71352/Wrathion

	UPDATE
	  creature_template
	SET
	  npcflag = 0,
	  faction_a = 14,
	  faction_h = 14,
	  mindmg = 9838,
	  maxdmg = 14331,
	  attackpower = 42496,
	  scriptname = "npc_wrathion_yulon_challenge"
	WHERE entry = 71352 ;

-- 58038/Wrathion

	DELETE FROM creature WHERE id = 58038;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('58038','870','5841','6174','1','4','0','0','3760.5','532.301','639.692','0.583346','300','0','0','30705','0','0','0','0','0','0','0','0',NULL);
	UPDATE `creature_template` SET `npcflag` = 1, `ScriptName` = 'npc_wrathion_xuen' WHERE `entry` = 58038;


-- Temple of White Tiger

	-- 71109/Xuen Challenge Gong

		DELETE FROM creature WHERE id = 71109;
		insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('71109','870','5841','6174','1','4294967295','0','0','3826.19','550.605','639.833','3.87024','300','0','0','84','0','0','0','0','0','2048','0','0',NULL);
		UPDATE `creature_template` SET `npcflag` = 1, `ScriptName` = 'npc_xuen_challenge_gong', unit_flags2 = unit_flags2 | 0x00008000 WHERE `entry` = 71109;
		UPDATE creature_template SET gossip_menu_id = 60014 WHERE entry = 71109;
		DELETE FROM gossip_menu WHERE entry = 60014;
		INSERT INTO gossip_menu VALUE (60014, 75010);
		DELETE FROM npc_text WHERE ID = 75010;
		INSERT INTO npc_text (ID, text0_0, text0_1, prob0) VALUE (75010, "Ring the gong to accept Xuen's Challenge. You need only to overcome one of the four celestial's challenges.", "Ring the gong to accept Xuen's Challenge. You need only to overcome one of the four celestial's challenges.", 100);
		DELETE FROM gossip_menu_option WHERE ID = 60014;
		INSERT INTO gossip_menu_option VALUE (60014, 0, 0, "Ring the Gong [Melee DPS Challenge]", 1, 3, 0, 0, 0, 0, "");

	-- 57767/Wrathion

		UPDATE `creature_template` SET `ScriptName` = 'npc_wrathion_xuen_challenge' WHERE `entry` = 57767;
		DELETE FROM creature_text WHERE entry = 57767;
		DELETE FROM locales_creature_text WHERE entry = 57767;

		INSERT INTO creature_text VALUES
		(57767, 0, 0, "I am looking forward to this: The White Tiger is the embodiment of strength in Pandaria!", 12, 0, 100, 0, 0, 0, ''),
		(57767, 1, 0, "Great White Tiger! Hear our plea.", 12, 0, 100, 0, 0, 37434, ''),
		(57767, 2, 0, "My Champion and I seek the blessing of your strength.", 12, 0, 100, 0, 0, 37467, ''),
		(57767, 3, 0, "I take great pride in the company I keep.", 12, 0, 100, 0, 0, 37435, ''),
		(57767, 4, 0, "The power to crush one's foes. That is strength.", 12, 0, 100, 0, 0, 37436, ''),
		(57767, 5, 0, "Certainly, strength can benefot one's allies.", 12, 0, 100, 0, 0, 37437, ''),
		(57767, 6, 0, "... By using it to crush their enemies !", 12, 0, 100, 0, 0, 37438, ''),
		(57767, 7, 0, "I am pleased that our hero is still alive. Thank you for your blessing, mighty tiger.", 12, 0, 100, 0, 0, 37452, '');

		INSERT INTO locales_creature_text VALUES
		(57767, 0, 0, "", "Je suis impatient : Le Tigre Blanc est l'incarnation de la force en Pandarie !", "", "", "", "Tengo ganas de esto: ¡El Tigre Blanco es la encarnación de la fuerza en Pandaria!", "Tengo ganas de esto: ¡El Tigre Blanco es la encarnación de la fuerza en Pandaria!", "", "", ""),
		(57767, 1, 0, "", "Grand tigre blanc ! Entendez notre appel.", "", "", "", "Gran Tigre Blanco escucha nuestra súplica.", "Gran Tigre Blanco escucha nuestra súplica.", "", "", ""),
		(57767, 2, 0, "", "Mon agent et moi-même souhaitons recevoir votre bénédiction de force.", "", "", "", "Mi Campeón y yo buscamos la bendición de tu fuerza.", "Mi Campeón y yo buscamos la bendición de tu fuerza.", "", "", ""),
		(57767, 3, 0, "", "Les personnes que je fréquente font ma fierté.", "", "", "", "Me siento muy orgulloso en la compañía que mantengo.", "Me siento muy orgulloso en la compañía que mantengo.", "", "", ""),
		(57767, 4, 0, "", "Le pouvoir d'écraser son ennemi, c'est cela, la force !", "", "", "", "El poder para aplastar a los propios enemigos. Esa es mi fuerza.", "El poder para aplastar a los propios enemigos. Esa es mi fuerza.", "", "", ""),
		(57767, 5, 0, "", "Bien sûr, la force peut aussi servir ses alliés.", "", "", "", "Sin duda, la fuerza puede beneficiar uno de los aliados.", "Sin duda, la fuerza puede beneficiar uno de los aliados.", "", "", ""),
		(57767, 6, 0, "", "...En écrasant leurs ennemis !", "", "", "", "... ¡Usándolo para aplastar a sus enemigos!", "... ¡Usándolo para aplastar a sus enemigos!", "", "", "");

	-- Xuen/60968

		DELETE FROM creature WHERE id = 60968;
		insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('60968','870','5841','6174','1','4294967295','0','0','3284.36','629.262','538.87','2.71412','300','0','0','393941','0','0','0','0','0','2048','0','0',NULL);
		insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('60968','870','5841','6174','1','4294967295','0','0','3684.3','682.605','637.393','4.36415','300','0','0','393941','0','0','0','0','0','2048','0','0',NULL);
		insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('60968','870','5841','6174','1','4294967295','0','0','3494.51','435.112','587.759','4.21257','300','0','0','393941','0','0','0','0','0','2048','0','0',NULL);
		insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('60968','870','5841','6174','1','4294967295','0','0','3745.7','349.04','597.288','2.64805','300','0','0','393941','0','0','0','0','0','2048','0','0',NULL);
		insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('60968','870','5841','6174','1','1','0','0','3834.64','524.803','639.691','2.91904','300','0','0','393941','0','0','0','0','0','2048','0','0',NULL);

	DELETE FROM creature WHERE id IN (64542, 64540, 64537, 64536, 64528);
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('64528','870','5841','6174','1','2','0','0','3833.35','525.009','639.691','2.8978','300','0','0','630306','0','0','0','0','0','2048','0','0',NULL);
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('64536','870','5841','6174','1','2','0','0','3820.24','519.178','639.007','0.537678','300','0','0','1680','0','0','0','0','0','2048','0','0',NULL);
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('64537','870','5841','6174','1','2','0','0','3818.06','525.205','638.841','0.307745','600','0','0','393941','0','0','0','0','0','2048','0','0',NULL);
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('64540','870','5841','6174','1','2','0','0','3819.96','536.401','639.007','5.56423','300','0','0','315153','21262','0','0','0','0','2048','0','0',NULL);
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('64542','870','5841','6174','1','2','0','64542','3823.77','538.21','639.073','5.21865','600','0','0','442440','19738','0','0','0','0','2048','0','0',NULL);

	-- Xuen/71107

	DELETE FROM creature WHERE id = 71107;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('71107','870','5841','6174','1','12','0','0','3832.76','524.985','639.691','3.08791','300','0','0','393941','0','0','0','0','0','2048','0','0',NULL);
	UPDATE `creature_template` SET `ScriptName` = 'npc_xuen_celestial_blessings' WHERE `entry` = 71107;

	DELETE FROM creature_text WHERE entry = 71107;
	DELETE FROM locales_creature_text WHERE entry = 71107;

	INSERT INTO creature_text VALUES
	(71107, 0, 0, "Ah, the young black dragon graces my temple. The deeds of you and your champion are quickly becoming Pandaren legend.", 12, 0, 100, 0, 0, 37347, ''),
	(71107, 1, 0, "Tell me, young prince : What is the nature of strength ?", 12, 0, 100, 0, 0, 37348, ''),
	(71107, 2, 0, "You speak only in terms of One's enemies.", 12, 0, 100, 0, 0, 37349, ''),
	(71107, 3, 0, "How so ?", 12, 0, 100, 0, 0, 37350, ''),
	(71107, 4, 0, "A black dragon, through and through. Very well, I will give you my blessing, but also some advice :", 12, 0, 100, 0, 0, 37351, ''),
	(71107, 5, 0, "Strength used in the service of others is twice as powerful as strength spent on our foes.", 12, 0, 100, 0, 0, 37352, ''),
	(71107, 6, 0, "Now. My Challenge, should you accept it, will test your ability to stand right in the face of danger and persevere.", 12, 0, 100, 0, 0, 37353, ''),
	(71107, 7, 0, "Very good - lay down your weapons !", 14, 0, 100, 0, 0, 37356, ''),
	(71107, 8, 0, "I hope now you understand the limits of strength without vision. It is one thing to change the world, but quite another to do what is right.", 12, 0, 100, 0, 0, 37357, ''),
	(71107, 9, 0, "Young prince, I hope you take this lesson to heart.", 12, 0, 100, 0, 0, 37358, '');

	INSERT INTO locales_creature_text VALUES
	(71107, 0, 0, "", "Ah, le jeune enfant dragon honore mon temple de sa présence. Vos actes et ceux de votre héros vont entrer dans la légende Pandarène.", "", "", "", "Ah, el joven dragón negro de la gracia de mi templo. Las andanzas de ti y de tu campeón se están convirtiendo rápidamente en una leyenda Pandaren.", "Ah, el joven dragón negro de la gracia de mi templo. Las andanzas de ti y de tu campeón se están convirtiendo rápidamente en una leyenda Pandaren.", "", "", ""),
	(71107, 1, 0, "", "Dites-moi jeune prince, quelle est la nature de la force ?", "", "", "", "Dime, joven príncipe: ¿Cuál es la naturaleza de la fuerza?", "Dime, joven príncipe: ¿Cuál es la naturaleza de la fuerza?", "", "", ""),
	(71107, 2, 0, "", "Vous ne parlez qu'en terme d'ennemis.", "", "", "", "Hablas sólo en términos de uno de los enemigos.", "Hablas sólo en términos de uno de los enemigos.", "", "", ""),
	(71107, 3, 0, "", "C'est à dire ?", "", "", "", "¿Cómo es eso?", "¿Cómo es eso?", "", "", ""),
	(71107, 4, 0, "", "Hahaha, Un dragon noir, pur et dur. Très bien, je vais vous donner ma bénédiction, mais aussi un conseil.", "", "", "", "Un dragón negro, completamente. Muy bien, te daré mi bendición, pero también un consejo.", "Un dragón negro, completamente. Muy bien, te daré mi bendición, pero también un consejo.", "", "", ""),
	(71107, 5, 0, "", "La force utilisée au service des autres est deux fois plus puissante que la force utilisée contre nos ennemis.", "", "", "", "La force utilisée au service des autres est deux fois plus puissante que la force utilisée contre nos ennemis.", "La force utilisée au service des autres est deux fois plus puissante que la force utilisée contre nos ennemis.", "", "", ""),
	(71107, 6, 0, "", "Bien, mon défi, si vous l'acceptez, sera de tester votre capacité à affronter le danger, et à persévérer.", "", "", "", "Ahora, mi reto, deberías aceptarlo, probará tú habilidad para estar de pie en la cara del peligro y perseverar.", "Ahora, mi reto, deberías aceptarlo, probará tú habilidad para estar de pie en la cara del peligro y perseverar.", "", "", "");

-- Wrathion/57767

	UPDATE `creature_template` SET `exp` = 4, minlevel = 90, maxlevel = 90, `mindmg` = 9838, `maxdmg` = 14331, `attackpower` = 42296 WHERE `entry` = 57767;

-- 71144/Niuzao

	UPDATE `creature_template` SET `exp` = 5 WHERE `entry` = 71144;
	UPDATE creature SET phasemask = 12 WHERE id = 71144;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('71144','870','5842','6213','1','1','0','0','2302.91','4654.51','155.078','2.20369','300','0','0','39394100','0','0','0','0','0','2048','0','0',NULL);
	DELETE FROM creature_text WHERE entry = 71144;
	DELETE FROM locales_creature_text WHERE entry = 71144;
	
	INSERT INTO creature_text VALUES
	(71144, 0, 0, "So enters the dragon, and his mortal champion. You are welcome here.", 12, 0, 100, 0, 0, 37274, ''),
	(71144, 1, 0, "Tell me, black prince : What is the nature of fortitude ?", 12, 0, 100, 0, 0, 37275, ''),
	(71144, 2, 0, "You confuse strength with fortitude, young dragon. But power is worthless without spirit.", 12, 0, 100, 0, 0, 37276, ''),
	(71144, 3, 0, "I have seen humble slaves endure unimaginable torture, only to rise up and overthrow their masters.", 12, 0, 100, 0, 0, 37277, ''),
	(71144, 4, 0, "And I have seen the mightiest of emperors laid low by the perseverence of the smallest of enemies.", 12, 0, 100, 0, 0, 37278, ''),
	(71144, 5, 0, "Precisely !", 12, 0, 100, 0, 0, 37279, ''),
	(71144, 6, 0, "Of course you did. We will put your understanding to the test.", 12, 0, 100, 0, 0, 37280, ''),
	(71144, 7, 0, "My challenge, if you accept it, will test your champion's ability to defend and protect while enduring terrible hardship.", 12, 0, 100, 0, 0, 37281, '');

	INSERT INTO locales_creature_text VALUES
	(71144, 0, 0, "", "Et le dragon entra, suivi de son héros. Vous êtes les bienvenus ici.", "", "", "", "Entonces entra los dragones, y su campeón mortal. Tu eres bienvenido aquí. ", "Entonces entra los dragones, y su campeón mortal. Tu eres bienvenido aquí. ", "", "", ""),
	(71144, 1, 0, "", "Dites-moi, prince noir, quelle est la nature de la robustesse ?", "", "", "", "Cuentame, príncipe negro: Cual es la naturaleza de la fortaleza? ", "Cuentame, príncipe negro: Cual es la naturaleza de la fortaleza? ", "", "", ""),
	(71144, 2, 0, "", "Vous confondez force et robustesse, jeune dragon ! Mais la puissance n'est rien, sans l'esprit.", "", "", "", "Tu confundes la fuerza con la fortaleza, joven dragón. Pero el poder no tiene valor sin el espíritu. ", "Tu confundes la fuerza con la fortaleza, joven dragón. Pero el poder no tiene valor sin el espíritu. ", "", "", ""),
	(71144, 3, 0, "", "J'ai vu d'humbles esclaves endurer les pires tortures, avant de se dresser et de renverser leurs maîtres.", "", "", "", "Yo he visto humildes esclavos soportar torturas inimaginables, únicamente para levantarse y derrocar a sus maestros. ", "Yo he visto humildes esclavos soportar torturas inimaginables, únicamente para levantarse y derrocar a sus maestros. ", "", "", ""),
	(71144, 4, 0, "", "J'ai vu les plus grands empereurs démis par la persévérance d'ennemis bien plus modestes.", "", "", "", "Y he visto los más poderosos emperadores caer por la perseverancia de lo más pequeños enemigos. ", "Y he visto los más poderosos emperadores caer por la perseverancia de lo más pequeños enemigos. ", "", "", ""),
	(71144, 5, 0, "", "Précisément.", "", "", "", "Precisamente! ", "Precisamente! ", "", "", ""),
	(71144, 6, 0, "", "Evidemment. Nous pouvons peut-être tester ce savoir.", "", "", "", "Por supuesto tu hiciste. Nosotros pondremos a prueba tu entendimiento. ", "Por supuesto tu hiciste. Nosotros pondremos a prueba tu entendimiento. ", "", "", ""),
	(71144, 7, 0, "", "Mon défi, si vous l'acceptez, mettra à l'épreuve les capacités de votre agent à défendre et protéger, tout en subissant de terribles attaques.", "", "", "", "Mi reto, si lo aceptas, pondremos a prueba tu habilidad de campeón para defender y proteger mientras sufres terribles penurias. ", "Mi reto, si lo aceptas, pondremos a prueba tu habilidad de campeón para defender y proteger mientras sufres terribles penurias. ", "", "", "");

-- 71139/Wrathion

	DELETE FROM creature WHERE id = 71139;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('71139','870','5842','6213','1','1','0','0','2256.13','4709.92','146.131','5.58482','300','0','0','504','0','0','0','0','0','2048','0','0',NULL);
	UPDATE creature SET phasemask = 4 WHERE id = 71139;
	UPDATE `creature_template` SET `minlevel` = 90, `maxlevel` = 90, `exp` = 5, `npcflag` = 1 WHERE `entry` = 71139;

	DELETE FROM creature_text WHERE entry = 71139;
	DELETE FROM locales_creature_text WHERE entry = 71139;
	
	INSERT INTO creature_text VALUES
	(71139, 0, 0, "Here we are, the home of Niuzao, the black Ox. He is the patron spirit of Pandaren fortitude, the only celestial who chooses to live beyond the wall.", 12, 0, 100, 0, 0, 0, ''),
	(71139, 1, 0, "Mighty Black Ox! Hear our plea.", 12, 0, 100, 0, 0, 37409, ''),
	(71139, 2, 0, "My Champion and I seek your blessing of fortitude.", 12, 0, 100, 0, 0, 37410, ''),
	(71139, 3, 0, "The strength to overcome any hardship ! This is fortitude.", 12, 0, 100, 0, 0, 37411, ''),
	(71139, 4, 0, "You mean to say - physical strength i s developed without, but fortitude comes from within ?", 12, 0, 100, 0, 0, 37412, ''),
	(71139, 5, 0, "...Sure. I knew that.", 12, 0, 100, 0, 0, 37413, '');
	
	INSERT INTO locales_creature_text VALUES
	(71139, 0, 0, "", "Nous voici chez Niuzao, le Buffle noir. Il est le saint-patron de la robustesse des pandarens, le seul Astre vénérable à avoir choisi de vivre au-delà du mur.", "", "", "", "Aquí vamos, la casa de Niuzao, el Ox negro. El es el patrón de la fortaleza del espiritu de los Pandaren, el único celestial que elige para vivir más allá del muro.", "Aquí vamos, la casa de Niuzao, el Ox negro. El es el patrón de la fortaleza del espiritu de los Pandaren, el único celestial que elige para vivir más allá del muro.", "", "", ""),
	(71139, 1, 0, "", "Puissant buffle noir, entendez notre appel.", "", "", "", "Poderoso Ox negro! Escucha nuestras plegarias.", "Poderoso Ox negro! Escucha nuestras plegarias.", "", "", ""),
	(71139, 2, 0, "", "Notre agent et moi-même souhaitons recevoir votre bénédiction de robustesse.", "", "", "", "Mi campeón y yo buscamos la bendición de la fortaleza. ", "Mi campeón y yo buscamos la bendición de la fortaleza. ", "", "", ""),
	(71139, 3, 0, "", "La force de surmonter les épreuves ! C'est cela, la robustesse.", "", "", "", "¡La fuerza para superar cualquier dificultad! Esto es la fortaleza.", "¡La fuerza para superar cualquier dificultad! Esto es la fortaleza.", "", "", ""),
	(71139, 4, 0, "", "Vous voulez dire que la force physique est dirigée vers l'extérieur, alors que la robustesse vient de l'intérieur.", "", "", "", "Tu quieres decir- la fuerza física se desarrolla sin, pero la fortaleza viene de dentro?", "Tu quieres decir- la fuerza física se desarrolla sin, pero la fortaleza viene de dentro?", "", "", ""),
	(71139, 5, 0, "", "Bien sûr, je le savais.", "", "", "", "Sure. Yo sabía eso.", "Sure. Yo sabía eso.", "", "", "");


-- Wrathion/71142

	UPDATE `creature_template` SET `exp` = 4, `mindmg` = 9838, `maxdmg` = 14331, `attackpower` = 42296, `ScriptName` = 'npc_wrathion_niuzao_challenge' WHERE `entry` = 71142;

-- 71146/Niuzao gong

	DELETE FROM creature WHERE id = 71146;
	UPDATE creature SET npcflag = 1, unit_flags2 = unit_flags2 | 0x00008000 WHERE id = 71146;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('71146','870','5842','6213','1','4294967295','0','0','2291.82','4705.26','146.546','2.91439','300','0','0','84','0','0','0','0','0','2048','0','0',NULL);

	UPDATE `creature_template` SET `npcflag` = 1, `ScriptName` = 'npc_niuzao_challenge_gong', unit_flags2 = unit_flags2 | 0x00008000 WHERE `entry` = 71146;
	UPDATE creature_template SET gossip_menu_id = 60015 WHERE entry = 71146;
	DELETE FROM gossip_menu WHERE entry = 60015;
	INSERT INTO gossip_menu VALUE (60015, 75011);
	DELETE FROM npc_text WHERE ID = 75011;
	INSERT INTO npc_text (ID, text0_0, text0_1, prob0) VALUE (75011, "Ring the gong to accept Niuzao's Challenge. You need only to overcome one of the four celestial's challenges.", "Ring the gong to accept Xuen's Challenge. You need only to overcome one of the four celestial's challenges.", 100);
	DELETE FROM gossip_menu_option WHERE ID = 60015;
	INSERT INTO gossip_menu_option VALUE (60015, 0, 0, "Ring the Gong [Defense Challenge]", 1, 3, 0, 0, 0, 0, "");
	
-- 71321/vision of deathwing

	UPDATE `creature_template` SET `exp` = 4, `faction_A` = 14, `faction_H` = 14, `mindmg` = 9838, `maxdmg` = 14331, `attackpower` = 42296, `ScriptName` = 'npc_vision_of_deathwing' WHERE `entry` = 71321;

-- 141510/reign of fire

	DELETE FROM spell_script_names WHERE spell_id = 141510;
	INSERT INTO spell_script_names VALUE (141510, "spell_reign_of_fire_wrathion");

-- 71129/Molten Elemental

	UPDATE `creature_template` SET `exp` = 4, `faction_A` = 14, `faction_H` = 14, `mindmg` = 9838, `maxdmg` = 14331, `attackpower` = 42296, `ScriptName` = 'npc_molten_elemental_wrathion' WHERE `entry` = 71129;

-- 800001/Vision of Deathwing trigger

	DELETE FROM creature_template WHERE entry = 800001;
	INSERT INTO `creature_template` VALUES('800001','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','11686','0','0','0','Vision of Deathwing Trigger',NULL,NULL,'0','1','1','0','0','35','35','0','0','1','1.14286','1.14286','1','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','npc_deathwing_vision_trigger','1');
	UPDATE `creature_template` SET `minlevel` = 90, `maxlevel` = 90, `exp` = 4, `mindmg` = 9838, `maxdmg` = 14331, `attackpower` = 42296, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 800001;
	DELETE FROM creature_template_addon WHERE entry = 800001;
	INSERT INTO creature_template_addon (entry, auras) VALUE (800001, "85555");

-- 71041/Neltharion's Tears

	UPDATE `creature_template` SET `exp` = 4, `mindmg` = 9838, `maxdmg` = 14331, `attackpower` = 42296, `faction_A` = 14, `faction_H` = 14, `ScriptName` = '' WHERE `entry` = 71041;
	DELETE FROM creature_template_addon WHERE entry = 71041;
	INSERT INTO creature_template_addon (entry, auras) VALUE (71041, "141504"); -- Empowered Blood

-- 62940/Wrathion

	UPDATE `creature_template` SET `minlevel` = 90, `maxlevel` = 90, `npcflag` = 1, `mindmg` = 9838, `maxdmg` = 14331, `attackpower` = 42296, `ScriptName` = 'npc_wrathion_chi_ji_temple' WHERE `entry` = 62940;
	DELETE FROM creature WHERE id = 62940;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('62940','870','6134','6048','1','2','0','0','-1903.33','1053.51','-4.39915','6.27611','300','0','0','420','0','0','0','0','0','2048','0','0',NULL);

-- Wrathion/64809

	UPDATE `creature_template` SET `minlevel` = 90, `maxlevel` = 90, `exp` = 4, `mindmg` = 9838, `maxdmg` = 14331, `attackpower` = 42296, `ScriptName` = 'npc_wrathion_chi_ji_challenge' WHERE `entry` = 64809;
	
	DELETE FROM creature_text WHERE entry = 64809;
	INSERT INTO creature_text VALUES
	(64809, 0, 0, "The Red Crane of Hope has inspired the citizens of Pandaria from the very dawn of history. I very much want to speak with him.", 12, 0, 100, 0, 0, 0, ''),
	(64809, 1, 0, "Great Red Crane ! Hear our plea.", 12, 0, 100, 0, 0, 37392, ''),
	(64809, 2, 0, "My champion and I seek your blessing of hope.", 12, 0, 100, 0, 0, 37393, ''),
	(64809, 3, 0, "Hope is... A belief in a better tomorrow.", 12, 0, 100, 0, 0, 37394, ''),
	(64809, 4, 0, "...Great Crane. You have not seen what I have seen.", 12, 0, 100, 0, 0, 37395, ''),
	(64809, 5, 0, "... The fires that once burned the sky will return. It is inevitable. The Burning Legion WILL find Azeroth.", 12, 0, 100, 0, 0, 37396, ''),
	(64809, 6, 0, "Seas of blood, cities in ruin ! Who are we - one divided world - to stand against a legion ?", 12, 0, 100, 0, 0, 37397, ''),
	(64809, 7, 0, "You speak of hope. Believe me, the thinnest sliver of belief that we might somehow survive the coming devastation is all that sustains me.", 12, 0, 100, 0, 0, 37398, ''),
	(64809, 8, 0, "... Thank you, Great Crane.", 12, 0, 100, 0, 0, 37399, ''),
	(64809, 9, 0, "I'm a black dragon. I won't need any help.", 12, 0, 100, 0, 0, 37400, ''),
	(64809, 10, 0, "What - wait - father !?", 12, 0, 100, 0, 0, 37401, '');
	
	DELETE FROM locales_creature_text WHERE entry = 64809;
	INSERT INTO locales_creature_text VALUES
	(64809, 0, 0, "", "Le Crane Rouge de l'Espoir a inspiré les citoyens de Pandarie depuis l'aube de l'histoire. J'aimerais beaucoup discuter avec lui.", "", "", "", "La Grulla Roja de la Esperanza ha inspirado a los ciudadanos de Pandaria desde los albores de la historia. Tengo muchos deseos de hablar con él.", "La Grulla Roja de la Esperanza ha inspirado a los ciudadanos de Pandaria desde los albores de la historia. Tengo muchos deseos de hablar con él.", "", "", ""),
	(64809, 1, 0, "", "Grande Grue Rouge ! Entendez notre appel.", "", "", "", "Gran Grulla Roja! Escucha nuestras súplicas.", "Gran Grulla Roja! Escucha nuestras súplicas.", "", "", ""),
	(64809, 2, 0, "", "Mon agent et moi-même souhaitons recevoir votre bénédiction d'espoir.", "", "", "", "Mi campeón y yo Buscamos la bendición de tu esperanza.", "Buscamos la bendición de tu esperanza.", "", "", ""),
	(64809, 3, 0, "", "L'espoir, c'est... C'est croire en un avenir meilleur.", "", "", "", "La esperanza es... creer en un mañana mejor.", "La esperanza es... creer en un mañana mejor.", "", "", ""),
	(64809, 4, 0, "", "...Grande Grue. Vous n'avez pas vu ce que j'ai vu.", "", "", "", "...Gran Grulla. Tu no has visto lo que yo he visto.", "...Gran Grulla. Tu no has visto lo que yo he visto.", "", "", ""),
	(64809, 5, 0, "", "...Les feux qui ont embrasé le ciel reviendront. C'est inévitable. La légion Ardente TROUVERA Azeroth.", "", "", "", "... El fuego que una vez incendió el cielo volverá. Es inevitable. La Legión Ardiente ENCONTRARÁ Azeroth.", "... El fuego que una vez incendió el cielo volverá. Es inevitable. La Legión Ardiente ENCONTRARÁ Azeroth.", "", "", ""),
	(64809, 6, 0, "", "Des mers de sang, des villes en ruines, comment un monde divisé peut-il se dresser contre une légion entière ?", "", "", "", "¡Mareas de sangre, ciudades en ruinas! ¿Quiénes somos nosotros - un mundo dividido -para enfrentar una legión?", "¡Mareas de sangre, ciudades en ruinas! ¿Quiénes somos nosotros - un mundo dividido -para enfrentar una legión?", "", "", ""),
	(64809, 7, 0, "", "Vous parlez d'espoir. Croyez moi, la seule chose qui m'aide à tenir, c'est cet infime espoir que nous parviendrons à survivre à cette dévastation.", "", "", "", "Tú hablas de esperanza. Créeme, la más mínima creencia de que de alguna forma sobreviviremos a la devastación que se avecina es todo lo que me sostiene.", "Tú hablas de esperanza. Créeme, la más mínima creencia de que de alguna forma sobreviviremos a la devastación que se avecina es todo lo que me sostiene.", "", "", ""),
	(64809, 8, 0, "", "...Je vous remercie, Grande Grue.", "", "", "", "... Gracias, Gran Grulla.", "... Gracias, Gran Grulla.", "", "", ""),
	(64809, 9, 0, "", "je suis un Dragon Noir. Je n'ai pas besoin d'aide.", "", "", "", "Soy un dragón negro. No necesitaré ninguna ayuda.", "Soy un dragón negro. No necesitaré ninguna ayuda.", "", "", ""),
	(64809, 10, 0, "", "Quoi ? Attendez... Père ?", "", "", "", "¿Qué? - espera- ¿padre?", "¿Qué? - espera- ¿padre?", "", "", "");


-- Chi-Ji/71314

	UPDATE creature_template SET unit_flags = (unit_flags | 0x02000100) WHERE entry = 71314;
	DELETE FROM creature WHERE id = 71314;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('71314','870','6134','6048','1','4','0','0','-1815.08','1081.72','-31.0402','4.68643','300','0','0','393941','0','0','0','0','0','2048','0','0',NULL);

	DELETE FROM creature_text WHERE entry = 71314;
	INSERT INTO creature_text VALUES
	(71314, 0, 0, "My my, the child of the Worldbreaker, proof that none are beyond redemption. I am honored by your visit.", 12, 0, 100, 0, 0, 37249, ''),
	(71314, 1, 0, "Tell me, son of the Earth-Warder : What is the nature of hope ?", 12, 0, 100, 0, 0, 37250, ''),
	(71314, 2, 0, "You speak, but doubt your own words.", 12, 0, 100, 0, 0, 37251, ''),
	(71314, 3, 0, "You underestimate me.", 12, 0, 100, 0, 0, 37252, ''),
	(71314, 4, 0, "Rise, son of Deathwing. I will give you my blessing, for you need it more than any I have ever met.", 12, 0, 100, 0, 0, 37253, ''),
	(71314, 5, 0, "I challenge you not to think of hope as a vague and unimaginable future.", 12, 0, 100, 0, 0, 37254, ''),
	(71314, 6, 0, "Live EVERY day with hope in your heart. In doing so, you CREATE the future you dream of.", 12, 0, 100, 0, 0, 37255, ''),
	(71314, 7, 0, "My challenge, if you accept it, tasks you with healing the most grievous of wounds.", 12, 0, 100, 0, 0, 37256, ''),
	(71314, 8, 0, "Let the challenge begin ! Hero, you must keep the Black Prince alive with your skills as a healer.", 12, 0, 100, 0, 0, 37245, ''),
	(71314, 9, 0, "Are you certain ? You are filled with doubts and fears, young Prince.", 12, 0, 100, 0, 0, 37246, ''),
	(71314, 10, 0, "You have not fully reconciled with your past. Now is the time.", 12, 0, 100, 0, 0, 37247, '');
	
	DELETE FROM locales_creature_text WHERE entry = 71314;
	INSERT INTO locales_creature_text VALUES
	(71314, 0, 0, "", "Et bien, l'enfant du Brise-Mondes : Preuve s'il en est que la rédemption est à la portée de tous, c'est un honneur.", "", "", "", "Qué sorpresa, el hijo del Rompemundos, la prueba de que nadie está ajeno a la redención. Me honra tu visita.", "Qué sorpresa, el hijo del Rompemundos, la prueba de que nadie está ajeno a la redención. Me honra tu visita.", "", "", ""),
	(71314, 1, 0, "", "Dites-moi, fils du Garde-Terre : Quelle est la nature de l'espoir ?", "", "", "", "Cuentame, hijo del Guardián de la Tierra: ¿Cúal es la naturaleza de la esperanza?", "Cuentame, hijo del Guardián de la Tierra: ¿Cúal es la naturaleza de la esperanza?", "", "", ""),
	(71314, 2, 0, "", "Vous parlez, mais j'entends le doute dans vos paroles.", "", "", "", "Hablas, pero dudas de tus propias palabras.", "Hablas, pero dudas de tus propias palabras.", "", "", ""),
	(71314, 3, 0, "", "Vous me sous-estimez.", "", "", "", "Me subestimas.", "Me subestimas.", "", "", ""),
	(71314, 4, 0, "", "Levez-vous, fils d'Aile-de-Mort. Je vais vous accorder ma bénédiction, car vous en avez besoin plus que quiconque.", "", "", "", "Levántate, hijo de Alamuerte. Les daré mi bendición; la necesitan más que cualquier otro que haya conocido.", "Levántate, hijo de Alamuerte. Les daré mi bendición; la necesitan más que cualquier otro que haya conocido.", "", "", ""),
	(71314, 5, 0, "", "Ne pensez pas à l'espoir comme un avenir vague et inimaginable.", "", "", "", "Les desafío a no pensar de la esperanza como un incierto e inimaginable futuro.", "Les desafío a no pensar de la esperanza como un incierto e inimaginable futuro.", "", "", ""),
	(71314, 6, 0, "", "Vivez chaque jour l'espoir au coeur. De cette façon, vous créérez l'avenir dont vous rêvez.", "", "", "", "Vivan CADA día con esperanza en su corazón. Al hacerlo, estarán CREANDO el futuro con el que sueñan.", "Vivan CADA día con esperanza en su corazón. Al hacerlo, estarán CREANDO el futuro con el que sueñan.", "", "", ""),
	(71314, 7, 0, "", "Mon défi, si vous l'acceptez, sera de soigner les plus graves blessures.", "", "", "", "Mi desafío, si lo aceptan, será sanar las heridas más severas.", "Mi desafío, si lo aceptan, será sanar las heridas más severas.", "", "", ""),
	(71314, 8, 0, "", "Que le défi commence ! Vous, vous devez garder le Prince Noir en vie grâce à vos compétences de soigneur.", "", "", "", "¡Que comience el desafío! Héroes, debeiss mantener el templo del Príncipe Negro a salvo con tus hablidades como sanador.", "¡Que comience el desafío! Héroes, debeiss mantener el templo del Príncipe Negro a salvo con tus hablidades como sanador.", "", "", ""),
	(71314, 9, 0, "", "En êtes-vous certain ? Vous n'êtes que doutes et craintes, jeune Prince.", "", "", "", "¿Estas seguro? Estás lleno de miedos y dudas, joven príncipe.", "¿Estas seguro? Estás lleno de miedos y dudas, joven príncipe.", "", "", ""),
	(71314, 10, 0, "", "Vous n'avez pas encore fait la paix avec votre passé. C'est le moment ou jamais.", "", "", "", "No te has reconciliado por completo con tu pasado. Ahora es el momento.", "No te has reconciliado por completo con tu pasado. Ahora es el momento.", "", "", "");

-- Chi-Ji Challenge Gong/71170

	DELETE FROM creature WHERE id = 71170;
	insert into `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) values('71170','870','6134','6048','1','4','0','0','-1826.71','1079.91','-31.0404','5.15766','300','0','0','84','0','0','0','0','0','2048','0','0',NULL);
	
	UPDATE creature SET npcflag = 1, unit_flags2 = unit_flags2 | 0x00008000 WHERE id = 71170;

	UPDATE `creature_template` SET `npcflag` = 1, `ScriptName` = 'npc_chi_ji_challenge_gong', unit_flags2 = unit_flags2 | 0x00008000 WHERE `entry` = 71170;
	UPDATE creature_template SET gossip_menu_id = 60016 WHERE entry = 71170;
	DELETE FROM gossip_menu WHERE entry = 60016;
	INSERT INTO gossip_menu VALUE (60016, 75012);
	DELETE FROM npc_text WHERE ID = 75012;
	INSERT INTO npc_text (ID, text0_0, text0_1, prob0) VALUE (75012, "Ring the gong to accept Chi-Ji's Challenge. You need only to overcome one of the four celestial's challenges.", "Ring the gong to accept Chi-Ji's Challenge. You need only to overcome one of the four celestial's challenges.", 100);
	DELETE FROM gossip_menu_option WHERE ID = 60016;
	INSERT INTO gossip_menu_option VALUE (60016, 0, 0, "Ring the Gong [Healing Challenge]", 1, 3, 0, 0, 0, 0, "");

-- 59651/Sha of Despair

	DELETE FROM creature WHERE id = 59651;
