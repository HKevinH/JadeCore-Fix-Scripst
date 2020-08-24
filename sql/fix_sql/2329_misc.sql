
UPDATE `gameobject_template` SET `flags`=20 WHERE `entry` IN 
(223142, 223143, 223144, 223145, 223146, 223147);

DELETE FROM `gameobject` WHERE `map`=1136 AND `id` IN
(223142, 223143, 223144, 223145, 223146, 223147);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(223146, 1136, 6738, 6738, 120, 65535, 747.624, 911.213, 357, 1.78009, 0, 0, 0.755276, 0.655407, 300, 0, 0, 0, NULL),
(223145, 1136, 6738, 6738, 120, 65535, 809.345, 1024.51, 356.001, 1.78009, 0, 0, 0.771895, 0.63575, 300, 0, 0, 0, NULL),
(223144, 1136, 6738, 6738, 120, 65535, 809.345, 1024.51, 356.001, 1.78009, 0, 0, 0.762096, 0.647464, 300, 0, 0, 0, NULL),
(223143, 1136, 6738, 6738, 120, 65535, 747.494, 910.888, 356.001, 1.78009, 0, 0, 0.783554, 0.621324, 300, 0, 0, 0, NULL),
(223142, 1136, 6738, 6738, 120, 65535, 747.674, 911.182, 356.001, 1.78009, 0, 0, 0.777687, 0.628652, 300, 0, 0, 0, NULL),
(223147, 1136, 6738, 6738, 120, 65535, 747.624, 911.213, 356, 1.78009, 0, 0, 0.769812, 0.63827, 300, 0, 0, 0, NULL);


DELETE FROM `spell_script_names` WHERE `spell_id` IN
(145735);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(145735, 'spell_norushen_icy_fear_dmg');