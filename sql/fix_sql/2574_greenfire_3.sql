
-- ----------------------------------------------------------------------------------
-- Quest #3 A Tale of Six Masters: 32310 for Alliance, 32309 for Horde
-- ----------------------------------------------------------------------------------

-- Enable to begin the quest
DELETE FROM `creature_questrelation` WHERE `quest` IN
(32310, 32309);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32310),
(88705, 32309),
(3326, 32309); -- there is no 88705 creature entry now

-- Enable to end the quest
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32310, 32309);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(5496, 32310),
(3326, 32309);

-- Link to other quests
UPDATE `quest_template` SET `prevquestid`=32307, `nextquestid`=32317, 
`exclusivegroup`=32310, `nextquestidchain`=32317 WHERE `id`=32310;
  
  -- Link to other quests
UPDATE `quest_template` SET `prevquestid`=32307, `nextquestid`=32317, 
`exclusivegroup`=32310, `nextquestidchain`=32317 WHERE `id`=32309;

-- Gameobjects
DELETE FROM `gameobject` WHERE `id`=212212;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(212212, 0, 1519, 1519, 1, 3969, -8978.86, 1023.24, 102.472, 1.51828, 0, 0, 0.688299, 0.725427, 300, 0, 1, 0, NULL);
(212212, 1, 1637, 5166, 1, 3969, 1848.42, -4365.18, -14.597, 4.69188, 0, 0, 0.714322, -0.699817, 300, 0, 1, 0, NULL);
