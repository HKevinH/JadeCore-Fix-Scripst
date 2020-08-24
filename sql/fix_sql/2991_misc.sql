
-- Kol Ironpaw
UPDATE `creature_template` SET `gossip_menu_id`=58717 WHERE `entry`=58717;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=58717;

DELETE FROM `gossip_menu` WHERE `entry` IN
(58717);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(58717, 58717);

DELETE FROM `npc_text` WHERE `ID` IN
(58717);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(58717, 'Brew here!', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(58717);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(58717, 0, 3, 'Train me!', 5, 16, 0, 0, 0, 0, ''),
(58717, 1, 0, 'What ingredients do you need to make Apple-Berry hooch?', 1, 1, 0, 0, 0, 0, ''),
(58717, 2, 0, 'I\'ve got all this fruit here. Could you brew up some hooch for me?', 1, 1, 0, 0, 0, 0, '');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(58717);
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 58717, 1, 0, 0, 9, 0, 30478, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30478'),
(15, 58717, 1, 0, 0, 2, 0, 80234, 8, 0, 1, 0, '', 'Show gossip option if player has not item 80234'),
(15, 58717, 1, 0, 1, 9, 0, 30478, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30478'),
(15, 58717, 1, 0, 1, 2, 0, 80235, 50, 0, 1, 0, '', 'Show gossip option if player has not item 80235'),
(15, 58717, 2, 0, 0, 9, 0, 30478, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30478'),
(15, 58717, 2, 0, 0, 2, 0, 80234, 8, 1, 0, 0, '', 'Show gossip option if player has item 80234'),
(15, 58717, 2, 0, 0, 2, 0, 80235, 50, 1, 0, 0, '', 'Show gossip option if player has item 80235');

DELETE FROM `smart_scripts` WHERE `entryorguid`=58717;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(58717, 0, 0, 0, 62, 0, 100, 0, 58717, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(58717, 0, 1, 0, 62, 0, 100, 0, 58717, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip'),
(58717, 0, 2, 0, 62, 0, 100, 0, 58717, 2, 0, 0, 85, 114715, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114715'),
(58717, 0, 3, 0, 62, 0, 100, 0, 58717, 2, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(58717, 0, 4, 0, 62, 0, 100, 0, 58717, 2, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip');

DELETE FROM `creature_text` WHERE `entry`=58717;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(58717, 0, 0, 'We\'ll need at least 8 apples. And a few handfuls of craneberries - 50 should do it.', 12, 0, 100, 0, 0, 0, 'Bobo Ironpaw'),
(58717, 1, 0, 'Any time, neighbor. Any time.', 12, 0, 100, 0, 0, 0, 'Bobo Ironpaw');


