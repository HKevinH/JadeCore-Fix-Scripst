
DELETE FROM `creature` WHERE `id` IN
(68397);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(68397, 1098, 0, 0, 120, 65535, 0, 0, 5681.36, 4123.2, 156.463, 5.50085, 604800, 0, 0, 755, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

DELETE FROM `gameobject` WHERE `id` IN
(218419, 218420, 218421, 2184122, 218417);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218419, 1098, 0, 0, 120, 65535, 5619.49, 4094.14, 156.343, 3.92699, 0, 0, 0.927655, -0.373437, 300, 0, 1, 0, NULL),
(218422, 1098, 0, 0, 120, 65535, 5710.67, 4003.01, 156.343, 5.49778, 0, 0, 0.35241, -0.935846, 300, 0, 1, 0, NULL),
(218420, 1098, 0, 0, 120, 65535, 5801.38, 4094.36, 156.343, 0.785398, 0, 0, 0.345759, 0.938323, 300, 0, 1, 0, NULL),
(218421, 1098, 0, 0, 120, 65535, 5710.41, 4185.33, 156.343, 2.3561, 0, 0, 0.938208, 0.346071, 300, 0, 1, 0, NULL),
(218417, 1098, 0, 0, 120, 65535, 5898.5, 4098.14, 202.564, 0.694985, 0, 0, 0.340541, 0.94023, 300, 0, 1, 0, NULL);


REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(68397, 0, 0, 0, 683974, 683975, 683976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46770, 0, 0, 0, 'Lei Shen', 'The Thunder King', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3197752, 3197752, '', 0, 3, 1, 755, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),
(683974, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46770, 0, 0, 0, 'Lei Shen', 'The Thunder King', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3197752, 3197752, '', 0, 3, 1, 2270, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),
(683975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46770, 0, 0, 0, 'Lei Shen', 'The Thunder King', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3197752, 3197752, '', 0, 3, 1, 1331, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),
(683976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46770, 0, 0, 0, 'Lei Shen', 'The Thunder King', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3197752, 3197752, '', 0, 3, 1, 4007, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),

(68398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47878, 0, 0, 0, 'Static Shock Conduit', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1073742848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 94, 1, 0, 0, 0, '', 17614),
(68696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47877, 0, 0, 0, 'Diffusion Chain Conduit', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1073742848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 94, 1, 0, 0, 0, '', 17614),
(68697, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47879, 0, 0, 0, 'Overcharge Conduit', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1073742848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 94, 1, 0, 0, 0, '', 17614),
(68698, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47876, 0, 0, 0, 'Bouncing Bolt Conduit', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1073742848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 94, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `flags_extra`=1 WHERE `entry` IN 
(68397, 683974, 683975, 683976);

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN 
(68397, 683974, 683975, 683976);

UPDATE `creature_template` SET `vehicleid`=2920 WHERE `entry` IN (68398, 68696, 68697, 68698);

UPDATE `gameobject_template` SET `flags`=40 WHERE `entry` IN
(218397,
218400, 218399, 218401, 218398,
218409, 218408, 218411, 218410,
218415, 218414, 218413,  218412,
218419, 218422, 218421, 218420);

UPDATE `gameobject_template` SET `flags`=0 WHERE `entry`=218394;

UPDATE `gameobject_template` SET `ScriptName`='go_displacement_pad' WHERE `entry`=218417;

UPDATE `creature_template` SET `ScriptName`='boss_lei_shen' WHERE `entry`=68397;
UPDATE `creature_template` SET `ScriptName`='npc_lei_shen_condiut' WHERE `entry` IN (68398, 68696, 68697, 68698);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(134803, 135695, 134919, 135143, 134916, 135990, 136295);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(134803, 'spell_lei_shen_electrical_conduit_beam'),
(135695, 'spell_lei_shen_static_shock_aoe'),
(134919, 'spell_lei_shen_decapitate_script'),
(135143, 'spell_lei_shen_crushing_thunder_aura'),
(134916, 'spell_lei_shen_decapitate_dmg'),
(135990, 'spell_lei_shen_diffusion_chain_aoe'),
(136295, 'spell_lei_shen_overcharge_aoe');

DELETE FROM `conditions` WHERE `SourceEntry` IN (134919);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '134919', '0', '31', '0',  '3', '68397', 'Lei Shen - Decapitate');

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(135150, 2, 3, 3, 'spell_area_lei_shen_crushing_thunder', 'Crushing Thunder, Lei Shen');


