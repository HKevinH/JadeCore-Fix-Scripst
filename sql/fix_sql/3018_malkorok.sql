
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(1595, 0, 71454, 0, 'Malkorok');

DELETE FROM `creature` WHERE `map`=1136 AND `id` IN
(71454);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(71454, 1136, 6738, 6738, 120, 1, 0, 0, 1914.38, -4950.57, -198.977, 3.77906, 604800, 0, 0, 864, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(71454, 0, 0, 0, 714544, 714545, 714546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49070, 0, 0, 0, 'Malkorok', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 7, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2620402, 2620402, '', 0, 3, 1, 864, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, 1, '', 17614),
(714544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49070, 0, 0, 0, 'Malkorok', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 7, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2620402, 2620402, '', 0, 3, 1, 2592, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, 1, '', 17614),
(714545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49070, 0, 0, 0, 'Malkorok', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 9, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2620402, 2620402, '', 0, 3, 1, 1296, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, 1, '', 17614),
(714546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49070, 0, 0, 0, 'Malkorok', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 9, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2620402, 2620402, '', 0, 3, 1, 3888, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, 1, '', 17614),

(71513, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Ancient Miasma', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 197, 1, 0, 0, 0, '', 17614),
(71455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Arcing Smash', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 197, 1, 0, 0, 0, '', 17614),
(71470, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Implosion', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 197, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `ScriptName`='boss_malkorok' WHERE `entry`=71454;
UPDATE `creature_template` SET `ScriptName`='npc_malkorok_ancient_miasma' WHERE `entry`=71513;
UPDATE `creature_template` SET `ScriptName`='npc_malkorok_arcing_smash' WHERE `entry`=71455;
UPDATE `creature_template` SET `ScriptName`='npc_malkorok_implosion' WHERE `entry`=71470;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(142851, 142986, 149443, 143199, 142861, 142862, 142913);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(142851, 'spell_malkorok_seismic_slam'),
(142986, 'spell_malkorok_imploding_energy_dmg'),
(149443, 'spell_malkorok_ancient_miasma_6'),
(143199, 'spell_malkorok_expel_miasma'),
(142861, 'spell_malkorok_ancient_miasma_heal_absorb'),
(142862, 'spell_malkorok_ancient_barrier'),
(142913, 'spell_malkorok_displaced_energy');

REPLACE INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(142898, 0, 1136, 1914.38, -4950.57, -198.967, 3.77906);

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(142842, 142980, 143983, 149443);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `NegativeCondition`, `Comment`) VALUES
('13', '1', '142842', '0', '31', '0',  '3', '71455', '0', 'Malkorok - Breath of Yshaarj'),
('13', '1', '142980', '0', '31', '0',  '3', '71470', '0', 'Malkorok - Imploding Energy'),
('13', '1', '143983', '0', '31', '0',  '3', '71454', '0', 'Malkorok - Ancient Miasma'),
('13', '1', '149443', '0', '31', '0',  '3', '71513', '0', 'Malkorok - Ancient Miasma');

DELETE FROM `creature_text` WHERE `entry`=71454;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71454, 0, 0, 'I will never fail the Warchief!', 14, 0, 100, 0, 0, 38172, 'Malkorok - Aggro'),
(71454, 1, 0, 'To die... for the warchief... is... an... honor...', 14, 0, 100, 0, 0, 38173, 'Malkorok - Death'),
(71454, 2, 0, 'Nazgrim has failed us. Kor\'kron, destroy these intruders!', 14, 0, 100, 0, 0, 38174, 'Malkorok - Intro'),
(71454, 3, 0, 'The Warchief demands it!', 14, 0, 100, 0, 0, 38175, 'Malkorok - Slay'),
(71454, 4, 0, 'Garrosh gives me strength!', 14, 0, 100, 0, 0, 38176, 'Malkorok - Spell 1'),
(71454, 4, 1, 'Weaklings!', 14, 0, 100, 0, 0, 38177, 'Malkorok - Spell 2'),
(71454, 4, 2, 'You dare challenge the Warchief?', 14, 0, 100, 0, 0, 38178, 'Malkorok - Spell 3'),
(71454, 5, 0, 'Witness the might of the True Horde!', 14, 0, 100, 0, 0, 38179, 'Malkorok - Spell 4'),
(71454, 5, 1, 'The power of the Warchief will overwhelm you!', 14, 0, 100, 0, 0, 38180, 'Malkorok - Spell 5'),
(71454, 6, 0, 'The True Horde cannot be STOPPED!', 14, 0, 100, 0, 0, 38181, 'Malkorok - Spell 6'),
(71454, 6, 1, 'Stand and FACE ME!', 14, 0, 100, 0, 0, 38182, 'Malkorok - Spell 7'),
(71454, 7, 0, 'The overwhelming power!', 14, 0, 100, 0, 0, 38183, 'Malkorok - Zerk');

DELETE FROM `locales_creature_text` WHERE `entry`=71454;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71454, 0, 0, 'Я не подведу Вождя!'),
(71454, 1, 0, 'Умереть... за Вождя... это... честь...'),
(71454, 2, 0, 'Назгрим потерпел неудачу. Кор\'крон, уничтожить их!'),
(71454, 3, 0, 'Этого требует Вождь!'),
(71454, 4, 0, 'Гаррош дает мне силу!'),
(71454, 4, 1, 'Слабаки!'),
(71454, 4, 2, 'Вы бросаете вызов Вождю?'),
(71454, 5, 0, 'Эта сила Истинной Орды!'),
(71454, 5, 1, 'Вы падете перед мощью нашего Вождя!'),
(71454, 6, 0, 'Вам никогда не остановить Истинную Орду!'),
(71454, 6, 1, 'Вам не выстоять!'),
(71454, 7, 0, 'Меня переполняет сила!');
