DELETE FROM spell_script_names WHERE ScriptName = "spell_gen_check_faction" AND spell_id IN (3561, 3562, 3563, 3565, 3566, 3567, 10059, 11416, 11417, 11418, 11419, 11420, 32267, 32272, 35717, 49358, 49361, 88342, 88344, 88345, 88346, 121849, 121850, 121851, 121852, 121853, 121854, 121855, 121856, 121857, 121858, 121859, 121860, 121861, 121862, 122717, 122726, 123071, 123073, 130696, 130702, 132620, 132621, 132622, 132624, 132626, 132627, 135109, 138021, 138023, 138815, 138818, 139429);
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES
(3561, "spell_gen_check_faction"),
(3562, "spell_gen_check_faction"),
(3563, "spell_gen_check_faction"),
(3565, "spell_gen_check_faction"),
(3566, "spell_gen_check_faction"),
(3567, "spell_gen_check_faction"),
(10059, "spell_gen_check_faction"),
(11416, "spell_gen_check_faction"),
(11417, "spell_gen_check_faction"),
(11418, "spell_gen_check_faction"),
(11419, "spell_gen_check_faction"),
(11420, "spell_gen_check_faction"),
(32267, "spell_gen_check_faction"),
(32272, "spell_gen_check_faction"),
(35717, "spell_gen_check_faction"),
(49358, "spell_gen_check_faction"),
(49361, "spell_gen_check_faction"),
(88342, "spell_gen_check_faction"),
(88344, "spell_gen_check_faction"),
(88345, "spell_gen_check_faction"),
(88346, "spell_gen_check_faction"),
(121849, "spell_gen_check_faction"),
(121850, "spell_gen_check_faction"),
(121851, "spell_gen_check_faction"),
(121852, "spell_gen_check_faction"),
(121853, "spell_gen_check_faction"),
(121854, "spell_gen_check_faction"),
(121855, "spell_gen_check_faction"),
(121856, "spell_gen_check_faction"),
(121857, "spell_gen_check_faction"),
(121858, "spell_gen_check_faction"),
(121859, "spell_gen_check_faction"),
(121860, "spell_gen_check_faction"),
(121861, "spell_gen_check_faction"),
(121862, "spell_gen_check_faction"),
(122717, "spell_gen_check_faction"),
(122726, "spell_gen_check_faction"),
(123071, "spell_gen_check_faction"),
(123073, "spell_gen_check_faction"),
(130696, "spell_gen_check_faction"),
(130702, "spell_gen_check_faction"),
(132620, "spell_gen_check_faction"),
(132621, "spell_gen_check_faction"),
(132622, "spell_gen_check_faction"),
(132624, "spell_gen_check_faction"),
(132626, "spell_gen_check_faction"),
(132627, "spell_gen_check_faction"),
(135109, "spell_gen_check_faction"),
(138021, "spell_gen_check_faction"),
(138023, "spell_gen_check_faction"),
(138815, "spell_gen_check_faction"),
(138818, "spell_gen_check_faction"),
(139429, "spell_gen_check_faction");

UPDATE `gameobject_template` SET
`type` 	     = 0,
`faction`    = 35,
`flags`      = 37,
`data0`      = 0,
`data1`      = 5701192,
`data2`      = 0,
`data3`      = 0,
`data4`      = 0,
`data9`      = 0,
`data10`     = 0,
`data11`     = 0,
`data14`     = 0,
`data18`     = 0,
`data22`     = 0
WHERE `entry` IN (211245, 211246);

UPDATE `gameobject_template` SET `faction` = 114, `flags` = 40 WHERE `entry` IN (211013, 211291);
UPDATE `gameobject_template` SET `ScriptName` = 'go_setting_sun_brasier' WHERE `entry` = 211129;

UPDATE `creature_template` SET `ScriptName` = 'npc_great_wall_explosion_target_stalker_2' WHERE `entry` = 59721;

DELETE FROM `gameobject` WHERE `map` = 962 AND id IN (211245, 211246, 211013);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`) VALUES
(211245, 962, 5976, 5976, 262, 3, 958.618, 2364.44, 296.537, 4.71239, 0.0, 0.0, -0.7071068, 0.7071068, 7200, 255, 1, 1),
(211246, 962, 5976, 5976, 262, 3, 959.401, 2364.44, 296.537, 4.71239, 0.0, 0.0, -0.7071068, 0.7071068, 7200, 255, 1, 0),
(211013, 962, 5976, 5976, 262, 3, 1195.209, 2304.521, 430.2219, 4.71239, 0.0, 0.0, -0.7071068, 0.7071068, 7200, 255, 1, 1);

DELETE FROM `creature` WHERE map = 962 AND id = 59813;

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_getting_sun_battering_headbutt';
INSERT INTO `spell_script_names` VALUE (111671, 'spell_getting_sun_battering_headbutt');

UPDATE `creature` SET `phaseMask` = 3 WHERE `map` = 962;
UPDATE `gameobject` SET `phaseMask` = 3 WHERE `map` = 962 AND `id` IN (213198, 213199, 213200, 211129, 213507, 214261, 212899);
