REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(69712, 0, 0, 0, 697124, 697125, 697126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46675, 0, 0, 0, 'Ji-Kun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 69712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3045869, 3045869, '', 0, 3, 1, 560, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 617299967, 1, 'boss_ji_kun', 17614),
(697124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46675, 0, 0, 0, 'Ji-Kun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 697124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3045869, 3045869, '', 0, 3, 1, 1680, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 617299967, 1, '', 17614),
(697125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46675, 0, 0, 0, 'Ji-Kun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3045869, 3045869, '', 0, 3, 1, 840, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 617299967, 1, '', 17614),
(697126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46675, 0, 0, 0, 'Ji-Kun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3045869, 3045869, '', 0, 3, 1, 2520, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 617299967, 1, '', 17614);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(138319);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(138319, 'spell_ji_kun_feed_pool_dmg');

UPDATE `creature_template` SET `modelid2`=0 WHERE `entry`=68188;

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(134370, 2, 35, 35, 'spell_area_ji_kun_down_draft', 'Down Draft, Ji-Kun');


DELETE FROM `creature_text` WHERE `entry`=69712;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69712, 0, 0, 'nests begin to hatch!', 41, 0, 100, 0, 0, 0, 'Ji-Kun hatch');

DELETE FROM `locales_creature_text` WHERE `entry`=69712;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69712, 0, 0, 'гнезд начинают проклевываться!');

