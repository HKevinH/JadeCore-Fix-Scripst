
-- Twin Consorts

UPDATE `creature` SET `phasemask`=1 WHERE `id` IN (68905, 68904);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(69596, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47619, 0, 0, 0, 'Ice Comet', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 16778304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 27, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 17614),
(69704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47619, 0, 0, 0, 'Ice Comet', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 16778304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `modelid1`=23767, `modelid2`=0 WHERE `entry`=70124;

UPDATE `creature_template` SET `ScriptName`='npc_lulin_moon_lotus_2' WHERE `entry`=69456;
UPDATE `creature_template` SET `ScriptName`='npc_lulin_ice_comet' WHERE `entry` IN (69596, 69704);

UPDATE `creature_template` SET `ScriptName`='npc_lulin_faded_image_of_niuzao' WHERE `entry`=69777;
UPDATE `creature_template` SET `ScriptName`='npc_lulin_star_1' WHERE `entry`=70124;
    
DELETE FROM `spell_script_names` WHERE `spell_id` IN
(138799, 137483, 137474, 137475, 137531);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(138799, 'spell_lulin_ice_comet_aoe'),
(137483, 'spell_lulin_chilled'),
(137474, 'spell_suen_blazing_radiance_aura_2'),
(137475, 'spell_lulin_blazing_radiance_dmg_2'),
(137531, 'spell_lulin_tidal_force');

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(137725, 2, 3, 10, 'spell_area_lulin_icy_shadows', 'Icy Shadows, Lulin'),
(137439, 2, 3, 10, 'spell_area_lulin_icy_shadows', 'Icy Shadows, Lulin');

DELETE FROM `conditions` WHERE `SourceEntry` IN (137483, 137475);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '3', '137483', '0', '31', '0',  '3', '68904', 'Suen - Chilled'),
('13', '1', '137475', '0', '31', '0',  '3', '69596', 'Suen - Blazing Radiance'),
('13', '1', '137475', '1', '31', '0',  '3', '69704', 'Suen - Blazing Radiance');

REPLACE INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(138199, 1, 1098, 6158.319824, 4225.383301, 146.496877, 1.467003),
(138202, 1, 1098, 6150.236816, 4244.935547, 146.496053, 0.456020),
(138219, 1, 1098, 6168.481445, 4263.004395, 146.496008, 5.496091),
(138221, 1, 1098, 6187.605469, 4254.597656, 146.495291, 4.320178),
(138224, 1, 1098, 6196.098145, 4234.114746, 146.505102, 3.174803),
(138227, 1, 1098, 6177.960449, 4216.429199, 146.506994, 2.059973),
(138205, 1, 1098, 6172.662109, 4239.790527, 146.552404, 5.498716);
