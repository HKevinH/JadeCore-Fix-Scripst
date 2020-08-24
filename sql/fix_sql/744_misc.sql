-- delete sonic rings
DELETE FROM `creature` WHERE `id` IN 
(62689, 62694, 62696, 62716, 62717, 62718, 62719, 62726, 62727, 62743, 62744, 62746);

UPDATE `creature_template` SET `ScriptName`='npc_imperial_vizier_zorlok_sonic_ring' WHERE `entry`=62689;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(122440, 127834, 122336, 124018);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(127834, 'spell_imperial_vizier_zorlok_attenuation'),
(122336, 'spell_imperial_vizier_zorlok_sonic_ring'),
(124018, 'spell_imperial_vizier_zorlok_pheromones_of_zeal');

DELETE FROM `gameobject` WHERE `id` IN (212916,  212943);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(212916, 1009, 0, 0, 6, 1, -2255.168, 308.7326, 406.0, 0.7853968, 0, 0, 0, 0, 7200, 0, 1, 1, NULL),
(212916, 1009, 0, 0, 6, 1, -2240.0,   294.0, 406.0, 0.7853968, 0, 0, 0, 0, 7200, 0, 1, 1, NULL),
(212916, 1009, 0, 0, 6, 1, -2225.753, 280.1424, 406.381, 0.7853968, 0, 0, 0, 0, 7200, 0, 1, 1, NULL),
(212943, 1009, 0, 0, 6, 1, -2299.195, 282.5938, 408.5445, 2.383867, 0, 0, 0, 0, 7200, 0, 1, 1, NULL),
(212943, 1009, 0, 0, 6, 1, -2250.401, 234.0122, 408.5445, 2.333440, 0, 0, 0, 0, 7200, 0, 1, 1, NULL),
(212943, 1009, 0, 0, 6, 1, -2299.63,  233.3889, 408.5445, 0.7598741, 0, 0, 0, 0, 7200, 0, 1, 1, NULL);

UPDATE `creature_template` SET `ScriptName`='boss_blade_lord_tayak' WHERE `entry`=62543;
UPDATE `creature_template` SET `ScriptName`='boss_garalon' WHERE `entry`=62164
;UPDATE `creature_template` SET `ScriptName`='boss_wind_lord_meljarak' WHERE `entry`=62397;
UPDATE `creature_template` SET `ScriptName`='boss_amber_shaper_unsok' WHERE `entry`=62511;
UPDATE `creature_template` SET `ScriptName`='boss_grand_empress_shekzeer' WHERE `entry`=62837;

