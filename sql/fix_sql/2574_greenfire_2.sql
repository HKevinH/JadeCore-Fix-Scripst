
-- ----------------------------------------------------------------------------------
-- Quest #2 Reader for the Dead Tongue: 32307
-- ----------------------------------------------------------------------------------

-- Make autotake
UPDATE `quest_template` SET `flags`=`flags`|0x240000 WHERE `id` = 32307;

-- Enable to begin the quest if autoaccept was failed
DELETE FROM `creature_questrelation` WHERE `quest` IN
(32307);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32307),
(3326, 32307);

-- Enable to end the quest
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32307);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(5496, 32307),
(3326, 32307);

-- Link to other quests
UPDATE `quest_template` SET `prevquestid`=32295, `nextquestid`=32310, 
`exclusivegroup`=0, `nextquestidchain`=32310 WHERE `id`=32307;

