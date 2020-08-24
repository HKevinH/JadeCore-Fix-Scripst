-- Loot of rare mobs
DELETE FROM `creature_loot_template` WHERE `item`=92426;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(69998, 92426, 50, 1, 0, 1, 1),
(50358, 92426, 50, 1, 0, 1, 1),
(70002, 92426, 50, 1, 0, 1, 1),
(70001, 92426, 50, 1, 0, 1, 1),
(69999, 92426, 50, 1, 0, 1, 1),
(69664, 92426, 50, 1, 0, 1, 1),
(70000, 92426, 50, 1, 0, 1, 1),
(69996, 92426, 50, 1, 0, 1, 1),
(69997, 92426, 50, 1, 0, 1, 1),
(70003, 92426, 50, 1, 0, 1, 1);