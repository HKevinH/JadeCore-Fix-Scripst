
-- ---------------------------------
-- Call of the Packmaster, The Soul of the Horde
-- ---------------------------------

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(64616);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(64616, 0, 0, 'Who are you?', 1, 1, 64617, 0, 0, 0, ''),
(64616, 1, 0, 'I\'m ready for that dring now.', 1, 1, 0, 0, 0, 0, ''),
(64616, 2, 0, 'Let\'s talk!', 1, 1, 0, 0, 0, 0, ''),
(64616, 3, 0, 'Let\'s talk!', 1, 1, 0, 0, 0, 0, '');

DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` IN
(64616);
REPLACE INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc8`) VALUES 
(64616, 0, '', 'Кто ты?'),
(64616, 2, '', 'Давай поговорим!'),
(64616, 3, '', 'Давай поговорим!');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup` IN
(64616);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(64616);
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(14, 64616, 64616, 0, 0, 9, 0, 31454, 0, 0, 1, 0, '', 'Show gossip menu if player has not quest 31454'),
(14, 64616, 64618, 0, 0, 9, 0, 31454, 0, 0, 0, 0, '', 'Show gossip menu if player has quest 31454'),
(15, 64616, 1, 0, 0, 9, 0, 31454, 0, 0, 0, 0, '', 'Show gossip option if player has quest 31454'),
(15, 64616, 2, 0, 0, 9, 0, 32373, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32373'),
(15, 64616, 2, 0, 1, 9, 0, 32427, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32427'),
(15, 64616, 3, 0, 0, 9, 0, 32390, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32390'),
(15, 64616, 3, 0, 1, 9, 0, 32432, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32432');

-- ----------------------------------------------------------------------------------
-- The Thunder King                                    --
-- ----------------------------------------------------------------------------------

UPDATE `quest_template` SET `prevquestid`=32390, `nextquestid`=0, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=32457;

-- Remove autosubmit
UPDATE `quest_template` SET `flags`=`flags`&~0x100000 WHERE `id`=32457;

-- ----------------------------------------------------------------------------------
-- Meet Me Upstairs                                       --
-- ----------------------------------------------------------------------------------

UPDATE `quest_template` SET `prevquestid`=32390, `nextquestid`=32592, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=32590;

-- Remove autosubmit
UPDATE `quest_template` SET `flags`=`flags`&~0x100000 WHERE `id`=32590;

-- ----------------------------------------------------------------------------------
-- I Need a Champion                                  --
-- ----------------------------------------------------------------------------------

UPDATE `quest_template` SET `prevquestid`=32590, `nextquestid`=32593, 
`exclusivegroup`=-32592, `nextquestidchain`=0 WHERE `id`=32592;

-- Remove autosubmit
UPDATE `quest_template` SET `flags`=`flags`&~0x100000 WHERE `id`=32592;

-- ----------------------------------------------------------------------------------
-- Secrets of the First Empire                     --
-- ----------------------------------------------------------------------------------

UPDATE `quest_template` SET `prevquestid`=32590, `nextquestid`=32593, 
`exclusivegroup`=-32592, `nextquestidchain`=0 WHERE `id`=32591;

-- Remove autosubmit
UPDATE `quest_template` SET `flags`=`flags`&~0x100000 WHERE `id`=32591;
