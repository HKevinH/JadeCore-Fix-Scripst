
-- ----------------------------------------------------------------------------------
-- Quest #1 The Unusual Tome: 32295
-- ----------------------------------------------------------------------------------

-- Remove quest start scripts
DELETE FROM `quest_start_scripts` WHERE `id` = 32295;

-- Make autosubmit 
UPDATE `quest_template` SET `flags`=`flags`|0x100000 WHERE `id` = 32295;

-- Enable to end the quest if autocomplete was failed
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32295);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(5496, 32295),
(3326, 32295);

-- Link to other quests
UPDATE `quest_template` SET `prevquestid`=0, `nextquestid`=0, 
`exclusivegroup`=0, `nextquestidchain`=32307 WHERE `id`=32295;

-- Fixes for pets

-- Remove SmartAI from Imp
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=416;

-- Gossip elements for pets
SET @ENTRY:= 1000000;

DELETE FROM `npc_text` WHERE `id` >= (@ENTRY + 0) AND `id` <= (@ENTRY + 16);
INSERT INTO `npc_text` (`id`, `text0_0`, `lang0`, `prob0`) VALUES
-- Imp/Fel Imp
(@ENTRY + 0, '...yeah? Sup, boss?', 7, 100),
-- Voidwalker
(@ENTRY + 1, 'Dismiss me... I wish to return to the void.', 7, 100),
-- Felhunter
(@ENTRY + 2, 'It looks at you blankly.', 7, 100),
-- Succubus
(@ENTRY + 3, 'Hello Master... what kind of service can I provide you today... ?', 7, 100),
-- Fel/guard/Wrathguard
(@ENTRY + 4, '... what do you want?', 7, 100),
-- Voidlord
(@ENTRY + 5, 'You wish to speak with me...? Unusual...', 7, 100),
-- Observer
(@ENTRY + 6, 'Ah, Master <Name>, how might I be of assistance?', 7, 100),
-- Shivarra
(@ENTRY + 7, 'What do YOU want, you miserable excuse for a <race>?', 7, 100),


-- Безрезультатно

(@ENTRY + 8, 'Hmm... I have no idea.', 7, 100), -- Imp/Fel Imp
(@ENTRY + 9, 'The felhunter just tilts its head and stares at you strangely.', 7, 100), -- Felhunter

-- Узнаем язык
(@ENTRY + 10, 'What? You just want me to look at some dirty old tome? Ugh, how disappointing. 
This is the script of the Nathrezim, what you call dreadlords. They rarely use it outside of their home.', 7, 100), -- Succubus
(@ENTRY + 11, 'No. I won\'t help your kind read an ancient Nathrezim text. Now, release me!', 7, 100), -- Shivarra
(@ENTRY + 12, 'Hmm... I recall seeing such a script on the Nathrezim homeworld. I cannot read it and I doubt any of your kind could either.', 7, 100), -- Felguard/Wrathguard


-- Узнаем назначение

(@ENTRY + 13, 'Words are not the way of the void. I do not know... it appears to connect two... stars together...', 7, 100), -- Voidwalker
(@ENTRY + 14, 'I cannot read the words... but the magic points to a world that exists no longer. It was destroyed by the Legion.', 7, 100), -- Voidlord
(@ENTRY + 15, 'Of course! This codex is written in the ancient Nathrezim tongue. Nathrezim, or the Dreadlords, as you call them, were once an enlightened and powerful race. Their skill in summoning and gateway magic was unsurpassed by any in the Great Dark Beyond.
This particular tome contains instruction to open a gateway to another world. Sadly, I fear that world no longer exists. It was destroyed as a show of power during the enslavement of Xoroth.
The tome is useless, I\'m afraid. No <race> warlock could open such a gateway alone.', 7, 100), -- Observer
(@ENTRY + 16, 'It is the way of the Observer to bear witness to all things that come to pass. So many delicious magics have I tasted at your side, master.', 7, 100); -- Observer 2


UPDATE `npc_text` SET `text0_1` = `text0_0` WHERE `id` >= (@ENTRY + 0) AND `id` <= (@ENTRY + 16);

SET @MENU_ENTRY:= 65000;

DELETE FROM `gossip_menu` WHERE `entry` >= (@MENU_ENTRY + 0) AND `entry` <= (@MENU_ENTRY + 16);
INSERT INTO `gossip_menu` VALUES
(@MENU_ENTRY + 0, @ENTRY + 0), -- Imp/Fel Imp
(@MENU_ENTRY + 1, @ENTRY + 1), -- Voidwalker
(@MENU_ENTRY + 2, @ENTRY + 2), -- Felhunter
(@MENU_ENTRY + 3, @ENTRY + 3), -- Succubus
(@MENU_ENTRY + 4, @ENTRY + 4), -- Fel/guard/Wrathguard
(@MENU_ENTRY + 5, @ENTRY + 5), -- Voidlord
(@MENU_ENTRY + 6, @ENTRY + 6), -- Observer
(@MENU_ENTRY + 7, @ENTRY + 7), -- Shivarra

-- Безрезультатно
(@MENU_ENTRY + 8, @ENTRY + 8), -- Imp/Fel Imp
(@MENU_ENTRY + 9, @ENTRY + 9), -- Felhunter

-- Узнаем язык
(@MENU_ENTRY + 10, @ENTRY + 10), -- Succubus
(@MENU_ENTRY + 11, @ENTRY + 11), -- Shivarra
(@MENU_ENTRY + 12, @ENTRY + 12), -- Felguard/Wrathguard

-- Узнаем назначение
(@MENU_ENTRY + 13, @ENTRY + 13), -- Voidwalker
(@MENU_ENTRY + 14, @ENTRY + 14), -- Voidlord
(@MENU_ENTRY + 15, @ENTRY + 15), -- Observer
(@MENU_ENTRY + 16, @ENTRY + 16); -- Observer 2

DELETE FROM `gossip_menu_option` WHERE `menu_id` >= (@MENU_ENTRY + 0) AND `menu_id` <= (@MENU_ENTRY + 16);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`) VALUES
(@MENU_ENTRY + 0, 0, 0, 'What can you tell me about this tome?', 1, 1, @MENU_ENTRY + 8), -- Imp/Fel Imp
(@MENU_ENTRY + 1, 0, 0, 'What can you tell me about this tome?', 1, 1, @MENU_ENTRY + 13), -- Voidwalker
(@MENU_ENTRY + 2, 0, 0, 'What can you tell me about this tome?', 1, 1, @MENU_ENTRY + 9), -- Felhunter
(@MENU_ENTRY + 3, 0, 0, 'What can you tell me about this tome?', 1, 1, @MENU_ENTRY + 10), -- Succubus
(@MENU_ENTRY + 4, 0, 0, 'What can you tell me about this tome?', 1, 1, @MENU_ENTRY + 12), -- Fel/guard/Wrathguard
(@MENU_ENTRY + 5, 0, 0, 'What can you tell me about this tome?', 1, 1, @MENU_ENTRY + 14), -- Voidlord
(@MENU_ENTRY + 6, 0, 0, 'What can you tell me about this tome?', 1, 1, @MENU_ENTRY + 15), -- Observer
(@MENU_ENTRY + 7, 0, 0, 'What can you tell me about this tome?', 1, 1, @MENU_ENTRY + 11), -- Shivarra
(@MENU_ENTRY + 15, 0, 0, 'I had NO idea you were so well informed.', 1, 1, @MENU_ENTRY + 16), -- Observer 2

(@MENU_ENTRY + 10, 0, 0, 'Fascinating...', 1, 1, 0), -- Succubus
(@MENU_ENTRY + 11, 0, 0, 'Fascinating...', 1, 1, 0), -- Shivarra
(@MENU_ENTRY + 12, 0, 0, 'Fascinating...', 1, 1, 0), -- Fel/guard/Wrathguard
(@MENU_ENTRY + 13, 0, 0, 'Fascinating...', 1, 1, 0), -- Voidwalker
(@MENU_ENTRY + 14, 0, 0, 'Fascinating...', 1, 1, 0), -- Voidlord
(@MENU_ENTRY + 16, 0, 0, 'Fascinating...', 1, 1, 0); -- Observer 2


UPDATE `creature_template` SET `gossip_menu_id` = @MENU_ENTRY + 0, `npcflag` = `npcflag` | 0x1, `ScriptName` = 'warlock_pet_32295_quest' WHERE `entry` IN (416, 58959); -- Imp/Fel Imp
UPDATE `creature_template` SET `gossip_menu_id` = @MENU_ENTRY + 1, `npcflag` = `npcflag` | 0x1, `ScriptName` = 'warlock_pet_32295_quest' WHERE `entry` IN (1860); -- Voidwalker
UPDATE `creature_template` SET `gossip_menu_id` = @MENU_ENTRY + 2, `npcflag` = `npcflag` | 0x1, `ScriptName` = 'warlock_pet_32295_quest' WHERE `entry` IN (417); -- Felhunter
UPDATE `creature_template` SET `gossip_menu_id` = @MENU_ENTRY + 3, `npcflag` = `npcflag` | 0x1, `ScriptName` = 'warlock_pet_32295_quest' WHERE `entry` IN (1863); -- Succubus
UPDATE `creature_template` SET `gossip_menu_id` = @MENU_ENTRY + 4, `npcflag` = `npcflag` | 0x1, `ScriptName` = 'warlock_pet_32295_quest' WHERE `entry` IN (17252, 58965); -- Fel/guard/Wrathguard
UPDATE `creature_template` SET `gossip_menu_id` = @MENU_ENTRY + 5, `npcflag` = `npcflag` | 0x1, `ScriptName` = 'warlock_pet_32295_quest' WHERE `entry` IN (58960); -- Voidlord
UPDATE `creature_template` SET `gossip_menu_id` = @MENU_ENTRY + 6, `npcflag` = `npcflag` | 0x1, `ScriptName` = 'warlock_pet_32295_quest' WHERE `entry` IN (58964); -- Observer
UPDATE `creature_template` SET `gossip_menu_id` = @MENU_ENTRY + 7, `npcflag` = `npcflag` | 0x1, `ScriptName` = 'warlock_pet_32295_quest' WHERE `entry` IN (58963); -- Shivarra

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND (`SourceGroup` >= (@MENU_ENTRY + 0) AND `SourceGroup` <= (@MENU_ENTRY + 16));
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 14 AND (`SourceGroup` >= (@MENU_ENTRY + 0) AND `SourceGroup` <= (@MENU_ENTRY + 16));
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, @MENU_ENTRY + 0, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 1, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 2, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 3, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 4, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 5, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 6, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 7, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 9, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 10, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 11, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 12, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 13, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 14, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 15, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),
(15, @MENU_ENTRY + 16, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip option if player has quest 32295 but not complete'),

(14, @MENU_ENTRY + 0, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 1, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 2, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 3, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 4, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 5, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 6, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 7, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 8, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 9, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 10, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 11, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 12, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 13, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 14, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 15, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete'),
(14, @MENU_ENTRY + 16, 0, 0, 0, 9, 0, 32295, 0, 0, 0, 0, '', 'Show gossip if player has quest 32295 but not complete');


