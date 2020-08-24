
DELETE FROM `gameobject` WHERE `map`=1098 AND `id` IN 
(218672, 218670, 218671, 218673);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218672, 1098, 6622, 6705, 120, 1, 5525.45, 5845.43, 130.039, 3.8891, 0, 0, 0.930963, -0.365112, 300, 0, 1, 1, NULL),
(218670, 1098, 6622, 6705, 120, 1, 5523.74, 5659.95, 130.039, 2.25545, 0, 0, 0.90344, 0.428714, 300, 0, 1, 1, NULL),
(218671, 1098, 6622, 6705, 120, 1, 5338.54, 5660.97, 130.037, 0.734898, 0, 0, 0.359236, 0.933247, 300, 0, 1, 1, NULL),
(218673, 1098, 6622, 6705, 120, 1, 5337.59, 5848.12, 130.119, 5.5459, 0, 0, 0.360348, -0.932818, 300, 0, 1, 1, NULL);

REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(69346, 0, 0, 0, 0, 0, '136724');

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(136723);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(136723, 'spell_horridon_sand_trap_dmg');