DELETE FROM `item_loot_template` WHERE `entry` IN (87539, 87541, 87533, 87538, 87540, 87536, 87534, 87537) AND `item` < 0;
INSERT INTO `item_loot_template` (`entry`, `item`, `chanceOrQuestChance`, `mincountOrRef`, `maxcount`) VALUES
(87539, -401, '100', 6, 6),
(87541, -399, '100', 8, 8),
(87533, -384, '100', 7, 7),
(87538, -397, '100', 6, 6),
(87540, -385, '100', 5, 5),
(87536, -394, '100', 7, 7),
(87534, -398, '100', 9, 9),
(87537, -400, '100', 8, 8);