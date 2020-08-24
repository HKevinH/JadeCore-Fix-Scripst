DELETE FROM spell_script_names WHERE spell_id = 121818 AND ScriptName = "spell_hun_stampede";

DELETE FROM spell_script_names WHERE spell_id = 122032 AND ScriptName = "spell_pal_exorcism_melee";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(122032, "spell_pal_exorcism_melee");

-- Sha of fear modelid
DELETE FROM creature_model_info WHERE modelid = 45065;
INSERT INTO creature_model_info VALUES (45065, 17, 17, 2, 0);

-- Teleport to shrines - Ominous Cackle
DELETE FROM spell_target_position WHERE id BETWEEN 129234 AND 129236;
INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES('129234','0','996','-810.053','-2741.74','31.705','3.309');
INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES('129235','0','996','-1078.29','-2556.07','15.879','4.867');
INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES('129236','0','996','-1236.73','-2833.31','41.271','0.363');

INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES('43499','0','43524','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','11686','0','0','0','Consécration','','Interact','0','90','90','4','0','35','35','16777216','0','1','1.14286','1.14286','1','0','6422','7548','0','24448','1','1000000','2000','1','33554432','2048','0','0','0','0','0','0','0','0','0','10','1024','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','128','npc_consecration','16048');

UPDATE creature_template SET health_mod = 7.8 WHERE entry = 69164;
UPDATE creature_template SET health_mod = 9.2 WHERE entry = 69167;
UPDATE creature_template SET health_mod = 2.4 WHERE entry = 69168;
UPDATE creature_template SET health_mod = 4.8 WHERE entry = 69169;
UPDATE creature_template SET health_mod = 2.4 WHERE entry = 69172;
UPDATE creature_template SET health_mod = 3 WHERE entry = 69173;
UPDATE creature_template SET health_mod = 10.4 WHERE entry = 69175;
UPDATE creature_template SET health_mod = 5.2 WHERE entry = 69176;
UPDATE creature_template SET health_mod = 5.8 WHERE entry = 69177;
UPDATE creature_template SET health_mod = 12.96 WHERE entry = 69178;
UPDATE creature_template SET health_mod = 1.2 WHERE entry = 69184;
UPDATE creature_template SET health_mod = 3.6 WHERE entry = 69185;
UPDATE creature_template SET health_mod = 6.8 WHERE entry = 69221;
UPDATE creature_template SET health_mod = 800 WHERE entry = 70688;

UPDATE creature_template SET
faction_A = 14,
faction_H = 14,
mindmg = 15000,
maxdmg = 30000,
baseattacktime = 2000,
dmg_multiplier = 4,
EXP = 4,
Health_mod = 1000,
mechanic_immune_mask = 617299839,
ScriptName = 'boss_oondasta'
WHERE entry = 69161;

INSERT INTO spell_script_names VALUE (138390, 'spell_alpha_male_threat');

DELETE FROM spell_group_stack_rules WHERE group_id = 1118;
INSERT INTO spell_group_stack_rules VALUE (1118, 3, 0);
DELETE FROM spell_group WHERE id = 1118;
INSERT INTO spell_group VALUES
(1118, 160206),
(1118, 20217),
(1118, 159988),
(1118, 160017),
(1118, 21562),
(1118, 166928),
(1118, 469),
(1118, 160199),
(1118, 50256),
(1118, 160014),
(1118, 160003),
(1118, 19506),
(1118, 57330),
(1118, 6673),
(1118, 160205),
(1118, 128433),
(1118, 90364),
(1118, 32182),
(1118, 80353),
(1118, 90355),
(1118, 160452),
(1118, 24907),
(1118, 160198),
(1118, 19740),
(1118, 116956),
(1118, 155522),
(1118, 93435),
(1118, 160039),
(1118, 128997),
(1118, 160073),
(1118, 24932),
(1118, 116781),
(1118, 61316),
(1118, 160200),
(1118, 90309),
(1118, 126373),
(1118, 160052),
(1118, 90363),
(1118, 126309),
(1118, 24604),
(1118, 166916),
(1118, 49868),
(1118, 113742),
(1118, 109773),
(1118, 172968),
(1118, 50519),
(1118, 58604),
(1118, 34889),
(1118, 24844),
(1118, 55610),
(1118, 1126),
(1118, 167187),
(1118, 167188),
(1118, 172967),
(1118, 159735),
(1118, 35290),
(1118, 57386),
(1118, 160045),
(1118, 50518),
(1118, 173035),
(1118, 1459),
(1118, 160077);

DELETE FROM spell_script_names WHERE spell_id IN (430, 431, 432, 1133, 1135, 1137, 10250, 22734, 27089, 34291, 43182, 43183, 46755, 49472, 57073, 61830, 72623, 80166, 80167, 87958, 87959, 87959, 92736, 92797, 92800, 92803, 104262, 104270, 105230, 105232, 118358, 130336) AND ScriptName = "spell_item_drinks";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES
(430, "spell_item_drinks"),
(431, "spell_item_drinks"),
(432, "spell_item_drinks"),
(1133, "spell_item_drinks"),
(1135, "spell_item_drinks"),
(1137, "spell_item_drinks"),
(10250, "spell_item_drinks"),
(22734, "spell_item_drinks"),
(27089, "spell_item_drinks"),
(34291, "spell_item_drinks"),
(43182, "spell_item_drinks"),
(43183, "spell_item_drinks"),
(46755, "spell_item_drinks"),
(49472, "spell_item_drinks"),
(57073, "spell_item_drinks"),
(61830, "spell_item_drinks"),
(72623, "spell_item_drinks"),
(80166, "spell_item_drinks"),
(80167, "spell_item_drinks"),
(87958, "spell_item_drinks"),
(87959, "spell_item_drinks"),
(92736, "spell_item_drinks"),
(92797, "spell_item_drinks"),
(92800, "spell_item_drinks"),
(92803, "spell_item_drinks"),
(104262, "spell_item_drinks"),
(104270, "spell_item_drinks"),
(105230, "spell_item_drinks"),
(105232, "spell_item_drinks"),
(118358, "spell_item_drinks"),
(130336, "spell_item_drinks");

delete from creature where id = 69769;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`)
VALUES
    (69769, 870, 6134, 6134, 1, 1, 47681, 69769, -2215.71, 1129.6, 3.85559, 0.37067, 600, 0, 0, 21079600, 0, 0, 0, 0, 0, 0, 0, 0, 798630),
    (69769, 870, 5785, 5966, 1, 1, 47681, 69769, 2774.47, -2217.9, 177.577, 3.45296, 600, 0, 0, 21079600, 0, 0, 0, 0, 0, 0, 0, 0, 800576),
    (69769, 870, 6138, 6447, 1, 1, 47681, 69769, -785.371, 3652.85, 0.493273, 1.48619, 600, 0, 0, 21079600, 0, 0, 0, 0, 0, 0, 8, 0, 2117626);

delete from creature_loot_template where entry = 69769;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
    (69769, 93194, 4, 1, 0, 1, 1),
    (69769, 94158, 29, 1, 0, 1, 1),
    (69769, 94159, 98, 1, 0, 1, 1),
    (69769, 94223, 56, 1, 0, 1, 3),
    (69769, 94225, 57, 1, 0, 1, 3),
    (69769, 94226, 56, 1, 0, 1, 3),
    (69769, 94227, 56, 1, 0, 1, 3),
    (69769, 94229, 5, 1, 0, 1, 1);

UPDATE `creature` SET `npcflag`=`id`|17 WHERE `id`=29156;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=29156;
DELETE FROM `npc_trainer` WHERE `entry`=29156;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(29156, 3561, 5100, 904, 0, 17), 
(29156, 3562, 5100, 904, 0, 17), 
(29156, 3563, 5100, 904, 0, 17), 
(29156, 3565, 5100, 904, 0, 17), 
(29156, 3566, 5100, 904, 0, 17), 
(29156, 3567, 5100, 904, 0, 17), 
(29156, 10059, 16500, 904, 0, 42), 
(29156, 11416, 16500, 904, 0, 42), 
(29156, 11417, 16500, 904, 0, 42), 
(29156, 11418, 16500, 904, 0, 42), 
(29156, 11419, 16500, 904, 0, 42), 
(29156, 11420, 16500, 904, 0, 42), 
(29156, 32266, 16500, 904, 0, 42), 
(29156, 32267, 16500, 904, 0, 42), 
(29156, 32271, 5100, 904, 0, 17), 
(29156, 32272, 5100, 904, 0, 17), 
(29156, 33690, 81000, 904, 0, 62), 
(29156, 33691, 105000, 904, 0, 66), 
(29156, 35715, 81000, 904, 0, 62), 
(29156, 35717, 105000, 904, 0, 66), 
(29156, 49358, 22500, 904, 0, 52), 
(29156, 49359, 5100, 904, 0, 17), 
(29156, 49360, 16500, 904, 0, 42), 
(29156, 49361, 22500, 904, 0, 52), 
(29156, 53140, 150000, 904, 0, 71), 
(29156, 53142, 168000, 904, 0, 74), 
(29156, 88342, 282000, 904, 0, 85), 
(29156, 88344, 282000, 904, 0, 85), 
(29156, 88345, 282000, 904, 0, 85), 
(29156, 88346, 282000, 904, 0, 85), 
(29156, 132620, 423000, 904, 0, 90), 
(29156, 132621, 423000, 904, 0, 90), 
(29156, 132626, 423000, 904, 0, 90), 
(29156, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=5957;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=5957;
DELETE FROM `npc_trainer` WHERE `entry`=5957;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(5957, 3563, 5100, 904, 0, 17), 
(5957, 3566, 5100, 904, 0, 17), 
(5957, 3567, 5100, 904, 0, 17), 
(5957, 11417, 16500, 904, 0, 42), 
(5957, 11418, 16500, 904, 0, 42), 
(5957, 11420, 16500, 904, 0, 42), 
(5957, 32267, 16500, 904, 0, 42), 
(5957, 32272, 5100, 904, 0, 17), 
(5957, 35715, 81000, 904, 0, 62), 
(5957, 35717, 105000, 904, 0, 66), 
(5957, 49358, 22500, 904, 0, 52), 
(5957, 49361, 22500, 904, 0, 52), 
(5957, 53140, 150000, 904, 0, 71), 
(5957, 53142, 168000, 904, 0, 74), 
(5957, 88344, 282000, 904, 0, 85), 
(5957, 88346, 282000, 904, 0, 85), 
(5957, 132626, 423000, 904, 0, 90), 
(5957, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=4165;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=4165;
DELETE FROM `npc_trainer` WHERE `entry`=4165;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(4165, 3561, 5100, 904, 0, 17), 
(4165, 3562, 5100, 904, 0, 17), 
(4165, 3565, 5100, 904, 0, 17), 
(4165, 10059, 16500, 904, 0, 42), 
(4165, 11416, 16500, 904, 0, 42), 
(4165, 11419, 16500, 904, 0, 42), 
(4165, 32266, 16500, 904, 0, 42), 
(4165, 32271, 5100, 904, 0, 17), 
(4165, 33690, 81000, 904, 0, 62), 
(4165, 33691, 105000, 904, 0, 66), 
(4165, 49359, 5100, 904, 0, 17), 
(4165, 49360, 16500, 904, 0, 42), 
(4165, 53140, 150000, 904, 0, 71), 
(4165, 53142, 168000, 904, 0, 74), 
(4165, 88342, 282000, 904, 0, 85), 
(4165, 88345, 282000, 904, 0, 85), 
(4165, 132620, 423000, 904, 0, 90), 
(4165, 132621, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=20791;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=20791;
DELETE FROM `npc_trainer` WHERE `entry`=20791;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(20791, 3561, 5100, 904, 0, 17), 
(20791, 3562, 5100, 904, 0, 17), 
(20791, 3563, 5100, 904, 0, 17), 
(20791, 3565, 5100, 904, 0, 17), 
(20791, 3566, 5100, 904, 0, 17), 
(20791, 3567, 5100, 904, 0, 17), 
(20791, 10059, 16500, 904, 0, 42), 
(20791, 11416, 16500, 904, 0, 42), 
(20791, 11417, 16500, 904, 0, 42), 
(20791, 11418, 16500, 904, 0, 42), 
(20791, 11419, 16500, 904, 0, 42), 
(20791, 11420, 16500, 904, 0, 42), 
(20791, 32266, 16500, 904, 0, 42), 
(20791, 32267, 16500, 904, 0, 42), 
(20791, 32271, 5100, 904, 0, 17), 
(20791, 32272, 5100, 904, 0, 17), 
(20791, 33690, 81000, 904, 0, 62), 
(20791, 33691, 105000, 904, 0, 66), 
(20791, 35715, 81000, 904, 0, 62), 
(20791, 35717, 105000, 904, 0, 66), 
(20791, 49358, 22500, 904, 0, 52), 
(20791, 49359, 5100, 904, 0, 17), 
(20791, 49360, 16500, 904, 0, 42), 
(20791, 49361, 22500, 904, 0, 52), 
(20791, 53140, 150000, 904, 0, 71), 
(20791, 53142, 168000, 904, 0, 74), 
(20791, 88342, 282000, 904, 0, 85), 
(20791, 88344, 282000, 904, 0, 85), 
(20791, 88345, 282000, 904, 0, 85), 
(20791, 88346, 282000, 904, 0, 85), 
(20791, 132620, 423000, 904, 0, 90), 
(20791, 132621, 423000, 904, 0, 90), 
(20791, 132626, 423000, 904, 0, 90), 
(20791, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=2485;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=2485;
DELETE FROM `npc_trainer` WHERE `entry`=2485;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(2485, 3561, 5100, 904, 0, 17), 
(2485, 3562, 5100, 904, 0, 17), 
(2485, 3565, 5100, 904, 0, 17), 
(2485, 10059, 16500, 904, 0, 42), 
(2485, 11416, 16500, 904, 0, 42), 
(2485, 11419, 16500, 904, 0, 42), 
(2485, 32266, 16500, 904, 0, 42), 
(2485, 32271, 5100, 904, 0, 17), 
(2485, 33690, 81000, 904, 0, 62), 
(2485, 33691, 105000, 904, 0, 66), 
(2485, 49359, 5100, 904, 0, 17), 
(2485, 49360, 16500, 904, 0, 42), 
(2485, 53140, 150000, 904, 0, 71), 
(2485, 53142, 168000, 904, 0, 74), 
(2485, 88342, 282000, 904, 0, 85), 
(2485, 88345, 282000, 904, 0, 85), 
(2485, 132620, 423000, 904, 0, 90), 
(2485, 132621, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=2492;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=2492;
DELETE FROM `npc_trainer` WHERE `entry`=2492;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(2492, 3563, 5100, 904, 0, 17), 
(2492, 3566, 5100, 904, 0, 17), 
(2492, 3567, 5100, 904, 0, 17), 
(2492, 11417, 16500, 904, 0, 42), 
(2492, 11418, 16500, 904, 0, 42), 
(2492, 11420, 16500, 904, 0, 42), 
(2492, 32267, 16500, 904, 0, 42), 
(2492, 32272, 5100, 904, 0, 17), 
(2492, 35715, 81000, 904, 0, 62), 
(2492, 35717, 105000, 904, 0, 66), 
(2492, 49358, 22500, 904, 0, 52), 
(2492, 49361, 22500, 904, 0, 52), 
(2492, 53140, 150000, 904, 0, 71), 
(2492, 53142, 168000, 904, 0, 74), 
(2492, 88344, 282000, 904, 0, 85), 
(2492, 88346, 282000, 904, 0, 85), 
(2492, 132626, 423000, 904, 0, 90), 
(2492, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=27705;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=27705;
DELETE FROM `npc_trainer` WHERE `entry`=27705;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(27705, 3563, 5100, 904, 0, 17), 
(27705, 3566, 5100, 904, 0, 17), 
(27705, 3567, 5100, 904, 0, 17), 
(27705, 11417, 16500, 904, 0, 42), 
(27705, 11418, 16500, 904, 0, 42), 
(27705, 11420, 16500, 904, 0, 42), 
(27705, 32267, 16500, 904, 0, 42), 
(27705, 32272, 5100, 904, 0, 17), 
(27705, 35715, 81000, 904, 0, 62), 
(27705, 35717, 105000, 904, 0, 66), 
(27705, 49358, 22500, 904, 0, 52), 
(27705, 49361, 22500, 904, 0, 52), 
(27705, 53140, 150000, 904, 0, 71), 
(27705, 53142, 168000, 904, 0, 74), 
(27705, 88344, 282000, 904, 0, 85), 
(27705, 88346, 282000, 904, 0, 85), 
(27705, 132626, 423000, 904, 0, 90), 
(27705, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=16755;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=16755;
DELETE FROM `npc_trainer` WHERE `entry`=16755;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(16755, 3561, 5100, 904, 0, 17), 
(16755, 3562, 5100, 904, 0, 17), 
(16755, 3565, 5100, 904, 0, 17), 
(16755, 10059, 16500, 904, 0, 42), 
(16755, 11416, 16500, 904, 0, 42), 
(16755, 11419, 16500, 904, 0, 42), 
(16755, 32266, 16500, 904, 0, 42), 
(16755, 32271, 5100, 904, 0, 17), 
(16755, 33690, 81000, 904, 0, 62), 
(16755, 33691, 105000, 904, 0, 66), 
(16755, 49359, 5100, 904, 0, 17), 
(16755, 49360, 16500, 904, 0, 42), 
(16755, 53140, 150000, 904, 0, 71), 
(16755, 53142, 168000, 904, 0, 74), 
(16755, 88342, 282000, 904, 0, 85), 
(16755, 88345, 282000, 904, 0, 85), 
(16755, 132620, 423000, 904, 0, 90), 
(16755, 132621, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=19340;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=19340;
DELETE FROM `npc_trainer` WHERE `entry`=19340;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(19340, 3563, 5100, 904, 0, 17), 
(19340, 3566, 5100, 904, 0, 17), 
(19340, 3567, 5100, 904, 0, 17), 
(19340, 11417, 16500, 904, 0, 42), 
(19340, 11418, 16500, 904, 0, 42), 
(19340, 11420, 16500, 904, 0, 42), 
(19340, 32267, 16500, 904, 0, 42), 
(19340, 32272, 5100, 904, 0, 17), 
(19340, 35715, 81000, 904, 0, 62), 
(19340, 35717, 105000, 904, 0, 66), 
(19340, 49358, 22500, 904, 0, 52), 
(19340, 49361, 22500, 904, 0, 52), 
(19340, 53140, 150000, 904, 0, 71), 
(19340, 53142, 168000, 904, 0, 74), 
(19340, 88344, 282000, 904, 0, 85), 
(19340, 88346, 282000, 904, 0, 85);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=2489;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=2489;
DELETE FROM `npc_trainer` WHERE `entry`=2489;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(2489, 3561, 5100, 904, 0, 17), 
(2489, 3562, 5100, 904, 0, 17), 
(2489, 3565, 5100, 904, 0, 17), 
(2489, 10059, 16500, 904, 0, 42), 
(2489, 11416, 16500, 904, 0, 42), 
(2489, 11419, 16500, 904, 0, 42), 
(2489, 32266, 16500, 904, 0, 42), 
(2489, 32271, 5100, 904, 0, 17), 
(2489, 33690, 81000, 904, 0, 62), 
(2489, 33691, 105000, 904, 0, 66), 
(2489, 49359, 5100, 904, 0, 17), 
(2489, 49360, 16500, 904, 0, 42), 
(2489, 53140, 150000, 904, 0, 71), 
(2489, 53142, 168000, 904, 0, 74), 
(2489, 88342, 282000, 904, 0, 85), 
(2489, 88345, 282000, 904, 0, 85), 
(2489, 132620, 423000, 904, 0, 90), 
(2489, 132621, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=16654;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=16654;
DELETE FROM `npc_trainer` WHERE `entry`=16654;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(16654, 3563, 5100, 904, 0, 17), 
(16654, 3566, 5100, 904, 0, 17), 
(16654, 3567, 5100, 904, 0, 17), 
(16654, 11417, 16500, 904, 0, 42), 
(16654, 11418, 16500, 904, 0, 42), 
(16654, 11420, 16500, 904, 0, 42), 
(16654, 32267, 16500, 904, 0, 42), 
(16654, 32272, 5100, 904, 0, 17), 
(16654, 35715, 81000, 904, 0, 62), 
(16654, 35717, 105000, 904, 0, 66), 
(16654, 49358, 22500, 904, 0, 52), 
(16654, 49361, 22500, 904, 0, 52), 
(16654, 53140, 150000, 904, 0, 71), 
(16654, 53142, 168000, 904, 0, 74), 
(16654, 88344, 282000, 904, 0, 85), 
(16654, 88346, 282000, 904, 0, 85), 
(16654, 132626, 423000, 904, 0, 90), 
(16654, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=47253;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=47253;
DELETE FROM `npc_trainer` WHERE `entry`=47253;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(47253, 3563, 5100, 904, 0, 17), 
(47253, 3566, 5100, 904, 0, 17), 
(47253, 3567, 5100, 904, 0, 17), 
(47253, 11417, 16500, 904, 0, 42), 
(47253, 11418, 16500, 904, 0, 42), 
(47253, 11420, 16500, 904, 0, 42), 
(47253, 32267, 16500, 904, 0, 42), 
(47253, 32272, 5100, 904, 0, 17), 
(47253, 35715, 81000, 904, 0, 62), 
(47253, 35717, 105000, 904, 0, 66), 
(47253, 49358, 22500, 904, 0, 52), 
(47253, 49361, 22500, 904, 0, 52), 
(47253, 53140, 150000, 904, 0, 71), 
(47253, 53142, 168000, 904, 0, 74), 
(47253, 88344, 282000, 904, 0, 85), 
(47253, 88346, 282000, 904, 0, 85), 
(47253, 132626, 423000, 904, 0, 90), 
(47253, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=27703;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=27703;
DELETE FROM `npc_trainer` WHERE `entry`=27703;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(27703, 3561, 5100, 904, 0, 17), 
(27703, 3562, 5100, 904, 0, 17), 
(27703, 3565, 5100, 904, 0, 17), 
(27703, 10059, 16500, 904, 0, 42), 
(27703, 11416, 16500, 904, 0, 42), 
(27703, 11419, 16500, 904, 0, 42), 
(27703, 32266, 16500, 904, 0, 42), 
(27703, 32271, 5100, 904, 0, 17), 
(27703, 33690, 81000, 904, 0, 62), 
(27703, 33691, 105000, 904, 0, 66), 
(27703, 49359, 5100, 904, 0, 17), 
(27703, 49360, 16500, 904, 0, 42), 
(27703, 53140, 150000, 904, 0, 71), 
(27703, 53142, 168000, 904, 0, 74), 
(27703, 88342, 282000, 904, 0, 85), 
(27703, 88345, 282000, 904, 0, 85), 
(27703, 132620, 423000, 904, 0, 90), 
(27703, 132621, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=17 WHERE `id`=45139;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=45139;
DELETE FROM `npc_trainer` WHERE `entry`=45139;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(45139, 3563, 5100, 904, 0, 17), 
(45139, 3566, 5100, 904, 0, 17), 
(45139, 3567, 5100, 904, 0, 17), 
(45139, 11417, 16500, 904, 0, 42), 
(45139, 11418, 16500, 904, 0, 42), 
(45139, 11420, 16500, 904, 0, 42), 
(45139, 32267, 16500, 904, 0, 42), 
(45139, 32272, 5100, 904, 0, 17), 
(45139, 35715, 81000, 904, 0, 62), 
(45139, 35717, 105000, 904, 0, 66), 
(45139, 49358, 22500, 904, 0, 52), 
(45139, 49361, 22500, 904, 0, 52), 
(45139, 53140, 150000, 904, 0, 71), 
(45139, 53142, 168000, 904, 0, 74), 
(45139, 88344, 282000, 904, 0, 85), 
(45139, 88346, 282000, 904, 0, 85), 
(45139, 132626, 423000, 904, 0, 90), 
(45139, 132627, 423000, 904, 0, 90);

DELETE FROM spell_target_position WHERE id IN (130696, 130702);

INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`)
VALUES
    (130696, 0, 870, 3004.54, -543.62, 248.15, 3.26489),
    (130702, 0, 870, -305.28, -1772.07, 62.02, 0.618097);

UPDATE `trinity_string` SET `content_loc2`='La bataille commence dans une minute.' WHERE `entry`='1346'; 
UPDATE `trinity_string` SET `content_default`='The battle begins in 30 seconds. Prepare yourselves!' WHERE `entry`='1342'; 
UPDATE `trinity_string` SET `content_loc2`='La bataille commence dans 30 secondes. Préparez-vous !' WHERE `entry`='1347'; 
UPDATE `trinity_string` SET `content_default`='The battle begins in 30 seconds. Prepare yourselves!' WHERE `entry`='1347'; 
UPDATE `trinity_string` SET `content_loc2`='La bataille a commencé !' WHERE `entry`='1348'; 
UPDATE `trinity_string` SET `content_loc2`='$n a prit l\'%s !' WHERE `entry`='1350'; 
UPDATE `trinity_string` SET `content_loc2`='L\'%s a été remis à sa place.' WHERE `entry`='1351'; 
UPDATE `trinity_string` SET `content_loc2`='L\'%s a été déposé par $n !' WHERE `entry`='1349';
