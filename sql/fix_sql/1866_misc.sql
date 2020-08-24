
UPDATE `creature_template` SET `lootid`=69712 WHERE `entry`=69712;
UPDATE `creature_template` SET `lootid`=697124 WHERE `entry`=697124;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=697125;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=697126;

DELETE FROM `creature_loot_template` WHERE `entry`=69712;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(69712, 1, 100, 1, 0, -69712, 1),
(69712, 2, 100, 1, 0, -697120, 1),
(69712, 94835, 1, 1, 0, 1, 1),
(69712, 95059, 1, 1, 0, 1, 1),
(69712, 94593, -20, 1, 0, 1, 1),
(69712, 87208, -20, 1, 0, 1, 1),
(69712, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=697124;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(697124, 1, 100, 1, 0, -69712, 4),
(697124, 2, 100, 1, 0, -697120, 2),
(697124, 94835, 1, 1, 0, 1, 1),
(697124, 95059, 1, 1, 0, 1, 1),
(697124, 94593, -20, 1, 0, 1, 1),
(697124, 87208, -20, 1, 0, 1, 1),
(697124, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=697120;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(697120, 95572, 0, 1, 1, 1, 1),
(697120, 95581, 0, 1, 1, 1, 1),
(697120, 95576, 0, 1, 1, 1, 1);