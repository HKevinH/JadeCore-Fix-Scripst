
REPLACE INTO `achievement_criteria_custom` (`Id`, `Achievement`, `Type`, `Value1`, `Value2`, `AddType1`, `AddValue1`, `AddType2`, `AddValue2`, `Name`, `TimedCriteriaStartType`, `TimedCriteriaMiscId`, `TimeLimit`, `MoreReqType1`, `MoreReqType2`, `MoreReqType3`, `MoreReqValue1`, `MoreReqValue2`, `MoreReqValue3`, `active`) VALUES 
(19498, 6677, 0, 62837, 1, 0, 0, 0, 0, 'Heroic: Grand Empress Shek\'zeer Guild Run', 0, 0, 0, 20, 60, 0, 5, 1, 0, 1),
(19642, 6726, 0, 62543, 1, 0, 0, 0, 0, 'Heroic: Blade Lord Ta\'yak', 0, 0, 0, 20, 0, 0, 5, 0, 0, 1),
(19643, 6727, 0, 63191, 1, 0, 0, 0, 0, 'Heroic: Garalon', 0, 0, 0, 20, 0, 0, 5, 0, 0, 1),
(19644, 6728, 0, 62397, 1, 0, 0, 0, 0, 'Heroic: Wind Lord Mel\'jarak', 0, 0, 0, 20, 0, 0, 5, 0, 0, 1),
(19645, 6729, 0, 62511, 1, 0, 0, 0, 0, 'Heroic: Amber-Shaper Un\'sok', 0, 0, 0, 20, 0, 0, 5, 0, 0, 1),
(19646, 6730, 0, 62837, 1, 0, 0, 0, 0, 'Heroic: Grand Empress Shek\'zeer', 0, 0, 0, 20, 0, 0, 5, 0, 0, 1),
(21346, 7486, 0, 62837, 1, 0, 0, 0, 0, 'Cutting Edge: Grand Empress Shek\'zeer', 0, 0, 0, 20, 0, 0, 5, 0, 0, 1),
(23250, 8246, 74, 0, 0, 0, 0, 0, 0, 'Ahead of the Curve: Grand Empress Shek\'zeer', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);


-- Meljarak


UPDATE `creature_template` SET `lootid`=62397 WHERE `entry`=62397;
UPDATE `creature_template` SET `lootid`=623974 WHERE `entry`=623974;
UPDATE `creature_template` SET `lootid`=623975 WHERE `entry`=623975;
UPDATE `creature_template` SET `lootid`=623976 WHERE `entry`=623976;

DELETE FROM `creature_loot_template` WHERE `entry`=62397;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(62397, 1, 100, 1, 0, -62397, 2),
(62397, 2, 0.5, 1, 0, -623970, 1),
(62397, 3, 0.5, 1, 0, -470001, 1),
(62397, 87208, -20, 1, 0, 1, 1),
(62397, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=623974;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(623974, 1, 100, 1, 0, -62397, 5),
(623974, 2, 0.5, 1, 0, -623970, 2),
(623974, 3, 0.5, 1, 0, -470001, 1),
(623974, 87208, -20, 1, 0, 1, 1),
(623974, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=623975;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(623975, 1, 100, 1, 0, -623975, 2),
(623975, 2, 0.5, 1, 0, -6239750, 1),
(623975, 3, 0.5, 1, 0, -470001, 1),
(623975, 87208, -20, 1, 0, 1, 1),
(623975, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=623976;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(623976, 1, 100, 1, 0, -623975, 5),
(623976, 2, 0.5, 1, 0, -6239750, 2),
(623976, 3, 0.5, 1, 0, -470001, 1),
(623976, 87208, -20, 1, 0, 1, 1),
(623976, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=62397;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(62397, 86202, 0, 1, 1, 1, 1),
(62397, 86514, 0, 1, 1, 1, 1),
(62397, 86201, 0, 1, 1, 1, 1),
(62397, 86205, 0, 1, 1, 1, 1),
(62397, 86200, 0, 1, 1, 1, 1),
(62397, 86513, 0, 1, 1, 1, 1),
(62397, 86204, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=623975;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(623975, 86980, 0, 1, 1, 1, 1),
(623975, 86977, 0, 1, 1, 1, 1),
(623975, 86979, 0, 1, 1, 1, 1),
(623975, 86976, 0, 1, 1, 1, 1),
(623975, 86974, 0, 1, 1, 1, 1),
(623975, 86975, 0, 1, 1, 1, 1),
(623975, 86978, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=623970;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(623970, 89240, 0, 1, 1, 1, 1),
(623970, 89241, 0, 1, 1, 1, 1),
(623970, 89242, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=6239705;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(6239705, 89255, 0, 1, 1, 1, 1),
(6239705, 89256, 0, 1, 1, 1, 1),
(6239705, 89257, 0, 1, 1, 1, 1);

-- Unsok

UPDATE `creature_template` SET `lootid`=62511 WHERE `entry`=62511;
UPDATE `creature_template` SET `lootid`=625114 WHERE `entry`=625114;
UPDATE `creature_template` SET `lootid`=625115 WHERE `entry`=625115;
UPDATE `creature_template` SET `lootid`=625116 WHERE `entry`=625116;

DELETE FROM `creature_loot_template` WHERE `entry`=62511;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(62511, 1, 100, 1, 0, -62511, 2),
(62511, 2, 0.5, 1, 0, -625110, 1),
(62511, 3, 0.5, 1, 0, -470001, 1),
(62511, 87208, -20, 1, 0, 1, 1),
(62511, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=625114;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(625114, 1, 100, 1, 0, -62511, 5),
(625114, 2, 0.5, 1, 0, -625110, 2),
(625114, 3, 0.5, 1, 0, -470001, 1),
(625114, 87208, -20, 1, 0, 1, 1),
(625114, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=625115;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(625115, 1, 100, 1, 0, -625115, 2),
(625115, 2, 0.5, 1, 0, -6251150, 1),
(625115, 3, 0.5, 1, 0, -470001, 1),
(625115, 87208, -20, 1, 0, 1, 1),
(625115, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=625116;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(625116, 1, 100, 1, 0, -625115, 5),
(625116, 2, 0.5, 1, 0, -6251150, 2),
(625116, 3, 0.5, 1, 0, -470001, 1),
(625116, 87208, -20, 1, 0, 1, 1),
(625116, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=62511;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(62511, 86210, 0, 1, 1, 1, 1),
(62511, 86214, 0, 1, 1, 1, 1),
(62511, 86219, 0, 1, 1, 1, 1),
(62511, 86211, 0, 1, 1, 1, 1),
(62511, 86213, 0, 1, 1, 1, 1),
(62511, 86212, 0, 1, 1, 1, 1),
(62511, 86217, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=625115;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(625115, 86981, 0, 1, 1, 1, 1),
(625115, 86985, 0, 1, 1, 1, 1),
(625115, 86987, 0, 1, 1, 1, 1),
(625115, 86982, 0, 1, 1, 1, 1),
(625115, 86986, 0, 1, 1, 1, 1),
(625115, 86984, 0, 1, 1, 1, 1),
(625115, 86983, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=625110;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(625110, 89243, 0, 1, 1, 1, 1),
(625110, 89244, 0, 1, 1, 1, 1),
(625110, 89245, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=6251150;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(6251150, 89253, 0, 1, 1, 1, 1),
(6251150, 89254, 0, 1, 1, 1, 1),
(6251150, 89252, 0, 1, 1, 1, 1);

-- Shekzeer


UPDATE `creature_template` SET `lootid`=62837 WHERE `entry`=62837;
UPDATE `creature_template` SET `lootid`=628374 WHERE `entry`=628374;
UPDATE `creature_template` SET `lootid`=628375 WHERE `entry`=628375;
UPDATE `creature_template` SET `lootid`=628376 WHERE `entry`=628376;

DELETE FROM `creature_loot_template` WHERE `entry`=62837;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(62837, 1, 100, 1, 0, -62837, 2),
(62837, 2, 0.5, 1, 0, -628370, 1),
(62837, 3, 0.5, 1, 0, -470001, 1),
(62837, 87208, -20, 1, 0, 1, 1),
(62837, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=628374;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(628374, 1, 100, 1, 0, -62837, 5),
(628374, 2, 0.5, 1, 0, -628370, 2),
(628374, 3, 0.5, 1, 0, -470001, 1),
(628374, 87208, -20, 1, 0, 1, 1),
(628374, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=628375;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(628375, 1, 100, 1, 0, -628375, 2),
(628375, 2, 0.5, 1, 0, -6283750, 1),
(628375, 3, 0.5, 1, 0, -470001, 1),
(628375, 87208, -20, 1, 0, 1, 1),
(628375, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=628376;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(628376, 1, 100, 1, 0, -628375, 5),
(628376, 2, 0.5, 1, 0, -6283750, 2),
(628376, 3, 0.5, 1, 0, -470001, 1),
(628376, 87208, -20, 1, 0, 1, 1),
(628376, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=62837;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(62837, 86226, 0, 1, 1, 1, 1),
(62837, 86228, 0, 1, 1, 1, 1),
(62837, 89835, 0, 1, 1, 1, 1),
(62837, 86227, 0, 1, 1, 1, 1),
(62837, 86229, 0, 1, 1, 1, 1),
(62837, 89837, 0, 1, 1, 1, 1),
(62837, 89836, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=628375;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(628375, 86988, 0, 1, 1, 1, 1),
(628375, 86991, 0, 1, 1, 1, 1),
(628375, 89927, 0, 1, 1, 1, 1),
(628375, 86990, 0, 1, 1, 1, 1),
(628375, 86989, 0, 1, 1, 1, 1),
(628375, 89928, 0, 1, 1, 1, 1),
(628375, 89926, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=628370;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(628370, 89237, 0, 1, 1, 1, 1),
(628370, 89238, 0, 1, 1, 1, 1),
(628370, 89239, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=6283750;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(6283750, 89249, 0, 1, 1, 1, 1),
(6283750, 892450, 0, 1, 1, 1, 1),
(6283750, 892451, 0, 1, 1, 1, 1);