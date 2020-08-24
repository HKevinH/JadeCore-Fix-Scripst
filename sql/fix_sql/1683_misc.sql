

REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `itemlevel_min`, `itemlevel_max`, `quest_failed_text`, `comment`) VALUES 
(1136, 3, 90, 0, 0, 0, 0, 0, 0, 0, 0, '', 'Siege of Orgrimmar'),
(1136, 4, 90, 0, 0, 0, 0, 0, 0, 0, 0, '', 'Siege of Orgrimmar'),
(1136, 5, 91, 0, 0, 0, 0, 0, 0, 0, 0, '', 'Siege of Orgrimmar'),
(1136, 6, 91, 0, 0, 0, 0, 0, 0, 0, 0, '', 'Siege of Orgrimmar'),
(1136, 7, 91, 0, 0, 0, 0, 0, 0, 0, 0, '', 'Siege of Orgrimmar');


REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(1136, 0, 'instance_siege_of_orgrimmar', 0);

REPLACE INTO areatrigger_teleport VALUES
(9245, 'Siege of Orgrimmar (Entrance)', 1136, 1441.29, 314.84, 289.3, 1.58),
(9244, 'Siege of Orgrimmar (Out)', 870, 1224.61, 619.85, 331, 2.33);

DELETE FROM `creature` WHERE `id`=71543;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(71543, 1136, 6738, 6738, 120, 65535, 0, 0, 1440.53, 751.12, 245.933, 4.74032, 604800, 0, 0, 142, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(71543, 0, 0, 0, 715434, 715435, 715436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49056, 0, 0, 0, 'Immerseus', 'Tears of the Vale', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 142, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(715434, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49056, 0, 0, 0, 'Immerseus', 'Tears of the Vale', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 426, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(715435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49056, 0, 0, 0, 'Immerseus', 'Tears of the Vale', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 213, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(715436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49056, 0, 0, 0, 'Immerseus', 'Tears of the Vale', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 639, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(71544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Sha Bolt', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 84, 1, 0, 0, 0, '', 17614),

(71603, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49340, 0, 0, 0, 'Sha Puddle', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `flags_extra`=1 WHERE `entry` IN 
(71543, 715434, 715435, 715436);

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN 
(71543, 715434, 715435, 715436);

UPDATE `creature_template` SET `VehicleId`=2323 WHERE `entry` IN 
(71543, 715434, 715435, 715436);

UPDATE `creature_template` SET `unit_class`=8 WHERE `entry` IN 
(71543, 715434, 715435, 715436);

UPDATE `creature_template` SET `RegenHealth`=0 WHERE `entry`=71604;

UPDATE `creature_template` SET `ScriptName`='boss_immerseus' WHERE `entry`=71543;
UPDATE `creature_template` SET `ScriptName`='npc_immerseus_contaminated_puddle' WHERE `entry`=71604;
UPDATE `creature_template` SET `ScriptName`='npc_immerseus_sha_puddle' WHERE `entry`=71603;
UPDATE `creature_template` SET `ScriptName`='npc_immerseus_sha_bolt' WHERE `entry`=71544;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(143290, 143020, 143469, 143538, 143460);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(143290, 'spell_immerseus_sha_bolt_aoe'),
(143020, 'spell_immerseus_split'),
(143469, 'spell_immerseus_reform'),
(143538, 'spell_immerseus_congealing'),
(143460, 'spell_immerseus_sha_pool_dmg');