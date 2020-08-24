
UPDATE `creature_template` SET `lootid`=71475 WHERE `entry`=71475;
UPDATE `creature_template` SET `lootid`=714754 WHERE `entry`=714754;

DELETE FROM `creature_loot_template` WHERE `entry`=71475;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(71475, 1, 100, 1, 0, -71475, 2),
(71475, 94593, -20, 1, 0, 1, 1),
(71475, 94594, -20, 1, 0, 1, 1),
(71475, 87208, -20, 1, 0, 1, 1),
(71475, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=714754;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(714754, 1, 100, 1, 0, -71475, 5),
(714754, 94593, -20, 1, 0, 1, 1),
(714754, 94594, -20, 1, 0, 1, 1),
(714754, 87208, -20, 1, 0, 1, 1),
(714754, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=71475;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(71475, 104687, 4.80, 1, 1, 1, 1),
(71475, 104682, 4.76, 1, 1, 1, 1),
(71475, 104702, 4.76, 1, 1, 1, 1),
(71475, 104690, 4.76, 1, 1, 1, 1),
(71475, 104701, 4.76, 1, 1, 1, 1),
(71475, 104685, 4.76, 1, 1, 1, 1),
(71475, 104695, 4.76, 1, 1, 1, 1),
(71475, 104696, 4.76, 1, 1, 1, 1),
(71475, 104686, 4.76, 1, 1, 1, 1),
(71475, 104697, 4.76, 1, 1, 1, 1),
(71475, 104693, 4.76, 1, 1, 1, 1),
(71475, 104691, 4.76, 1, 1, 1, 1),
(71475, 104699, 4.76, 1, 1, 1, 1),
(71475, 104692, 4.76, 1, 1, 1, 1),
(71475, 104688, 4.76, 1, 1, 1, 1),
(71475, 104700, 4.76, 1, 1, 1, 1),
(71475, 104694, 4.76, 1, 1, 1, 1),
(71475, 104698, 4.76, 1, 1, 1, 1),
(71475, 104683, 4.76, 1, 1, 1, 1),
(71475, 104689, 4.76, 1, 1, 1, 1),
(71475, 104684, 4.76, 1, 1, 1, 1);

