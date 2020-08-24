DELETE FROM `gameobject` WHERE `map`=1098 AND `id` IN
(218805, 218806, 218807, 218808);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218808, 1098, 0, 0, 64, 1, 6397.73, 4531.20, -208.17, 2.502, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(218807, 1098, 0, 0, 32, 1, 6397.73, 4531.20, -208.17, 2.502, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(218806, 1098, 0, 0, 16, 1, 6397.73, 4531.20, -208.17, 2.502, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(218805, 1098, 0, 0, 8, 1, 6397.73, 4531.20, -208.17, 2.502, 0, 0, 0, 0, -604800, 0, 1, 0, NULL);

DELETE FROM `creature` WHERE `id`=68078 AND `map`=1098;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(68078, 1098, 6622, 6705, 120, 1, 0, 0, 6045.85, 4603.63, 146.438, 1.60421, 604800, 0, 0, 275, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
