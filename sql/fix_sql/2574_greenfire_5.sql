
-- ----------------------------------------------------------------------------------
-- Quest #5 Seek the Signal: 32324                                                 --
-- ----------------------------------------------------------------------------------

-- Enable to begin the quest
DELETE FROM `creature_questrelation` WHERE `quest` IN
(32324);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32324),
(88705, 32324),
(3326, 32324); -- there is no 88705 creature entry now

-- Enable to end the quest
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32324);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(5496, 32324),
(88705, 32324),
(3326, 32324); -- there is no 88705 creature entry now

-- Link to other quests
UPDATE `quest_template` SET `prevquestid`=32317, `nextquestid`=32325, 
`exclusivegroup`=0, `nextquestidchain`=32325 WHERE `id`=32324; 

-- Gameobject Templates
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(216481, 10, 1213, 'Jubeka\'s Mark', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);

-- Gameobject spawns
DELETE FROM `gameobject` WHERE `id`=216481;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(216481, 530, 3520, 3840, 1, 65535, -3564.16, 205.129, 44.4627, 1.56605, 0, 0, 0.705427, 0.708783, 5, 0, 1, 0, NULL);
