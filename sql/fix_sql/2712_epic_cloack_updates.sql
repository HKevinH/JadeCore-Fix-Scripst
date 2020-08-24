
-- ---------------------------------
-- Breath of the Black Prince
-- ---------------------------------

UPDATE `creature_template` SET `ScriptName`='npc_wrathion_64822' WHERE `entry`=64822;

-- ---------------------------------
-- The Measure of a Leader
-- ---------------------------------

-- alliance
UPDATE `quest_template` SET `prevquestid`=31483, `nextquestid`=32374, 
`exclusivegroup`=32373, `nextquestidchain`=32374 WHERE `id`=32373;

-- horde
UPDATE `quest_template` SET `prevquestid`=31483, `nextquestid`=32429, 
`exclusivegroup`=32373, `nextquestidchain`=0 WHERE `id`=32427;


-- delete old data
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup` IN
(646160, 646161, 646162);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(646160, 646161, 646162);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` IN
(646160);
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(646160, 646161, 646162);
DELETE FROM `npc_text` WHERE `ID` IN
(646160, 646161, 646162);
DELETE FROM `gossip_menu` WHERE `entry` IN
(646160, 646161, 646162);
--

UPDATE `creature_template` SET `gossip_menu_id`=64616 WHERE `entry`=64616;

DELETE FROM `gossip_menu` WHERE `entry` IN
(64616, 64617);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(64616, 64616),
(64617, 64617),
(64616, 64618);

DELETE FROM `npc_text` WHERE `ID` IN
(64616, 64617, 64618);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(64616, 'Welcome $c. My contacts throughtout Pandaria tell me that you have been quite busy there. I admire mortals with your... \'initiative\'.$b$bHistory finds us at a turning point. If you are prepared to meet destiny with me head on. I will ensure that you are richly rewarded for your efforts.', 1, 18019),
(64617, 'I have chosen the name "Wrathion." I am the last of the black dragons.$BMy father was Deathwing, the Worldbreaker, the Aspect of Death, the Destroyer... But I hope you will not hold that against me.$bI have no love for my father, whose corruption destroyed my race, or for the Red Dragonflight, who stole away and experimented my egg to create me.$bLet\'s just say, I am... unaffiliated. And I am always on the lookout for like-minded heroes.', 1, 18019),
(64618, 'Do you have a few moments to spare?', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(64616);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(64616, 0, 0, 'Who are you?', 1, 1, 64617, 0, 0, 0, ''),
(64616, 1, 0, 'I\'m ready for that dring now.', 1, 1, 0, 0, 0, 0, ''),
(64616, 2, 0, 'Let\'s talk!', 1, 1, 0, 0, 0, 0, '');

DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` IN
(64616);
REPLACE INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc8`) VALUES 
(64616, 0, '', 'Кто ты?'),
(64616, 2, '', 'Давай поговорим!');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup` IN
(64616);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(64616);
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(14, 64616, 64616, 0, 0, 9, 0, 31454, 0, 0, 1, 0, '', 'Show gossip menu if player has not quest 31454'),
(14, 64616, 64618, 0, 0, 9, 0, 31454, 0, 0, 0, 0, '', 'Show gossip menu if player has quest 31454'),
(15, 64616, 1, 0, 0, 9, 0, 31454, 0, 0, 0, 0, '', 'Show gossip option if player has quest 31454'),
(15, 64616, 2, 0, 0, 9, 0, 32373, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32373'),
(15, 64616, 2, 0, 1, 9, 0, 32427, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32427');



-- ---------------------------------
-- 
-- ---------------------------------

-- Scripted Texts

DELETE FROM `creature_text` WHERE `entry`=64616;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(64616, 0, 0, 'The Terrace is just up the hill there. Stay on your guard; few visitors have returned.', 12, 0, 100, 0, 0, 0, 'Wrathion, Fear Itself quest intro'),
(64616, 1, 0, 'You are looking pale, my friend! I trust you have not allowed fear to get the better of you?', 12, 0, 100, 0, 0, 0, 'Wrathion, Fear Itself quest end'),
(64616, 2, 0, 'Allow me to gather up my things, and I will meet you there.', 12, 0, 100, 0, 0, 0, 'Wrathion, Breath of the Black Prince quest intro');
