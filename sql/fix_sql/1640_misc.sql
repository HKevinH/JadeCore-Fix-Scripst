
DELETE FROM `gameobject` WHERE `id`=214548 AND `map`=1098;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(214548, 1098, 6622, 6705, 120, 65535, 6055.83, 4790.54, 142.831, 4.70527, 0, 0, 0.70962, -0.704584, 300, 0, 1, 0, NULL),
(214548, 1098, 6622, 6705, 120, 65535, 6035.51, 4790.57, 142.833, 4.7358, 0, 0, 0.69878, -0.715336, 300, 0, 1, 0, NULL);

UPDATE `gameobject_template` SET `flags`=40 WHERE `entry`=214548;
UPDATE `gameobject_template` SET `flags`=40 WHERE `entry`=218388;

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(69159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Iron Qon\'s Spear', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1048576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.35, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `IconName`='Interact' WHERE `entry`=70660;

UPDATE `creature_template` SET `ScriptName`='npc_iron_qon_spear_2' WHERE `entry`=69159;
UPDATE `creature_template` SET `ScriptName`='npc_iron_qon_lightning_cloud' WHERE `entry`=70660;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(136192, 136419);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(136192, 'spell_iron_qon_ligntning_storm'),
(136419, 'spell_iron_qon_storm_cloud_aoe');

DELETE FROM `conditions` WHERE `SourceEntry` IN (136330, 136419);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '136330', '0', '31', '0',  '3', '68480', 'Iron Qon - Burning Cinders'),
('13', '1', '136419', '0', '31', '0',  '3', '68480', 'Iron Qon - Storm Cloud');

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(134758, 2, 3, 3, 'spell_area_iron_qon_burning_cinders', 'Burning Cinders, Iron Qon'),
(136421, 2, 3, 3, 'spell_area_iron_qon_storm_cloud', 'Storm Cloud, Iron Qon');
