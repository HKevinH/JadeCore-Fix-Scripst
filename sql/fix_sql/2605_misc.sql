
-- chapter 3

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32310, 32309);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32310),
(88705, 32309),
(3326, 32309); -- there is no 88705 creature entry now

-- Gameobjects
DELETE FROM `gameobject` WHERE `id`=212212;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(212212, 0, 1519, 1519, 1, 3969, -8978.86, 1023.24, 102.472, 1.51828, 0, 0, 0.688299, 0.725427, 300, 0, 1, 0, NULL),
(212212, 1, 1637, 5166, 1, 3969, 1848.42, -4365.18, -14.597, 4.69188, 0, 0, 0.714322, -0.699817, 300, 0, 1, 0, NULL);

-- chapter 4

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32317);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32317),
(88705, 32317),
(3326, 32317); -- there is no 88705 creature entry now
 
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32317);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(5496, 32317),
(88705, 32317),
(3326, 32317); -- there is no 88705 creature entry now
 
 -- chapter 5
 
DELETE FROM `creature_questrelation` WHERE `quest` IN
(32324);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32324), 
(88705, 32324),
(3326, 32324); -- there is no 88705 creature entry now
 
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32324);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(5496, 32324),
(88705, 32324),
(3326, 32324); -- there is no 88705 creature entry now
  
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(216481, 10, 1213, 'Jubeka\'s Mark', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);
 
DELETE FROM `gameobject` WHERE `id`=216481;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(216481, 530, 3520, 3840, 1, 65535, -3564.16, 205.129, 44.4627, 1.56605, 0, 0, 0.705427, 0.708783, 5, 0, 1, 0, NULL);

REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(65020, 1000020);

REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(65020, 0, 0, 'Enter the Temple', 1, 1, 0, 0, 0, 0, NULL);

REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `WDBVerified`) VALUES 
(1000020, 'Jubeka\'s mark clearly indicates she entered the Black Temple here.', NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1);

UPDATE `gameobject_template` SET `data19`=65020 WHERE `entry`=216481;

UPDATE `gameobject_template` SET `ScriptName`='go_jubekas_mark' WHERE `entry`=216481;

 
 
 
 
 