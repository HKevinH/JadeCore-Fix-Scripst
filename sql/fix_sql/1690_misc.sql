REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(71548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1126, 0, 0, 0, 'Swirl', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 84, 1, 0, 0, 0, '', 17614),

(71550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1126, 0, 0, 0, 'Swirl Target', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 174, 1, 0, 0, 0, '', 17614);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(143309, 143462, 143297);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(143309, 'spell_immerseus_swirl'),
(143462, 'spell_immerseus_sha_pool'),
(143297, 'spell_immerseus_sha_splash');

DELETE FROM `conditions` WHERE `SourceEntry` IN (143309);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '143309', '0', '31', '0',  '3', '71550', 'Sonic Disruption - Dread Kunchong');

UPDATE `creature_template` SET `ScriptName`='npc_immerseus_swirl_target' WHERE `entry`=71550;
UPDATE `creature_template` SET `ScriptName`='npc_immerseus_swirl' WHERE `entry`=71548;

--

DELETE FROM `creature` WHERE `id` IN 
(73349, 73222, 73342, 73191, 73330);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1382.62, 394.32, 272.211, 0.44288, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1376.22, 415.351, 264.718, 0.0488712, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1377.77, 433.493, 258.544, 6.12436, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1496.57, 388.263, 274.385, 2.89549, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1503.98, 427.342, 260.583, 3.11845, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1503.91, 407.817, 267.321, 3.0421, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73222, 1136, 6738, 6738, 120, 65535, 0, 0, 1440.74, 419.708, 245.929, 1.55252, 86400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73342, 1136, 6738, 6738, 120, 65535, 0, 0, 1415.06, 495.74, 246.884, 4.21065, 86400, 0, 0, 13041024, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1401, 495.902, 246.872, 0.163228, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1403.73, 481.913, 246.872, 0.859615, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1413.88, 477.005, 246.872, 1.556, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1424.7, 484.065, 246.875, 2.14243, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73342, 1136, 6738, 6738, 120, 65535, 0, 0, 1467.26, 500.309, 246.887, 5.44416, 86400, 0, 0, 13041024, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1469.49, 479.43, 246.872, 1.85533, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1474.58, 480.918, 246.872, 2.16382, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1479.08, 483.95, 246.872, 2.24323, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73349, 1136, 6738, 6738, 120, 65535, 0, 0, 1484.47, 488.245, 246.872, 2.41427, 86400, 0, 0, 4075320, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73191, 1136, 6738, 6738, 120, 65535, 0, 0, 1441.45, 563.074, 245.931, 4.74516, 86400, 0, 0, 18971640, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73191, 1136, 6738, 6738, 120, 65535, 0, 0, 1415.4, 655.729, 246.853, 4.75127, 86400, 0, 0, 18971640, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73191, 1136, 6738, 6738, 120, 65535, 0, 0, 1468.01, 657.775, 246.859, 4.68713, 86400, 0, 0, 18971640, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73330, 1136, 6738, 6738, 120, 65535, 0, 0, 1449.28, 317.833, 289.209, 3.79526, 86400, 0, 0, 25295520, 0, 0, 0, 0, 0, 0, 0, 0, NULL);


REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(73349, 0, 0, 0, 733494, 733495, 733496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41852, 0, 0, 0, 'Tormented Initiate', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7877, 7877, '', 0, 3, 1, 10, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(733494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41852, 0, 0, 0, 'Tormented Initiate', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7877, 7877, '', 0, 3, 1, 15, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(733495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41852, 0, 0, 0, 'Tormented Initiate', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7877, 7877, '', 0, 3, 1, 10, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(733496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41852, 0, 0, 0, 'Tormented Initiate', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7877, 7877, '', 0, 3, 1, 15, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(73342, 0, 0, 0, 733424, 733425, 733426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51236, 0, 0, 0, 'Fallen Pool Tender', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8378, 8378, '', 0, 3, 1, 32, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(733424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51236, 0, 0, 0, 'Fallen Pool Tender', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8378, 8378, '', 0, 3, 1, 48, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(733425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51236, 0, 0, 0, 'Fallen Pool Tender', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8378, 8378, '', 0, 3, 1, 32, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(733426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51236, 0, 0, 0, 'Fallen Pool Tender', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8378, 8378, '', 0, 3, 1, 48, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(73191, 0, 0, 0, 731914, 731915, 731916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37415, 0, 0, 0, 'Aqueous Defender', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 45, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(731914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37415, 0, 0, 0, 'Aqueous Defender', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 67.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(731915, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37415, 0, 0, 0, 'Aqueous Defender', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 45, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(731916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37415, 0, 0, 0, 'Aqueous Defender', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 67.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(73197, 0, 0, 0, 731974, 731975, 731976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35936, 0, 0, 0, 'Lesser Sha Puddle', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2101320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(731974, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35936, 0, 0, 0, 'Lesser Sha Puddle', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2101320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(731975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35936, 0, 0, 0, 'Lesser Sha Puddle', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2101320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(731976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35936, 0, 0, 0, 'Lesser Sha Puddle', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2101320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(73226, 0, 0, 0, 732264, 732265, 732266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35936, 0, 0, 0, 'Lesser Sha Puddle', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2101320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(732264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35936, 0, 0, 0, 'Lesser Sha Puddle', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2101320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(732265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35936, 0, 0, 0, 'Lesser Sha Puddle', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2101320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(732266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35936, 0, 0, 0, 'Lesser Sha Puddle', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2101320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614);


UPDATE `creature_template` SET `modelid1`=38615, `modelid2`=0 WHERE `entry`=73222;

UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_ooze_controller' WHERE `entry`=73222;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_tormented_initiate' WHERE `entry`=73349;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_fallen_pool_tender' WHERE `entry`=73342;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_aqueous_defender' WHERE `entry`=73191;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_lesser_sha_puddle' WHERE `entry` IN (73226, 73197);
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_lesser_contaminated_puddle' WHERE `entry` IN (73283, 73260);
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_lorewalker_cho_1' WHERE `entry`=73330;

REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES 
(9355, 'at_soo_lorewalker_cho_intro');

DELETE FROM `creature_text` WHERE `entry`=73330;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(73330, 0, 0, 'Ah, we adventure together again, except this time I am afraid that the circumstances are much more dire.', 14, 0, 100, 0, 0, 38120, 'Lorewalker Cho'),
(73330, 1, 0, 'The land is scarred! The ever blooming trees and plants wither and die, as the water from the pools drains away.', 14, 0, 100, 0, 0, 38122, 'Lorewalker Cho'),
(73330, 2, 0, 'Once, the Titans used these life-giving waters to create and shape all life in Pandaria.', 14, 0, 100, 0, 0, 38124, 'Lorewalker Cho'),
(73330, 3, 0, 'It is these waters that kept the Vale in bloom. Their runoff into the Valley of the Four Winds created the most fertile farmland in the world!', 14, 0, 100, 0, 0, 38125, 'Lorewalker Cho'),
(73330, 4, 0, 'And now, the malignance of the Old God has manifested itself within the waters.', 14, 0, 100, 0, 0, 38126, 'Lorewalker Cho'),
(73330, 5, 0, 'Such a foul, foul thing - destroy it, before it seeps deep into the soil and corrupts all of Pandaria!', 14, 0, 100, 0, 0, 38127, 'Lorewalker Cho'),
(73330, 6, 0, 'Ah, you have done it. The waters are pure once more!', 14, 0, 100, 0, 0, 38128, 'Lorewalker Cho'),
(73330, 7, 0, 'Can you feel their life-giving energies flow through you?', 14, 0, 100, 0, 0, 38129, 'Lorewalker Cho'),
(73330, 8, 0, 'It will take much time for the Vale to heal, but you have given us hope!', 14, 0, 100, 0, 0, 38130, 'Lorewalker Cho');

DELETE FROM `locales_creature_text` WHERE `entry`=73330;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(73330, 0, 0, 'А, вот мы и снова путешествуем вместе, правда, на этот раз обстоятельства куда более печальные.'),
(73330, 1, 0, 'Земля изрезана шрамами, водоемы лишились влаги, деревья и травы сохнут и гибнут.'),
(73330, 2, 0, 'Когда-то Титаны создали все живое в Пандарии с помощью животворящих вод.'),
(73330, 3, 0, 'Благодаря им наш Дол цвел круглый год. Они дают невероятное плодородие землям Долины Четырех Ветров.'),
(73330, 4, 0, 'И теперь в этих водах явилось порождение злобы Древнего Бога.'),
(73330, 5, 0, 'Мерзость, какая мерзость. Уничтожте ее, пока она не ушла в землю и не осквернила всю Пандарию.'),
(73330, 6, 0, 'У вас получилось. Теперь воды снова чисты.'),
(73330, 7, 0, 'Вы чувствуете в себе их жизненную энергию?'),
(73330, 8, 0, 'Дол восстановится далеко не сразу, но вы дали нам надежду.');
