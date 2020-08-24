
UPDATE `creature_template` SET `lootid`=71466 WHERE `entry`=71466;
UPDATE `creature_template` SET `lootid`=714664 WHERE `entry`=714664;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=714665;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=714666;

DELETE FROM `creature_loot_template` WHERE `entry`=71466;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(71466, 1, 100, 1, 0, -71466, 2),
(71466, 94593, -20, 1, 0, 1, 1),
(71466, 94594, -20, 1, 0, 1, 1),
(71466, 87208, -20, 1, 0, 1, 1),
(71466, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=714664;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(714664, 1, 100, 1, 0, -71466, 5),
(714664, 94593, -20, 1, 0, 1, 1),
(714664, 94594, -20, 1, 0, 1, 1),
(714664, 87208, -20, 1, 0, 1, 1),
(714664, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=71466;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(71466, 103898, 4.66, 1, 1, 1, 1),
(71466, 103916, 4.54, 1, 1, 1, 1),
(71466, 103773, 4.54, 1, 1, 1, 1),
(71466, 103735, 4.54, 1, 1, 1, 1),
(71466, 103813, 4.54, 1, 1, 1, 1),
(71466, 103921, 4.54, 1, 1, 1, 1),
(71466, 103912, 4.54, 1, 1, 1, 1),
(71466, 103739, 4.54, 1, 1, 1, 1),
(71466, 103909, 4.54, 1, 1, 1, 1),
(71466, 102297, 4.54, 1, 1, 1, 1),
(71466, 103767, 4.54, 1, 1, 1, 1),
(71466, 103811, 4.54, 1, 1, 1, 1),
(71466, 103918, 4.54, 1, 1, 1, 1),
(71466, 103759, 4.54, 1, 1, 1, 1),
(71466, 103914, 4.54, 1, 1, 1, 1),
(71466, 103754, 4.54, 1, 1, 1, 1),
(71466, 103731, 4.54, 1, 1, 1, 1),
(71466, 103908, 4.54, 1, 1, 1, 1),
(71466, 103922, 4.54, 1, 1, 1, 1),
(71466, 103788, 4.54, 1, 1, 1, 1),
(71466, 103782, 4.54, 1, 1, 1, 1),
(71466, 103863, 4.54, 1, 1, 1, 1);