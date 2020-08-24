
-- Garalon

UPDATE `creature_template` SET `VehicleId`=2257 WHERE `entry`=621644;
UPDATE `creature_template` SET `VehicleId`=2257 WHERE `entry`=621645;
UPDATE `creature_template` SET `VehicleId`=2257 WHERE `entry`=621646;
UPDATE `creature_template` SET `Health_mod`=1500 WHERE `entry`=621644;
UPDATE `creature_template` SET `Health_mod`=650 WHERE `entry`=621645;
UPDATE `creature_template` SET `Health_mod`=2000 WHERE `entry`=621646;

UPDATE `creature_template` SET `modelid1`=11686, `modelid2`=0, `modelid3`=0, `minlevel`=93, `maxlevel`=93, `faction_A`=14, `faction_H`=14 WHERE `entry`=63021;

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(123109, 122786);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '3', '123109', '0', '31', '0',  '3', '62164', 'Garalon - Pheromones taunt'),
('13', '7', '122786', '0', '31', '0',  '3', '62164', 'Garalon - Broken Leg');

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(123109, 122786);

-- Wind Lord Mel'jarak

UPDATE `creature_template` SET `IconName`='Interact', `npcflag`=16777216 WHERE `entry`=64905;
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(64905, 122220, 3, 0);

UPDATE `creature_template` SET `ScriptName`='npc_wind_lord_meljarak_wind_bomb' WHERE `entry`=67053;
UPDATE `creature_template` SET `ScriptName`='npc_wind_lord_meljarak_korthik_elite_blademaster' WHERE `entry`=62402;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(122193, 122064, 122147);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(122193, 'spell_wind_lord_meljarak_mending_aoe'),
(122064, 'spell_wind_lord_meljarak_corrosive_resin'),
(122147, 'spell_wind_lord_meljarak_mending');

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(121774, 121802, 121807, 122193, 122147, 122149);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '121774', '0', '31', '0',  '3', '62402', 'Wind Lord Mel\'Jarak - Fate of the Kor\'thik'),
('13', '1', '121802', '0', '31', '0',  '3', '62405', 'Wind Lord Mel\'Jarak - Fate of the Sra\'thik'),
('13', '1', '121807', '0', '31', '0',  '3', '62408', 'Wind Lord Mel\'Jarak - Fate of the Zar\'thik'),
('13', '1', '122193', '0', '31', '0',  '3', '62402', 'Wind Lord Mel\'Jarak - Mending aoe'),
('13', '1', '122193', '1', '31', '0',  '3', '62405', 'Wind Lord Mel\'Jarak - Mending aoe'),
('13', '1', '122193', '2', '31', '0',  '3', '62408', 'Wind Lord Mel\'Jarak - Mending aoe'),
('13', '1', '122147', '0', '31', '0',  '3', '62402', 'Wind Lord Mel\'Jarak - Mending'),
('13', '1', '122147', '1', '31', '0',  '3', '62405', 'Wind Lord Mel\'Jarak - Mending'),
('13', '1', '122147', '2', '31', '0',  '3', '62408', 'Wind Lord Mel\'Jarak - Mending'),
('13', '1', '122149', '0', '31', '0',  '3', '62402', 'Wind Lord Mel\'Jarak - Quickening'),
('13', '1', '122149', '1', '31', '0',  '3', '62405', 'Wind Lord Mel\'Jarak - Quickening'),
('13', '1', '122149', '2', '31', '0',  '3', '62408', 'Wind Lord Mel\'Jarak - Quickening');

-- Unsok

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(62701, 0, 0, 0, 627014, 627015, 0627016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46154, 0, 0, 0, 'Mutated Construct', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 9, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 18, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(627014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46154, 0, 0, 0, 'Mutated Construct', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 9, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 30, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(627015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46154, 0, 0, 0, 'Mutated Construct', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 9, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 48.6, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(627016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46154, 0, 0, 0, 'Mutated Construct', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 9, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 80, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048);

UPDATE `creature_template` SET `modelid1`=16925, `modelid2`=0, `minlevel`=92, `maxlevel`=92, `faction_A`=14, `faction_H`=14 WHERE `entry`=62762;
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=62762;

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967  WHERE `entry` IN (62701, 627014, 627015, 627016);

UPDATE `creature_template` SET `ScriptName`='npc_amber_shaper_unsok_mutated_construct' WHERE `entry`=62701;

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(122785);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '122785', '0', '31', '0',  '3', '62511', 'Amber-Shaper Un\'sok - Beam of Amber');


DELETE FROM `spell_script_names` WHERE `spell_id` IN
(123060, 122395, 123014);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(123060, 'spell_amber_shaper_unsok_break_free'),
(122395, 'spell_amber_shaper_unsok_struggle_for_control'),
(123014, 'spell_amber_shaper_unsok_volatile_amber');

-- Shekzeer

UPDATE `creature_template` SET `VehicleId`=2323 WHERE `entry` IN (62837, 628374, 628375, 628376);
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`IN (62837, 628374, 628375, 628376);
