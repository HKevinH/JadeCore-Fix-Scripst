

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(72947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51007, 0, 0, 0, 'Kor\'kron Demolisher', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614);


REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES 
(72408, 46598, 1);

UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=72408;
UPDATE `creature_template` SET `VehicleId`=116 WHERE `entry`=72408;
UPDATE `creature_template` SET `spell1`=146488 WHERE `entry`=72408;

UPDATE `creature_template` SET `ScriptName`='npc_galakras_healing_tide_totem' WHERE `entry`=73094;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_war_banner' WHERE `entry`=73088;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_korkron_demolisher' WHERE `entry`=72947;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(148522);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(148522, 'spell_galakras_tidal_wave_aoe');

DELETE FROM `conditions` WHERE `SourceEntry` IN (147204);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '2', '147204', '0', '31', '0',  '3', '72302', 'Shattering Roar - Jaina Proudmoore'),
('13', '2', '147204', '1', '31', '0',  '3', '72311', 'Shattering Roar - Varian Wrynn'),
('13', '2', '147204', '2', '31', '0',  '3', '72561', 'Shattering Roar - Sylvanas Windrunner'),
('13', '2', '147204', '3', '31', '0',  '3', '72560', 'Shattering Roar - Lorthemar Theron');

