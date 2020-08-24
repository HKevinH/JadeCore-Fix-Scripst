
-- Spicemaster Jin Jao
UPDATE `creature_template` SET `gossip_menu_id`=59581 WHERE `entry`=59581;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=59581;

DELETE FROM `gossip_menu` WHERE `entry` IN
(59581, 59500);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(59581, 59581),
(59500, 59500);

DELETE FROM `npc_text` WHERE `ID` IN
(59581, 59500);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(59581, 'Step inside, step inside! Is there anything I can get for you today?', 1, 18019),
(59500, 'Gina? That girl down in the marketplace? Hah!\n\nTell that pretty little thing to come collect the money personally. I\'m sure she and I can come to some sort of... agreement.', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(59581, 59500);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(59581, 0, 0, 'Hello! I\'m here on behalf of Gina Mudclaw, regarding your debt.', 1, 1, 59500, 0, 0, 0, ''),
(59500, 0, 0, '<Threaten him with violence.> Do you want to get punched in the mouth?', 1, 1, 0, 0, 0, 0, ''),
(59500, 1, 0, '<Offer to pay off his debt.> Don\'t worry about it. I will pay your share today.', 1, 1, 0, 0, 0, 10000, 'Are you sure you want to pay');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(59500, 59581);
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 59581, 0, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59581, 0, 0, 0, 2, 0, 80213, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80213'),
(15, 59500, 0, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59500, 0, 0, 0, 2, 0, 80213, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80213'),
(15, 59500, 1, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59500, 1, 0, 0, 2, 0, 80213, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80213');

DELETE FROM `smart_scripts` WHERE `entryorguid`=59581;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(59581, 0, 0, 0, 62, 0, 100, 0, 59581, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(59581, 0, 1, 0, 62, 0, 100, 0, 59500, 0, 0, 0, 85, 114623, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114623'),
(59581, 0, 2, 0, 62, 0, 100, 0, 59500, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(59581, 0, 3, 0, 62, 0, 100, 0, 59500, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip'),
(59581, 0, 4, 0, 62, 0, 100, 0, 59500, 1, 0, 0, 85, 114623, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114623'),
(59581, 0, 5, 0, 62, 0, 100, 0, 59500, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast talk'),
(59581, 0, 6, 0, 62, 0, 100, 0, 59500, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip');

DELETE FROM `creature_text` WHERE `entry`=59581;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(59581, 0, 0, 'Absolutely. I have her payment right here. And send her my... regards.', 12, 0, 100, 0, 0, 0, 'Spicemaster Jin Jao'),
(59581, 1, 0, 'Hey, hey! No need to get physical! Fine, I\'ll pay... but don\'t expect me to be happy about it.', 12, 0, 100, 0, 0, 0, 'Spicemaster Jin Jao'),
(59581, 2, 0, 'That\'s more like it. Now off you go. Shoo! You\'re scaring off the real customers!', 12, 0, 100, 0, 0, 0, 'Spicemaster Jin Jao');

-- Trader Jambeezi
UPDATE `creature_template` SET `gossip_menu_id`=59583 WHERE `entry`=59583;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=59583;

DELETE FROM `gossip_menu` WHERE `entry` IN
(59583, 59501);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(59583, 59583),
(59501, 59501);

DELETE FROM `npc_text` WHERE `ID` IN
(59583, 59501);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(59583, 'It is a most auspicious day today, is it not?', 1, 18019),
(59501, 'A wise man pays his debts off immediately. A wiser man knows when he is being swindled.\n\nGina sits in the market and counts money all day. I walk the lonely roads and am lucky to make enough to scrape by. Why should I have to pay?', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(59583, 59501);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(59583, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, ''),
(59583, 1, 0, 'Hello! I\'m here on behalf of Gina Mudclaw, regarding your debt.', 1, 1, 59501, 0, 0, 0, ''),
(59501, 0, 0, '<Threaten him with violence.> A debt is a debt. Let\'s see the money.', 1, 1, 0, 0, 0, 0, ''),
(59501, 1, 0, '<Offer to pay off his debt.> Don\'t worry, Jambeezi. I will pay your share today.', 1, 1, 0, 0, 0, 10000, 'Are you sure you want to pay');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(59501, 59583);
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 59583, 1, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59583, 1, 0, 0, 2, 0, 80214, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80214'),
(15, 59501, 0, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59501, 0, 0, 0, 2, 0, 80214, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80214'),
(15, 59501, 1, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59501, 1, 0, 0, 2, 0, 80214, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80214');

DELETE FROM `smart_scripts` WHERE `entryorguid`=59583;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(59583, 0, 0, 0, 62, 0, 100, 0, 59583, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(59583, 0, 1, 0, 62, 0, 100, 0, 59501, 0, 0, 0, 85, 114625, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114625'),
(59583, 0, 2, 0, 62, 0, 100, 0, 59501, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(59583, 0, 3, 0, 62, 0, 100, 0, 59501, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip'),
(59583, 0, 4, 0, 62, 0, 100, 0, 59501, 1, 0, 0, 85, 114625, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114625'),
(59583, 0, 5, 0, 62, 0, 100, 0, 59501, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast talk'),
(59583, 0, 6, 0, 62, 0, 100, 0, 59501, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip');

DELETE FROM `creature_text` WHERE `entry`=59583;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(59583, 0, 0, 'Oh yes! The market girl! Here you are! A wise man pays his debts when an imposing-looking $C is involved.', 12, 0, 100, 0, 0, 0, 'Trader Jambeezi'),
(59583, 1, 0, 'Now, now! Bad luck to raise your fists in the middle of town. I was just... just testing you. Here is the money I owe.', 12, 0, 100, 0, 0, 0, 'Trader Jambeezi'),
(59583, 2, 0, 'You are as kind as you are intelligent. It is very lucky to help a stranger.', 12, 0, 100, 0, 0, 0, 'Trader Jambeezi');

-- Innkeeper Lei Lan
UPDATE `creature_template` SET `gossip_menu_id`=59582 WHERE `entry`=59582;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=59582;

DELETE FROM `gossip_menu` WHERE `entry` IN
(59582, 59502);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(59582, 59582),
(59502, 59502);

DELETE FROM `npc_text` WHERE `ID` IN
(59582, 59502);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(59582, 'Come inside, and have a seat. Get off your feet... I\'m sure you\'ve been running around all day.\n\nNow, what can I do for you?', 1, 18019),
(59502, 'I understand, I owe money. I can pay you if I need to, but...\n\nI NEED this money. Our inn is falling apart. If I don\'t have money to pay for repairs, I\'ll be out of a job... and a home.', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(59582, 59502);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(59582, 0, 5, 'Make this inn my home', 8, 65536, 0, 0, 0, 0, ''),
(59582, 1, 0, 'Hello! I\'m here on behalf of Gina Mudclaw, regarding your debt.', 1, 1, 59502, 0, 0, 0, ''),
(59502, 0, 0, '<Threaten her with violence.> Not my problem. Pay up or face the consequences.', 1, 1, 0, 0, 0, 0, ''),
(59502, 1, 0, '<Offer to pay off her debt.> I\'ll pay your debt today. It\'s the least I could do.', 1, 1, 0, 0, 0, 10000, 'Are you sure you want to pay');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(59502, 59582);
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 59582, 1, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59582, 1, 0, 0, 2, 0, 80215, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80215'),
(15, 59502, 0, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59502, 0, 0, 0, 2, 0, 80215, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80215'),
(15, 59502, 1, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59502, 1, 0, 0, 2, 0, 80215, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80215');

DELETE FROM `smart_scripts` WHERE `entryorguid`=59582;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(59582, 0, 0, 0, 62, 0, 100, 0, 59582, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(59582, 0, 1, 0, 62, 0, 100, 0, 59502, 0, 0, 0, 85, 114627, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114627'),
(59582, 0, 2, 0, 62, 0, 100, 0, 59502, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(59582, 0, 3, 0, 62, 0, 100, 0, 59502, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip'),
(59582, 0, 4, 0, 62, 0, 100, 0, 59502, 1, 0, 0, 85, 114627, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114627'),
(59582, 0, 5, 0, 62, 0, 100, 0, 59502, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast talk'),
(59582, 0, 6, 0, 62, 0, 100, 0, 59502, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip');

DELETE FROM `creature_text` WHERE `entry`=59582;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(59582, 0, 0, 'Of course you are! Thanks for coming by. Here\'s my payment.', 12, 0, 100, 0, 0, 0, 'Innkeeper Lei Lan'),
(59582, 1, 0, 'I understand. Here\'s the payment. I\'m sorry to have taken so much of your time.', 12, 0, 100, 0, 0, 0, 'Innkeeper Lei Lan'),
(59582, 2, 0, 'You are a good man, $N. This act of kindness won\'t be forgotten.', 12, 0, 100, 0, 0, 0, 'Innkeeper Lei Lan');

-- Lolo Lio
UPDATE `creature_template` SET `gossip_menu_id`=59585 WHERE `entry`=59585;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=59585;

DELETE FROM `gossip_menu` WHERE `entry` IN
(59585, 59503);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(59585, 59585),
(59503, 59503);

DELETE FROM `npc_text` WHERE `ID` IN
(59585, 59503);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(59585, 'All these folks comin\' and goin\' these days. It really gets you thinkin\' about life.\n\nLike, maybe... I should be comin\' and goin\' somewhere, too.', 1, 18019),
(59503, 'Uh-oh...\n\nI probably shouldn\'t tell you, but I\'m saving up my money to leave this town. I just can\'t stand staying in one place anymore.\n\nYou\'re an adventurer... you understand. Could you help me out?', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(59585, 59503);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(59585, 0, 0, 'Hello! I\'m here on behalf of Gina Mudclaw, regarding your debt.', 1, 1, 59503, 0, 0, 0, ''),
(59503, 0, 0, '<Threaten him with violence.> You need to be taught a lesson, kid. Pay up.', 1, 1, 0, 0, 0, 0, ''),
(59503, 1, 0, '<Offer to pay off his debt.> I\'ll pay off your debt today. Next time, try to be more responsible.', 1, 1, 0, 0, 0, 10000, 'Are you sure you want to pay');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(59503, 59585);
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 59585, 0, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59585, 0, 0, 0, 2, 0, 80216, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80216'),
(15, 59503, 0, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59503, 0, 0, 0, 2, 0, 80216, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80216'),
(15, 59503, 1, 0, 0, 9, 0, 30322, 0, 0, 0, 0, '', 'Show gossip option if player has quest 30322'),
(15, 59503, 1, 0, 0, 2, 0, 80216, 1, 1, 1, 0, '', 'Show gossip option if player has not item 80216');

DELETE FROM `smart_scripts` WHERE `entryorguid`=59585;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(59585, 0, 0, 0, 62, 0, 100, 0, 59585, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(59585, 0, 1, 0, 62, 0, 100, 0, 59503, 0, 0, 0, 85, 114628, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114628'),
(59585, 0, 2, 0, 62, 0, 100, 0, 59503, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option talk'),
(59585, 0, 3, 0, 62, 0, 100, 0, 59503, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip'),
(59585, 0, 4, 0, 62, 0, 100, 0, 59503, 1, 0, 0, 85, 114628, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast 114628'),
(59585, 0, 5, 0, 62, 0, 100, 0, 59503, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option cast talk'),
(59585, 0, 6, 0, 62, 0, 100, 0, 59503, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip option Close Gossip');

DELETE FROM `creature_text` WHERE `entry`=59585;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(59585, 0, 0, 'I remember Gina! I bought some supplies from her, a few days back. Here\'s the money. Tell her I said hello.', 12, 0, 100, 0, 0, 0, 'Lolo Lio'),
(59585, 1, 0, 'Whoah! You... you\'re serious about this! OK, fine... here\'s everything I\'ve got.', 12, 0, 100, 0, 0, 0, 'Lolo Lio'),
(59585, 2, 0, 'R-really? I won\'t regret this, $Gsir:ma\'am;!', 12, 0, 100, 0, 0, 0, 'Lolo Lio');
