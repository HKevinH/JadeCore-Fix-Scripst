
DELETE FROM `creature` WHERE `id` IN
(62511, 62837, 64902, 63570, 63568, 63569);

INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(62511, 1009, 6297, 6297, 120, 65535, 0, 0, -2481.1, 785.103, 586.684, 4.73547, 300, 0, 0, 218068496, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(62837, 1009, 6297, 6297, 120, 65535, 0, 0, -2479.94, 1060.97, 572.82, 4.71932, 300, 0, 0, 196261648, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(63568, 1009, 6297, 6297, 120, 65535, 0, 0, -2408.71, 771.532, 582.972, 3.8676, 300, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(63569, 1009, 6297, 6297, 120, 65535, 0, 0, -2549.82, 629.781, 582.913, 0.608198, 300, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(63570, 1009, 6297, 6297, 120, 65535, 0, 0, -2426.07, 653.141, 584.012, 5.48377, 300, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(63570, 1009, 6297, 6297, 120, 65535, 0, 0, -2430.4, 648.932, 584.012, 5.48377, 300, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(63570, 1009, 6297, 6297, 120, 65535, 0, 0, -2432.87, 643.212, 584.012, 5.48377, 300, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(63570, 1009, 6297, 6297, 120, 65535, 0, 0, -2527.42, 757.989, 584.013, 2.71611, 300, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(63570, 1009, 6297, 6297, 120, 65535, 0, 0, -2532.5, 752.72, 584.013, 2.71611, 300, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(63570, 1009, 6297, 6297, 120, 65535, 0, 0, -2538.13, 748.961, 584.013, 2.20299, 300, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(64902, 1009, 6297, 6297, 120, 65535, 0, 0, -2444.28, 523.04, 554.518, 5.69103, 300, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
(64902, 1009, 6297, 6297, 120, 65535, 0, 0, -2435.61, 531.215, 554.518, 5.4925, 300, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(64902, 0, 0, 0, 649024, 0, 649024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43674, 0, 0, 0, 'Kor\'thik Fleshrender', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097256, 0, 64902, 0, 0, 0, 0, 0, 0, 0, 0, 126912, 126907, 126901, 0, 0, 0, 0, 0, 0, 0, 11000, 12000, '', 0, 3, 1, 25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 152, 1, 0, 0, 0, '', 16048),
(649024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43674, 0, 0, 0, 'Kor\'thik Fleshrender', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097256, 0, 64902, 0, 0, 0, 0, 0, 0, 0, 0, 126912, 126907, 126901, 0, 0, 0, 0, 0, 0, 0, 11000, 12000, '', 0, 3, 1, 67.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 152, 1, 0, 0, 0, '', 16048),
(63570, 0, 0, 0, 635704, 0, 635704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42640, 0, 0, 0, 'Sra\'thik Pool-Tender', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 63570, 0, 0, 0, 0, 0, 0, 0, 0, 125426, 125432, 0, 0, 0, 0, 0, 0, 0, 0, 11000, 12000, '', 0, 3, 1, 10, 10, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(635704, 0, 0, 0, 635704, 0, 635704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42640, 0, 0, 0, 'Sra\'thik Pool-Tender', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 63570, 0, 0, 0, 0, 0, 0, 0, 0, 125426, 125432, 0, 0, 0, 0, 0, 0, 0, 0, 11000, 12000, '', 0, 3, 1, 27, 10, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(63568, 0, 0, 0, 635684, 0, 635684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43456, 0, 0, 0, 'Amber-Ridden Mushan', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097224, 0, 63568, 0, 63568, 0, 0, 0, 0, 0, 0, 125069, 125081, 0, 0, 0, 0, 0, 0, 0, 0, 11000, 12000, '', 0, 3, 1, 20, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 161, 1, 0, 0, 0, '', 16048),
(635684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43456, 0, 0, 0, 'Amber-Ridden Mushan', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097224, 0, 63568, 0, 63568, 0, 0, 0, 0, 0, 0, 125069, 125081, 0, 0, 0, 0, 0, 0, 0, 0, 11000, 12000, '', 0, 3, 1, 54, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 161, 1, 0, 0, 0, '', 16048),
(63569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43143, 0, 0, 0, 'Amber Searsting', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097224, 0, 63569, 0, 63569, 0, 0, 0, 0, 0, 0, 125490, 125480, 0, 0, 0, 0, 0, 0, 0, 0, 11000, 12000, '', 0, 3, 1, 40, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 701, 1, 0, 0, 0, '', 16048),
(635694, 0, 0, 0, 635694, 0, 635694, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43143, 0, 0, 0, 'Amber Searsting', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097224, 0, 63569, 0, 63569, 0, 0, 0, 0, 0, 0, 125490, 125480, 0, 0, 0, 0, 0, 0, 0, 0, 11000, 12000, '', 0, 3, 1, 108, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 701, 1, 0, 0, 0, '', 16048);

UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_korthik_fleshrender' WHERE `entry`=64902;
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_amber_searsting' WHERE `entry`=63569;
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_amber_ridden_mushan' WHERE `entry`=63568;
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_srathik_pool_tender' WHERE `entry`=63570;

DELETE FROM `spell_script_names` WHERE `spell_id`=126912;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(126912, 'spell_heart_of_fear_grievous_whirl');

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967  WHERE `entry` IN 
(64902, 649024, 63568, 635684, 63569, 635694);

-- Unsok

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(62510, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43164, 1126, 0, 0, 'Amber Scalpel', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 98, 1, 0, 0, 0, 'npc_amber_shaper_unsok_amber_scalpel', 16048);

UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction_A`=14, `faction_H`=14, `AIName`='PassiveAI' WHERE `entry`=62513;
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(62513, 0, 0, 0, 0, 0, '122503');

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(62691, 0, 0, 0, 626914, 626915, 626916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33921, 0, 0, 0, 'Living Amber', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122532, 122348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 170, 1, 0, 0, 0, 'npc_amber_shaper_unsok_living_amber', 16048),
(626914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33921, 0, 0, 0, 'Living Amber', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122532, 122348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 4.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 170, 1, 0, 0, 0, '', 16048),
(626915, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33921, 0, 0, 0, 'Living Amber', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122532, 122348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.8, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 170, 1, 0, 0, 0, '', 16048),
(626916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33921, 0, 0, 0, 'Living Amber', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122532, 122348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 4.95, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 170, 1, 0, 0, 0, '', 16048),
(62711, 0, 0, 0, 627114, 627115, 627116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44140, 0, 0, 0, 'Amber Monstrosity', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122540, 122402, 122413, 122415, 122408, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 150, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 203, 1, 0, 0, 0, '', 16048),
(627114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44140, 0, 0, 0, 'Amber Monstrosity', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122540, 122402, 122413, 122415, 122408, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 405, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 203, 1, 0, 0, 0, '', 16048),
(627115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44140, 0, 0, 0, 'Amber Monstrosity', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122540, 122402, 122413, 122415, 122408, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 225, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 203, 1, 0, 0, 0, '', 16048),
(627116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44140, 0, 0, 0, 'Amber Monstrosity', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122540, 122402, 122413, 122415, 122408, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 675, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 203, 1, 0, 0, 0, '', 16048);

DELETE FROM `conditions` WHERE `SourceEntry` IN (122532);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '2', '122532', '0', '31', '0',  '3', '62691', 'Living Amber - Burst');

DELETE FROM `creature` WHERE `id`=62510;
DELETE FROM `creature` WHERE `id`=62691;


UPDATE `creature_template` SET `mechanic_immune_mask`=617299967  WHERE `entry` IN 
(62511, 625114, 625115, 625116);
UPDATE `creature_template` SET `mechanic_immune_mask`=617299967  WHERE `entry` IN 
(62711, 627114, 627115, 627116);

UPDATE `creature_template` SET `ScriptName`='boss_amber_shaper_unsok' WHERE `entry`=62511;
UPDATE `creature_template` SET `ScriptName`='npc_amber_shaper_unsok_amber_scalpel' WHERE `entry`=62510;
UPDATE `creature_template` SET `ScriptName`='npc_amber_shaper_unsok_living_amber' WHERE `entry`=62691;
UPDATE `creature_template` SET `ScriptName`='npc_amber_shaper_unsok_amber_monstrosity' WHERE `entry`=62711;

DELETE FROM `spell_script_names` WHERE `spell_id` IN 
(121949, 122413, 122784, 123156);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(121949, 'spell_amber_shaper_unsok_parasitic_growth'),
(122413, 'spell_amber_shaper_unsok_fling'),
(122784, 'spell_amber_shaper_unsok_reshape_life'),
(124824, 'spell_amber_shaper_destroy_will'),
(123156, 'spell_amber_shaper_unsok_consume_amber');