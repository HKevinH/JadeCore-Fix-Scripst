
DELETE FROM `creature` WHERE `map`=1136 AND `id`=71466;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(71466, 1136, 6738, 6738, 120, 65535, 0, 0, 1305.87, -4387.87, 26.0308, 3.39465, 604800, 0, 0, 1035, 0, 0, 0, 0, 0, 0, 0, 0, NULL);


REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(71466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49024, 0, 0, 0, 'Iron Juggernaut', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2984, 2617391, 2617391, '', 0, 3, 1, 1035, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 178, 1, 0, 0, 1, '', 17614),
(71906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 1126, 0, 0, 'Borer Drill', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1074791424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, '', 17614),
(71484, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49186, 0, 0, 'Top Cannon', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1091568704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 122, 1, 0, 0, 0, '', 17614),
(71914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49184, 0, 0, 'Tail Gun', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1091568704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 122, 1, 0, 0, 0, '', 17614),
(71468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49187, 0, 0, 'Cannon', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1091568704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 122, 1, 0, 0, 0, '', 17614),
(71913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49188, 0, 0, 'Cannon', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1091568704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 122, 1, 0, 0, 0, '', 17614),
(72050, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49298, 0, 0, 'Crawler Mine', '', 'vehichlecursor', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 16778304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 122, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `VehicleId`=2984 WHERE `entry`=71466;
UPDATE `creature_template` SET `npcflag`=`npcflag`&~0x1000001 WHERE `entry`=72050;

UPDATE `creature_template` SET `ScriptName`='boss_iron_juggernaut' WHERE `entry`=71466;
UPDATE `creature_template` SET `ScriptName`='npc_iron_juggernaut_cannons' WHERE `entry` IN (71484, 71914, 71468, 71913);
UPDATE `creature_template` SET `ScriptName`='npc_iron_juggernaut_borer_drill' WHERE `entry`=71906;
UPDATE `creature_template` SET `ScriptName`='npc_iron_juggernaut_crawler_mine_dummy' WHERE `entry`=72060;
UPDATE `creature_template` SET `ScriptName`='npc_iron_juggernaut_crawler_mine' WHERE `entry`=72050;
UPDATE `creature_template` SET `ScriptName`='npc_iron_juggernaut_cutter_laser' WHERE `entry`=72026;
UPDATE `creature_template` SET `ScriptName`='npc_iron_juggernaut_explosive_tar' WHERE `entry`=71950;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(144209, 145407, 144315, 144460, 144673, 144718, 144198, 144573, 144918, 144492, 144498);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(144209, 'spell_iron_juggernaut_borer_drill'),
(145407, 'spell_iron_juggernaut_mortar_blast_force'),
(144315, 'spell_iron_juggernaut_mortar_blast_aoe'),
(144460, 'spell_iron_juggernaut_scatter_laser_force'),
(144673, 'spell_iron_juggernaut_crawler_mine_aoe'),
(144718, 'spell_iron_juggernaut_detonation_sequence'),
(144198, 'spell_iron_juggernaut_demolisher_cannons_aoe'),
(144573, 'spell_iron_juggernaut_cutter_laser_aoe'),
(144918, 'spell_iron_juggernaut_cutter_laser_dmg'),
(144492, 'spell_iron_juggernaut_explosive_tar_periodic'),
(144498, 'spell_iron_juggernaut_explosive_tar_dmg');

DELETE FROM `creature_text` WHERE `entry`=71466;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(71466, 0, 0, 'Iron Juggernaut shifts into Siege Mode!', 41, 0, 100, 0, 0, 0, 'Iron Juggernaut - Siege Mode'),
(71466, 1, 0, 'Iron Juggernaut shifts back into Assault Mode!', 41, 0, 100, 0, 0, 0, 'Iron Juggernaut - Siege Mode');