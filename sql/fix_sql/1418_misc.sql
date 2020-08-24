DELETE FROM `creature` WHERE `map`=1098 AND `id`=69839;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(69839, 1098, 6622, 6622, 120, 1, 0, 0, 6111.531738, 4298.081543, -30.862957, 5.158153, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(69839, 1098, 6622, 6622, 120, 1, 0, 0, 6136.675781, 4278.824707, -30.868076, 5.979762, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(69839, 1098, 6622, 6622, 120, 1, 0, 0, 6168.480469, 4281.434082, -30.864265, 0.759480, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(69839, 1098, 6622, 6622, 120, 1, 0, 0, 6187.622070, 4308.370605, -30.868855, 1.440596, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(69839, 1098, 6622, 6622, 120, 1, 0, 0, 6183.254883, 4339.057617, -30.864206, 2.060628, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(69839, 1098, 6622, 6622, 120, 1, 0, 0, 6157.714844, 4359.160156, -30.868780, 3.047178, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(69839, 1098, 6622, 6622, 120, 1, 0, 0, 6125.637207, 4356.655273, -30.861811, 3.804345, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(69839, 1098, 6622, 6622, 120, 1, 0, 0, 6107.446777, 4329.750000, -30.867968, 4.384663, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

DELETE FROM `creature` WHERE `map`=1098 AND `id`=69885;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(69885, 1098, 6622, 6622, 120, 1, 0, 0, 6094.51, 4228.89, -5.24, 0.97, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

UPDATE `creature_template` SET `ScriptName`='boss_ji_kun' WHERE `entry`=69712;
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_jump_to_boss_platform' WHERE `entry`=69885;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=69839;
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_incubater' WHERE `entry`=69626;
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_young_egg_of_jikun' WHERE `entry`=68194;
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_hatchling' WHERE `entry`=68192;
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_fledgling_egg' WHERE `entry` IN (68202, 69628);
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_juvenile' WHERE `entry` IN (70095, 69836);
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_feed' WHERE `entry`=68178;
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_feed_pool' WHERE `entry`=68188;
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_exit_chamber' WHERE `entry`=70734;
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_nest_guardian' WHERE `entry`=70134;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(138923, 140094, 134385, 134339, 133755, 140640);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(138923, 'spell_ji_kun_caw'),
(140094, 'spell_ji_kun_infected_talons'),
(134385, 'spell_ji_kun_regurgitate'),
(134339, 'spell_ji_kun_daedalian_wings'),
(133755, 'spell_ji_kun_flight'),
(140640, 'spell_ji_kun_screech');

UPDATE `gameobject_template` SET `ScriptName`='go_ji_kun_feather_of_jikun' WHERE `entry`=218543;


