
UPDATE `creature_template` SET `lootid`=68397 WHERE `entry`=68397;
UPDATE `creature_template` SET `lootid`=683974 WHERE `entry`=683974;

DELETE FROM `creature_loot_template` WHERE `entry`=68397;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(68397, 1, 100, 1, 0, -68397, 2),
(68397, 94593, -20, 1, 0, 1, 1),
(68397, 94594, -20, 1, 0, 1, 1),
(68397, 87208, -20, 1, 0, 1, 1),
(68397, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=683974;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(683974, 1, 100, 1, 0, -68397, 5),
(683974, 94593, -20, 1, 0, 1, 1),
(683974, 94594, -20, 1, 0, 1, 1),
(683974, 87208, -20, 1, 0, 1, 1),
(683974, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=68397;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(68397, 94986, 5, 1, 1, 1, 1),
(68397, 94984, 5, 1, 1, 1, 1),
(68397, 94987, 5, 1, 1, 1, 1),
(68397, 94993, 5, 1, 1, 1, 1),
(68397, 94991, 5, 1, 1, 1, 1),
(68397, 94992, 5, 1, 1, 1, 1),
(68397, 95535, 5, 1, 1, 1, 1),
(68397, 94985, 5, 1, 1, 1, 1),
(68397, 94990, 5, 1, 1, 1, 1),
(68397, 94989, 5, 1, 1, 1, 1),
(68397, 95473, 5, 1, 1, 1, 1),
(68397, 94530, 5, 1, 1, 1, 1),
(68397, 94532, 5, 1, 1, 1, 1),
(68397, 94983, 5, 1, 1, 1, 1),
(68397, 94528, 5, 1, 1, 1, 1),
(68397, 94994, 5, 1, 1, 1, 1),
(68397, 94988, 5, 1, 1, 1, 1),
(68397, 95472, 5, 1, 1, 1, 1),
(68397, 94524, 5, 1, 1, 1, 1),
(68397, 94982, 5, 1, 1, 1, 1);

