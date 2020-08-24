
UPDATE `creature_template` SET `lootid`=683975 WHERE `entry`=683975;
UPDATE `creature_template` SET `lootid`=683976 WHERE `entry`=683976;

DELETE FROM `creature_loot_template` WHERE `entry`=683975;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(683975, 1, 100, 1, 0, -683975, 2),
(683975, 94593, -20, 1, 0, 1, 1),
(683975, 94594, -20, 1, 0, 1, 1),
(683975, 87208, -20, 1, 0, 1, 1),
(683975, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=683976;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(683976, 1, 100, 1, 0, -683975, 5),
(683976, 94593, -20, 1, 0, 1, 1),
(683976, 94594, -20, 1, 0, 1, 1),
(683976, 87208, -20, 1, 0, 1, 1),
(683976, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=683975;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(683975, 96549, 5, 1, 1, 1, 1),
(683975, 96550, 5, 1, 1, 1, 1),
(683975, 96548, 5, 1, 1, 1, 1),
(683975, 96557, 5, 1, 1, 1, 1),
(683975, 96563, 5, 1, 1, 1, 1),
(683975, 96564, 5, 1, 1, 1, 1),
(683975, 96551, 5, 1, 1, 1, 1),
(683975, 96552, 5, 1, 1, 1, 1),
(683975, 96556, 5, 1, 1, 1, 1),
(683975, 96565, 5, 1, 1, 1, 1),
(683975, 96562, 5, 1, 1, 1, 1),
(683975, 96561, 5, 1, 1, 1, 1),
(683975, 96546, 5, 1, 1, 1, 1),
(683975, 96547, 5, 1, 1, 1, 1),
(683975, 96555, 5, 1, 1, 1, 1),
(683975, 96560, 5, 1, 1, 1, 1),
(683975, 96559, 5, 1, 1, 1, 1),
(683975, 96554, 5, 1, 1, 1, 1),
(683975, 96558, 5, 1, 1, 1, 1),
(683975, 96553, 5, 1, 1, 1, 1);

