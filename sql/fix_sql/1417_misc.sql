DELETE FROM `reference_loot_template` WHERE `entry`=691340;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(691340, 95580, 0, 1, 1, 1, 1),
(691340, 95570, 0, 1, 1, 1, 1),
(691340, 95575, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=691345;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(691345, 96599, 0, 1, 1, 1, 1),
(691345, 96601, 0, 1, 1, 1, 1),
(691345, 96600, 0, 1, 1, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=69134;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(69134, 1, 100, 1, 0, -69134, 1),
(69134, 2, 100, 1, 0, -691340, 1),
(69134, 87208, -20, 1, 0, 1, 1),
(69134, 87209, -20, 1, 0, 1, 1),
(69134, 94593, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=691344;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(691344, 1, 100, 1, 0, -69134, 4),
(691344, 2, 100, 1, 0, -691340, 2),
(691344, 87208, -20, 1, 0, 1, 1),
(691344, 87209, -20, 1, 0, 1, 1),
(691344, 94593, -20, 1, 0, 1, 1);
