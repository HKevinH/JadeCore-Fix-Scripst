

-- Thrash
DELETE FROM `gameobject` WHERE `id`=218869;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218869, 1098, 6622, 6622, 120, 1, 6046, 5100.75, 72.8265, 3.14159, 2.25609e-43, 0, 0, 0, 7200, 255, 1, 0, NULL);

REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES 
(8937, 'at_lightning_span');

UPDATE `creature_template` SET `ScriptName`='npc_throne_of_thunder_lei_shen' WHERE `entry`=70437;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(139853, 139852);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(139853, 'spell_throne_of_thunder_lightning_strike'),
(139852, 'spell_throne_of_thunder_teleport_all_to_depth');


-- Tortos

DELETE FROM `creature` WHERE `id`=67977;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(67977, 1098, 6622, 6706, 120, 1, 0, 0, 6038.69, 4923.87, -61.112, 1.51382, 604800, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL);


REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(67977, 0, 0, 0, 679774, 679775, 679776, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46559, 0, 0, 0, 'Tortos', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2821698, 2821698, '', 0, 3, 1, 412.71, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(679774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46559, 0, 0, 0, 'Tortos', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2821698, 2821698, '', 0, 3, 1, 412.71, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(679775, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46559, 0, 0, 0, 'Tortos', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2821698, 2821698, '', 0, 3, 1, 412.71, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(679776, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46559, 0, 0, 0, 'Tortos', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2821698, 2821698, '', 0, 3, 1, 412.71, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614);


UPDATE `creature_template` SET `ScriptName`='boss_tortos' WHERE `entry`=67977;
UPDATE `creature_template` SET `ScriptName`='npc_tortos_rockfall' WHERE `entry`=68219;
UPDATE `creature_template` SET `ScriptName`='npc_tortos_vampiric_cave_bat' WHERE `entry`=68497;
UPDATE `creature_template` SET `ScriptName`='npc_tortos_whirl_turtle' WHERE `entry`=67966;
UPDATE `creature_template` SET `ScriptName`='npc_tortos_humming_crystal' WHERE `entry`=69639;


DELETE FROM `spell_script_names` WHERE `spell_id` IN
(134920, 134364, 140431, 134539, 134476,
136294, 140054, 134031, 134091, 136431,
137633, 137648);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(134920, 'spell_tortos_quake_stomp'),
(134364, 'spell_tortos_rockfall'),
(140431, 'spell_tortos_rockfall'),
(134539, 'spell_tortos_rockfall_damage'),
(134476, 'spell_tortos_rockfall_large_damage'),
(136294, 'spell_tortos_call_of_tortos'),
(140054, 'spell_tortos_shell_block'),
(134031, 'spell_tortos_kick_shell'),
(134091, 'spell_tortos_shell_concussion'),
(136431, 'spell_tortos_shell_concussion'),
(137633, 'spell_tortos_crystal_shell_damage_absorption'),
(137648, 'spell_tortos_crystal_shell_heal_absorption');



-- Megaera

DELETE FROM `creature` WHERE `map`=1098 AND `id` IN
(68065, 70212, 70229, 70250, 70251);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(68065, 1098, 6622, 6706, 120, 1, 0, 0, 6467.56, 4483.96, -182.452, 2.50183, 604800, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70212, 1098, 6622, 6706, 120, 1, 0, 0, 6435.98, 4535.24, -209.61, 2.88869, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70229, 1098, 6622, 6706, 120, 1, 0, 0, 6396.12, 4452.64, -209.982, 1.66596, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70229, 1098, 6622, 6706, 120, 1, 0, 0, 6443.6, 4464.93, -209.982, 2.1482, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70229, 1098, 6622, 6706, 120, 1, 0, 0, 6496, 4524.36, -209.982, 2.93045, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70250, 1098, 6622, 6706, 120, 1, 0, 0, 6473.98, 4484.19, -209.61, 2.60952, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70250, 1098, 6622, 6706, 120, 1, 0, 0, 6458.73, 4468.42, -209.61, 2.41002, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70250, 1098, 6622, 6706, 120, 1, 0, 0, 6479.17, 4498.53, -209.61, 2.64957, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70250, 1098, 6622, 6706, 120, 1, 0, 0, 6397.27, 4455.69, -210.032, 1.65604, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70251, 1098, 6622, 6706, 120, 1, 0, 0, 6490.47, 4501.76, -209.982, 2.7184, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70251, 1098, 6622, 6706, 120, 1, 0, 0, 6475.92, 4514.8, -209.982, 2.7184, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL),
(70251, 1098, 6622, 6706, 120, 1, 0, 0, 6482.91, 4559.22, -209.982, 3.2721, 300, 0, 0, 30093452, 0, 0, 0, 0, 0, 2048, 0, 0, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(68065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 169, 48113, 0, 0, 'Megaera', 'Terror of the Depths', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1074790476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 724.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera', 17614),

(70212, 0, 0, 0, 702124, 702125, 702126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_head', 17614),
(702124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_head', 17614),
(702125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_head', 17614),
(702126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_head', 17614),

(70229, 0, 0, 0, 702294, 702295, 702296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),

(70250, 0, 0, 0, 702504, 702505, 702506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702505, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),

(70251, 0, 0, 0, 702514, 702515, 702516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47416, 0, 0, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47416, 0, 0, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702515, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47416, 0, 0, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614),
(702516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47416, 0, 0, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_megaera_back_head', 17614);


UPDATE `creature_template` SET `ScriptName`='boss_megaera' WHERE `entry`=68065;
UPDATE `creature_template` SET `ScriptName`='boss_megaera_head' WHERE `entry` IN (70212, 70235, 70247, 70248);
UPDATE `creature_template` SET `ScriptName`='boss_megaera_back_head' WHERE `entry` IN (70229, 70250, 70251, 70252);
UPDATE `creature_template` SET `ScriptName`='mob_cinders' WHERE `entry`=70432;
UPDATE `creature_template` SET `ScriptName`='mob_acid_rain' WHERE `entry`=70435;
UPDATE `creature_template` SET `ScriptName`='mob_icy_ground' WHERE `entry`=70446;
UPDATE `creature_template` SET `ScriptName`='mob_nether_wyrm' WHERE `entry`=70507;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(139822, 139843, 139850, 139993, 140138, 139458);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(139822, 'spell_megaera_cinders'),
(139843, 'spell_megaera_arctic_freeze'),
(139850, 'spell_megaera_acid_rain_damage'),
(139993, 'spell_megaera_diffusion'),
(140138, 'spell_megaera_nether_tear'),
(139458, 'spell_megaera_rampage_periodic');


-- Ji-Kun

DELETE FROM `creature` WHERE `map`=1098 AND `id` IN
(69712);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(69712, 1098, 6622, 6622, 120, 1, 0, 0, 6146.1, 4318.6, -31.7793, 6.16672, 604800, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(69712, 0, 0, 0, 697124, 697125, 697126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46675, 0, 0, 0, 'Ji-Kun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3045869, 3045869, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_ji_kun', 17614),
(697124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46675, 0, 0, 0, 'Ji-Kun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3045869, 3045869, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_ji_kun', 17614),
(697125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46675, 0, 0, 0, 'Ji-Kun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3045869, 3045869, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_ji_kun', 17614),
(697126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46675, 0, 0, 0, 'Ji-Kun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3045869, 3045869, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 'boss_ji_kun', 17614);

UPDATE `creature_template` SET `ScriptName`='boss_ji_kun' WHERE `entry`=69712;
UPDATE `creature_template` SET `ScriptName`='mob_jump_to_boss_platform' WHERE `entry`=69885;
UPDATE `creature_template` SET `ScriptName`='mob_fall_catcher' WHERE `entry`=69839;
UPDATE `creature_template` SET `ScriptName`='mob_incubater' WHERE `entry`=69626;
UPDATE `creature_template` SET `ScriptName`='mob_young_egg_of_jikun' WHERE `entry`=68194;
UPDATE `creature_template` SET `ScriptName`='mob_hatchling' WHERE `entry`=68192;
UPDATE `creature_template` SET `ScriptName`='mob_fledgling_egg' WHERE `entry` IN (68202, 69628);
UPDATE `creature_template` SET `ScriptName`='mob_juvenile' WHERE `entry` IN (70095, 69836);
UPDATE `creature_template` SET `ScriptName`='mob_feed' WHERE `entry`=68178;
UPDATE `creature_template` SET `ScriptName`='mob_feed_pool' WHERE `entry`=68188;
UPDATE `creature_template` SET `ScriptName`='mob_jikun_exit_chamber' WHERE `entry`=70734;
UPDATE `creature_template` SET `ScriptName`='mob_nest_guardian' WHERE `entry`=70134;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(138923, 140094, 134385, 134339, 133755, 140640);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(138923, 'spell_caw'),
(140094, 'spell_infected_talons'),
(134385, 'spell_regurgitate'),
(134339, 'spell_daedalian_wings'),
(133755, 'spell_flight'),
(140640, 'spell_screech');

UPDATE `gameobject_template` SET `ScriptName`='go_feather_of_jikun' WHERE `entry`=218543;

-- Durumu

UPDATE `creature_template` SET `ScriptName`='boss_durumu' WHERE `entry`=68036;
UPDATE `creature_template` SET `ScriptName`='mob_hungry_eye' WHERE `entry`=67859;
UPDATE `creature_template` SET `ScriptName`='mob_second_phase_eye' WHERE `entry` IN (67854, 67855, 67856);
UPDATE `creature_template` SET `ScriptName`='mob_durumu_second_phase_add' WHERE `entry` IN (69050, 69051, 69052);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(133768, 138467, 133795, 133796);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(133768, 'spell_arterial_cut'),
(138467, 'spell_lingering_gaze_main'),
(133795, 'spell_life_drain_main'),
(133796, 'spell_life_drain_dummy'),
(133796, 'spell_colorblind_phase_link_visual');



-- Primordius

UPDATE `creature_template` SET `ScriptName`='boss_primordius' WHERE `entry`=69017;
UPDATE `creature_template` SET `ScriptName`='mob_living_fluid' WHERE `entry`=69069;
UPDATE `creature_template` SET `ScriptName`='mob_viscous_horror' WHERE `entry`=69070;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(136051, 139144);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(136051, 'spell_congeal_blood'),
(139144, 'spell_primordius_evolution');


-- Dark Animus

UPDATE `creature_template` SET `ScriptName`='boss_dark_animus' WHERE `entry`=69427;
UPDATE `creature_template` SET `ScriptName`='mob_anima_orb' WHERE `entry`=69756;
UPDATE `creature_template` SET `ScriptName`='mob_dark_ritualist' WHERE `entry`=69702;
UPDATE `creature_template` SET `ScriptName`='mob_anima_golem' WHERE `entry`=69701;
UPDATE `creature_template` SET `ScriptName`='mob_large_anima_golem' WHERE `entry`=69700;
UPDATE `creature_template` SET `ScriptName`='mob_massive_anima_golem' WHERE `entry`=69699;
UPDATE `creature_template` SET `ScriptName`='mob_crimson_wake' WHERE `entry`=69951;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(137994, 138118, 138378, 138482,
138484, 138486, 138609, 139919,
136954, 139537, 138644, 138659,
138691, 138694, 138734, 138780);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(137994, 'spell_long_ritual_lightning'),
(138118, 'spell_transfusion_aoe'),
(138378, 'spell_transfusion_searcher'),
(138482, 'spell_crimson_wake_slow'),
(138484, 'spell_crimson_wake_medium'),
(138486, 'spell_fixated'),
(138609, 'spell_matter_swap'),
(139919, 'spell_targeted_matter_swap'),
(136954, 'spell_anima_ring'),
(139537, 'spell_activation_sequence'),
(138644, 'spell_siphon_anima'),
(138659, 'spell_touch_of_the_animus'),
(138691, 'spell_anima_font'),
(138694, 'spell_anima_font_dummy'),
(138734, 'spell_full_power'),
(138780, 'spell_empower_golem');



-- loot
UPDATE `creature_template` SET `lootid`=0 WHERE `entry` IN
(68065, 
70212, 
70229, 
70250, 702504, 702505, 702506,
70251, 702514, 702515, 702516,
69712, 697124, 697125, 697126,
69017);

