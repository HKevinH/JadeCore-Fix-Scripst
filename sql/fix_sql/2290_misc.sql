
UPDATE `creature_template` SET `lootid`=72276 WHERE `entry`=72276;
UPDATE `creature_template` SET `lootid`=72276 WHERE `entry`=722764;

DELETE FROM `creature_loot_template` WHERE `entry`=72276;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(72276, 1, 100, 1, 0, -72276, 2),
(72276, 94593, -20, 1, 0, 1, 1),
(72276, 94594, -20, 1, 0, 1, 1),
(72276, 87208, -20, 1, 0, 1, 1),
(72276, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=722764;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(722764, 1, 100, 1, 0, -72276, 5),
(722764, 94593, -20, 1, 0, 1, 1),
(722764, 94594, -20, 1, 0, 1, 1),
(722764, 87208, -20, 1, 0, 1, 1),
(722764, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=72276;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(72276, 103852, 0, 1, 1, 1, 1),
(72276, 103841, 0, 1, 1, 1, 1),
(72276, 103849, 0, 1, 1, 1, 1),
(72276, 103867, 0, 1, 1, 1, 1),
(72276, 103845, 0, 1, 1, 1, 1),
(72276, 102295, 0, 1, 1, 1, 1),
(72276, 103847, 0, 1, 1, 1, 1),
(72276, 103857, 0, 1, 1, 1, 1),
(72276, 103834, 0, 1, 1, 1, 1),
(72276, 103762, 0, 1, 1, 1, 1),
(72276, 103740, 0, 1, 1, 1, 1),
(72276, 103830, 0, 1, 1, 1, 1),
(72276, 103838, 0, 1, 1, 1, 1),
(72276, 103836, 0, 1, 1, 1, 1),
(72276, 103839, 0, 1, 1, 1, 1),
(72276, 103855, 0, 1, 1, 1, 1),
(72276, 103861, 0, 1, 1, 1, 1),
(72276, 103858, 0, 1, 1, 1, 1),
(72276, 103942, 0, 1, 1, 1, 1),
(72276, 103864, 0, 1, 1, 1, 1),
(72276, 103826, 0, 1, 1, 1, 1),
(72276, 103827, 0, 1, 1, 1, 1),
(72276, 103753, 0, 1, 1, 1, 1);