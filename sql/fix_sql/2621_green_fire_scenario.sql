
REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(1112, 530, 'instance_pursuing_the_black_harvest', 0);
REPLACE INTO `lfg_entrances` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES 
(594, 'BlackTempleScenario', 706.74, 954.36, 53.06, 4.69);

-- Creature templates

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(68098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20422, 21117, 21115, 21118, 'Ashtongue Worker', '', '', 0, 90, 90, 4, 0, 35, 35, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(68096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46637, 0, 0, 0, 'Ashtongue Primalist', '', '', 0, 90, 90, 4, 0, 35, 35, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614);


-- Creature templates: custom updates

UPDATE `creature_template` SET `faction_a`=1820, `faction_h`=1820  WHERE `entry`=68098;
UPDATE `creature_template` SET `faction_a`=1820, `faction_h`=1820  WHERE `entry`=68096;

-- Creatures

DELETE FROM `creature` WHERE `map`=1112;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(70166, 1112, 6613, 6613, 4096, 65535, 0, 0, 666.193, 302.55, 353.192, 2.59418, 300, 0, 0, 3939410, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 647.394, 893.492, 58.1974, 4.83528, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 631.802, 893.837, 59.8316, 4.79601, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 765.598, 891.259, 57.197, 4.83153, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 781.413, 892.25, 56.9264, 4.81818, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 801.045, 917.365, 57.1603, 4.27471, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 670.513, 800.094, 63.4733, 4.34539, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 655.454, 813.469, 62.6227, 4.53624, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 640.363, 816.937, 67.2208, 4.67604, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 627.36, 811.274, 67.3522, 4.78049, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 601.368, 800.056, 67.7643, 4.06028, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 590.816, 808.342, 67.8094, 3.63224, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 624.038, 778.325, 71.3707, 6.06067, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 577.202, 854.378, 60.6803, 2.98191, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 577.422, 866.048, 59.8507, 3.02196, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 641.757, 968.625, 55.0803, 1.85565, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 628.032, 965.132, 56.0031, 1.56192, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 614.37, 968.908, 55.6673, 0.81186, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 604.282, 908.219, 58.0925, 4.20636, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 578.152, 900.308, 60.8975, 4.37521, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 729.328, 798.6, 62.2171, 5.89887, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 726.666, 783.099, 63.5263, 0.0712118, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 741.117, 814.325, 60.8541, 5.08599, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 758.324, 812.464, 61.7395, 4.57862, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 778.616, 798.741, 65.3603, 3.33534, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 812.389, 808.808, 63.7895, 6.27273, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 811.611, 821.966, 62.0828, 6.22325, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 824.158, 833.952, 60.6369, 4.7632, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 833.498, 831.578, 60.9463, 4.60612, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 772.979, 760.624, 67.8186, 3.48379, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 790.983, 680.974, 73.971, 4.49695, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 782.753, 680.067, 74.0152, 4.71293, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 775.331, 676.605, 74.5417, 4.98782, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 631.14, 679.316, 73.9079, 4.43411, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 619.821, 680.371, 76.1686, 4.74041, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 604.505, 677.357, 77.3101, 5.45512, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68098, 1112, 6613, 6614, 4096, 65535, 0, 0, 643.448, 666.326, 74.9185, 3.43273, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68096, 1112, 6613, 6614, 4096, 65535, 0, 0, 786.513, 928.864, 55.6515, 2.68747, 300, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68096, 1112, 6613, 6614, 4096, 65535, 0, 0, 721.539, 761.764, 65.5936, 1.7716, 300, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68096, 1112, 6613, 6614, 4096, 65535, 0, 0, 689.185, 770.811, 65.4138, 1.65457, 300, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68096, 1112, 6613, 6614, 4096, 65535, 0, 0, 787.051, 827.493, 60.8405, 2.22007, 300, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68096, 1112, 6613, 6614, 4096, 65535, 0, 0, 619.52, 762.727, 71.9731, 1.6703, 300, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68096, 1112, 6613, 6613, 4096, 65535, 0, 0, 745.116, 616.873, 94.2503, 1.50148, 300, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68096, 1112, 6613, 6613, 4096, 65535, 0, 0, 698.147, 611.006, 99.0889, 1.68606, 300, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68096, 1112, 6613, 6613, 4096, 65535, 0, 0, 661.201, 616.974, 94.4856, 1.49756, 300, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70028, 1112, 6613, 6613, 4096, 1, 0, 0, 646.386, 304.898, 353.716, 6.25737, 300, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70052, 1112, 6613, 6613, 4096, 1, 0, 0, 661.802, 320.665, 354.225, 3.87761, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

-- Scripts

UPDATE `creature_template` SET `ScriptName`='npc_pursuing_the_black_harvest_ashtongue_primalist' WHERE `entry`=68096;
UPDATE `creature_template` SET `ScriptName`='npc_pursuing_the_black_harvest_ashtongue_shaman' WHERE `entry`=68129;
UPDATE `creature_template` SET `ScriptName`='npc_pursuing_the_black_harvest_ashtongue_worker' WHERE `entry`=68098;
UPDATE `creature_template` SET `ScriptName`='npc_pursuing_the_black_harvest_demonic_soulwell' WHERE `entry`=70052;
UPDATE `creature_template` SET `ScriptName`='npc_pursuing_the_black_harvest_kanrethad_demon' WHERE `entry`=69964;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(134112, 139200);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(134112, 'spell_pursuing_the_black_harvest_blackout'),
(139200, 'spell_pursuing_the_black_harvest_drain_energy');

DELETE FROM `creature_text` WHERE `entry` IN
(68098);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(68098, 0, 0, 'Ashtongue worker calls for the help of a nearby guard.', 16, 0, 100, 0, 0, 0, 'Ashtongue Worker');

-- Rewards

REPLACE INTO `achievement_reward` (`entry`, `title_A`, `title_H`, `item`, `sender`, `subject`, `text`) VALUES 
(9016, 391, 391, 0, 0, NULL, '');
