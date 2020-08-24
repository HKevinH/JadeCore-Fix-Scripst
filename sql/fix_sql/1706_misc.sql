
DELETE FROM `creature` WHERE `map`=1064 AND `id`=6491 AND `position_x`=1162.15 AND `position_y`=690.181;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(6491, 870, 5840, 6145, 1, 1, 0, 0, 1162.15, 690.181, 349.169, 5.66883, 300, 0, 0, 8240, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

REPLACE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES 
(4575, 6738, 0);