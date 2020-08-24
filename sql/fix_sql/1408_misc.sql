
-- Tortos

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(136686);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(136686, 'spell_tortos_summon_bats');

UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, dmg_multiplier=8 WHERE `entry` IN (67977, 679774);
UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, dmg_multiplier=10 WHERE `entry` IN (679775, 679776);

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|617299967 WHERE `entry` IN
(67977, 679774, 679775, 679776);

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|617299967 WHERE `entry` IN
(67966, 679664, 679665, 679666);

-- Megaera

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(70212, 0, 0, 0, 702124, 702125, 702126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 258.75, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 129.375, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 388.125, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),

(70235, 0, 0, 0, 702354, 702355, 702356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 258.75, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 129.375, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 388.125, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),

(70247, 0, 0, 0, 702474, 702475, 702476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48245, 48244, 47416, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48245, 48244, 47416, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 258.75, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702475, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48245, 48244, 47416, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 129.375, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48245, 48244, 47416, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 17839, 24339, 0, 51299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 388.125, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),

(70248, 0, 0, 0, 702484, 702485, 702486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48238, 47417, 48239, 0, 'Arcane Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702484, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48238, 47417, 48239, 0, 'Arcane Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 258.75, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48238, 47417, 48239, 0, 'Arcane Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 129.375, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48238, 47417, 48239, 0, 'Arcane Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 388.125, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),

-- back
(70229, 0, 0, 0, 702294, 702295, 702296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 258.75, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 129.375, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47414, 48240, 48241, 0, 'Flaming Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 388.125, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),

(70250, 0, 0, 0, 702504, 702505, 702506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 258.75, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702505, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 129.375, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48242, 47415, 48243, 0, 'Frozen Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 388.125, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),

(70251, 0, 0, 0, 702514, 702515, 702516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47416, 0, 0, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47416, 0, 0, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 258.75, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702515, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47416, 0, 0, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 129.375, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47416, 0, 0, 0, 'Venomous Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 388.125, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),

(70252, 0, 0, 0, 702524, 702525, 702526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48238, 47417, 48239, 0, 'Arcane Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 86.25, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48238, 47417, 48239, 0, 'Arcane Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 258.75, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48238, 47417, 48239, 0, 'Arcane Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 129.375, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),
(702526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48238, 47417, 48239, 0, 'Arcane Head', 'Head of Megaera', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 7, 1, 388.125, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 17614),

(70432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Cinders', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(70435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Acid Rain', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(70439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Torrent of Ice', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 98, 1, 0, 0, 0, '', 17614),

(70446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Icy Ground', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(70507, 0, 0, 0, 705074, 705075, 705076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48092, 0, 0, 0, 'Nether Wyrm', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 4.68, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 912, 1, 0, 0, 0, '', 17614),
(705074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48092, 0, 0, 0, 'Nether Wyrm', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 7.02, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 912, 1, 0, 0, 0, '', 17614),
(705075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48092, 0, 0, 0, 'Nether Wyrm', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 4.68, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 912, 1, 0, 0, 0, '', 17614),
(705076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48092, 0, 0, 0, 'Nether Wyrm', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 7.02, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 912, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry` IN
(70212, 702124, 702125, 702126,
70235, 702354, 702355, 702356,
70247, 702474, 702475, 702476,
70248, 702484, 702485, 702486,
70229, 702294, 702295, 702296,
70250, 702504, 702505, 702506,
70251, 702514, 702515, 702516,
70252, 702524, 702525, 702526);

UPDATE `creature_template` SET `modelid1`=48113, `modelid2`=0 WHERE `entry`=68065;

UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, dmg_multiplier=8 WHERE `entry` IN 
(70212, 702124,
70235, 702354,
70247, 702474,
70248, 702484,
70229, 702294,
70250, 702504,
70251, 702514,
70252, 702524);

UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, dmg_multiplier=10 WHERE `entry` IN 
(702125, 702126,
702355, 702356,
702475, 702476,
702485, 702486,
702295, 702296,
702505, 702506,
702515, 702516,
702525, 702526);

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|617299967 WHERE `entry` IN
(70212, 702124, 702125, 702126,
70235, 702354, 702355, 702356,
70247, 702474, 702475, 702476,
70248, 702484, 702485, 702486,
70229, 702294, 702295, 702296,
70250, 702504, 702505, 702506,
70251, 702514, 702515, 702516,
70252, 702524, 702525, 702526);

REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(70212, 0, 0, 0, 0, 0, '139832'), (702124, 0, 0, 0, 0, 0, '139832'), (702125, 0, 0, 0, 0, 0, '139832'), (702126, 0, 0, 0, 0, 0, '139832'),
(70235, 0, 0, 0, 0, 0, '139832'), (702354, 0, 0, 0, 0, 0, '139832'), (702355, 0, 0, 0, 0, 0, '139832'), (702356, 0, 0, 0, 0, 0, '139832'),
(70247, 0, 0, 0, 0, 0, '139832'), (702474, 0, 0, 0, 0, 0, '139832'), (702475, 0, 0, 0, 0, 0, '139832'), (702476, 0, 0, 0, 0, 0, '139832'),
(70248, 0, 0, 0, 0, 0, '139832'), (702484, 0, 0, 0, 0, 0, '139832'), (702485, 0, 0, 0, 0, 0, '139832'), (702486, 0, 0, 0, 0, 0, '139832'), 
(70229, 0, 0, 0, 0, 0, '139832'), (702294, 0, 0, 0, 0, 0, '139832'), (702295, 0, 0, 0, 0, 0, '139832'), (702296, 0, 0, 0, 0, 0, '139832'),
(70250, 0, 0, 0, 0, 0, '139832'), (702504, 0, 0, 0, 0, 0, '139832'), (702505, 0, 0, 0, 0, 0, '139832'), (702506, 0, 0, 0, 0, 0, '139832'),
(70251, 0, 0, 0, 0, 0, '139832'), (702514, 0, 0, 0, 0, 0, '139832'), (702515, 0, 0, 0, 0, 0, '139832'), (702516, 0, 0, 0, 0, 0, '139832'),
(70252, 0, 0, 0, 0, 0, '139832'), (702524, 0, 0, 0, 0, 0, '139832'), (702525, 0, 0, 0, 0, 0, '139832'), (702526, 0, 0, 0, 0, 0, '139832');

UPDATE `creature_template` SET `ScriptName`='boss_megaera' WHERE `entry`=68065;
UPDATE `creature_template` SET `ScriptName`='npc_megaera_head' WHERE `entry` IN (70212, 70235, 70247, 70248);
UPDATE `creature_template` SET `ScriptName`='npc_megaera_back_head' WHERE `entry` IN (70229, 70250, 70251, 70252);
UPDATE `creature_template` SET `ScriptName`='npc_megaera_cinders' WHERE `entry`=70432;
UPDATE `creature_template` SET `ScriptName`='npc_megaera_acid_rain' WHERE `entry`=70435;
UPDATE `creature_template` SET `ScriptName`='npc_megaera_icy_ground' WHERE `entry`=70446;
UPDATE `creature_template` SET `ScriptName`='npc_megaera_nether_wyrm' WHERE `entry`=70507;
UPDATE `creature_template` SET `ScriptName`='npc_megaera_torrent_of_ice' WHERE `entry`=70439;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(139857, 139909, 139877);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(139857, 'spell_megaera_torrent_of_ice_force'),
(139909, 'spell_megaera_icy_ground_dmg'),
(139877, 'spell_megaera_icy_ground_dummy');

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(139866);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '139866', '0', '31', '0',  '3', '70439', 'Megaera - Torrent of Ice');

