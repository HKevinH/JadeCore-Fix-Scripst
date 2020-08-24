
-- ----------------------------------------------------------------------------------
-- Quest #6 Infiltrating the Black Temple: 32325                                   --
-- ----------------------------------------------------------------------------------

-- Remove autocomplete
UPDATE `quest_template` SET `flags`=`flags`&~0x10000 WHERE `id` = 32325;

-- Remove autosubmit to prevent some player's mistakes
UPDATE `quest_template` SET `flags`=`flags`&~0x100000 WHERE `id`=32325;

-- Enable to begin the quest
DELETE FROM `creature_questrelation` WHERE `quest` IN
(32325);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32325),
(88705, 32325),
(3326, 32325); -- there is no 88705 creature entry now

-- Enable to end the quest
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32325);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(70166, 32325),
(70166, 32325);

-- Link to other quests
UPDATE `quest_template` SET `prevquestid`=32324, `nextquestid`=0, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=32325; 

-- Gossips
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(65020, 1000020);

REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(65020, 0, 0, 'Enter the Temple', 1, 1, 0, 0, 0, 0, NULL);

REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `WDBVerified`) VALUES 
(1000020, 'Jubeka\'s mark clearly indicates she entered the Black Temple here.', NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1);

UPDATE `gameobject_template` SET `data19`=65020 WHERE `entry`=216481;

-- ScriptNames
UPDATE `gameobject_template` SET `ScriptName`='go_jubekas_mark' WHERE `entry`=216481;

-- chapter 6

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32325);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32325),
(88705, 32325),
(3326, 32325); -- there is no 88705 creature entry now
 