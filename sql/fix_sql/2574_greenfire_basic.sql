
-- Loot of rare mobs
DELETE FROM `creature_loot_template` WHERE `item`=92426;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(69998, 92426, 50, 1, 0, 1, 1),
(50358, 92426, 50, 1, 0, 1, 1),
(70002, 92426, 50, 1, 0, 1, 1),
(70001, 92426, 50, 1, 0, 1, 1),
(69999, 92426, 50, 1, 0, 1, 1),
(69664, 92426, 50, 1, 0, 1, 1),
(70000, 92426, 50, 1, 0, 1, 1),
(69996, 92426, 50, 1, 0, 1, 1),
(69997, 92426, 50, 1, 0, 1, 1),
(70003, 92426, 50, 1, 0, 1, 1);

DELETE FROM `creature` WHERE `id`=88705;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(88705, 1, 1637, 5166, 1, 1, 0, 0, 1848.79, -4360.65, -14.6395, 0.855211, 120, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
