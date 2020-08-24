
UPDATE `creature_template` SET `lootid`=72249 WHERE `entry`=72249;
UPDATE `creature_template` SET `lootid`=722494 WHERE `entry`=722494;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=722495;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=722496;

DELETE FROM `creature_loot_template` WHERE `entry`=72249;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(72249, 1, 100, 1, 0, -72249, 2),
(72249, 94593, -20, 1, 0, 1, 1),
(72249, 94594, -20, 1, 0, 1, 1),
(72249, 87208, -20, 1, 0, 1, 1),
(72249, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=722494;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(722494, 1, 100, 1, 0, -72249, 5),
(722494, 94593, -20, 1, 0, 1, 1),
(722494, 94594, -20, 1, 0, 1, 1),
(722494, 87208, -20, 1, 0, 1, 1),
(722494, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=72249;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(72249, 103885, 4.66, 1, 1, 1, 1),
(72249, 103805, 4.54, 1, 1, 1, 1),
(72249, 103900, 4.54, 1, 1, 1, 1),
(72249, 103850, 4.54, 1, 1, 1, 1),
(72249, 103756, 4.54, 1, 1, 1, 1),
(72249, 103902, 4.54, 1, 1, 1, 1),
(72249, 103905, 4.54, 1, 1, 1, 1),
(72249, 103831, 4.54, 1, 1, 1, 1),
(72249, 103778, 4.54, 1, 1, 1, 1),
(72249, 103887, 4.54, 1, 1, 1, 1),
(72249, 103765, 4.54, 1, 1, 1, 1),
(72249, 103889, 4.54, 1, 1, 1, 1),
(72249, 103892, 4.54, 1, 1, 1, 1),
(72249, 103743, 4.54, 1, 1, 1, 1),
(72249, 103748, 4.54, 1, 1, 1, 1),
(72249, 103865, 4.54, 1, 1, 1, 1),
(72249, 103907, 4.54, 1, 1, 1, 1),
(72249, 103823, 4.54, 1, 1, 1, 1),
(72249, 103842, 4.54, 1, 1, 1, 1),
(72249, 103894, 4.54, 1, 1, 1, 1),
(72249, 103875, 4.54, 1, 1, 1, 1),
(72249, 102298, 4.54, 1, 1, 1, 1);