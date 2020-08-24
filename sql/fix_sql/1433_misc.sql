
DELETE FROM `gameobject` WHERE `map`=1098 AND `id`=218553;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218553, 1098, 0, 0, 120, 1, 5592.64, 4656.25, 54.95, 2.95944, 0, 0, 0.995856, 0.0909493, 300, 0, 1, 0, NULL);

DELETE FROM `gameobject` WHERE `map`=1098 AND `id` IN 
(218805, 218806, 218807, 218808);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218805, 1098, 0, 0, 8, 1, 6467.56, 4483.96, 182.452, 2.502, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(218806, 1098, 0, 0, 16, 1, 6467.56, 4483.96, 182.452, 2.502, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(218807, 1098, 0, 0, 32, 1, 6467.56, 4483.96, 182.452, 2.502, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(218808, 1098, 0, 0, 64, 1, 6467.56, 4483.96, 182.452, 2.502, 0, 0, 0, 0, -604800, 0, 1, 0, NULL);

DELETE FROM `creature` WHERE `map`=1098 AND `id`=69017;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(69017, 1098, 0, 0, 120, 1, 0, 0, 5591.41, 4688.2, 55.778, 4.73068, 604800, 0, 0, 218068496, 0, 0, 0, 0, 0, 0, 0, 0, NULL);


REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(69017, 0, 0, 0, 690174, 690175, 690176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47009, 0, 0, 0, 'Primordius', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3141812, 3141812, '', 0, 3, 1, 500, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, 'boss_primordius', 17614),
(690174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47009, 0, 0, 0, 'Primordius', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3141812, 3141812, '', 0, 3, 1, 1500, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),
(690175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47009, 0, 0, 0, 'Primordius', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3141812, 3141812, '', 0, 3, 1, 750, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),
(690176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47009, 0, 0, 0, 'Primordius', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3141812, 3141812, '', 0, 3, 1, 2250, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),

(69069, 0, 0, 0, 690694, 690695, 690696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48060, 0, 0, 0, 'Living Fluid', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 922, 1, 0, 0, 0, 'mob_living_fluid', 17614),
(690694, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48060, 0, 0, 0, 'Living Fluid', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 922, 1, 0, 0, 0, '', 17614),
(690695, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48060, 0, 0, 0, 'Living Fluid', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 922, 1, 0, 0, 0, '', 17614),
(690696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48060, 0, 0, 0, 'Living Fluid', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 922, 1, 0, 0, 0, '', 17614),

(69070, 0, 0, 0, 690704, 690705, 690706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33511, 0, 0, 0, 'Worgen Trainer', 'Racials', '', 0, 93, 93, 4, 0, 14, 14, 49, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 1, 0, 0, 22, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'mob_viscous_horror', 1),
(690704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33511, 0, 0, 0, 'Worgen Trainer', 'Racials', '', 0, 93, 93, 4, 0, 14, 14, 49, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 1, 0, 0, 22, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1),
(690705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33511, 0, 0, 0, 'Worgen Trainer', 'Racials', '', 0, 93, 93, 4, 0, 14, 14, 49, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 1, 0, 0, 22, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1),
(690706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33511, 0, 0, 0, 'Worgen Trainer', 'Racials', '', 0, 93, 93, 4, 0, 14, 14, 49, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 1, 0, 0, 22, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1);


UPDATE `gameobject_template` SET `flags`=40 WHERE `entry` IN
(218667, 218666, 218655, 218656, 218657, 218980, 218746, 218659, 218661);


UPDATE `gameobject_template` SET `flags`=0 WHERE `entry` IN
(218665, 218669, 218668, 218658, 218660, 218469);

UPDATE `gameobject` SET `state`=1 WHERE `id` IN 
(218669, 218668);

UPDATE `creature_template` SET `VehicleId`=2267 WHERE `entry` IN
(69134, 691344, 691345, 691346,
69078, 690784, 690785, 690786,
69131, 691314, 691315, 691316,
69132, 691324, 691325, 691326);

UPDATE `creature_template` SET `VehicleId`=2653 WHERE `entry` IN
(67977, 679774, 679775, 679776);

UPDATE `creature_template` SET `modelid1`=11686, `modelid2`=0 WHERE `entry`=69839;

UPDATE `creature_template` SET `VehicleId`=2692 WHERE `entry` IN
(69017, 690174, 690175, 690176);

UPDATE `creature_template` SET `VehicleId`=2698 WHERE `entry` IN
(69427, 694274, 694275, 694276);

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|617299967 WHERE `entry` IN
(69712, 697124, 697125, 697126,
68036, 680364, 680365, 680366,
69017, 690174, 690175, 690176,
69427, 694274, 694275, 694276);

UPDATE `creature_template` SET `modelid1`=46710, `modelid2`=0 WHERE `entry`=70734;