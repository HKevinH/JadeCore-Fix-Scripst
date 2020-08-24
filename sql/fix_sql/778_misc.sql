-- Zor'lok
UPDATE `creature_template` SET `lootid`=62980 WHERE `entry`=62980;
DELETE FROM `creature_loot_template` WHERE `entry`=62980;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(62980, 1, 100, 1, 0, -62980, 2),
(62980, 2, 10, 1, 0, -470001, 1),
(62980, 87208, -20, 1, 0, 1, 1),
(62980, 87209, -20, 1, 0, 1, 1);

UPDATE `creature_template` SET `lootid`=629804 WHERE `entry`=629804;
DELETE FROM `creature_loot_template` WHERE `entry`=629804;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(629804, 1, 100, 1, 0, -62980, 5),
(629804, 2, 10, 1, 0, -470001, 1),
(629804, 87208, -20, 1, 0, 1, 1),
(629804, 87209, -20, 1, 0, 1, 1);

UPDATE `creature_template` SET `lootid`=629805 WHERE `entry`=629805;
DELETE FROM `creature_loot_template` WHERE `entry`=629805;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(629805, 1, 100, 1, 0, -629805, 2),
(629805, 2, 10, 1, 0, -470001, 1),
(629805, 87208, -20, 1, 0, 1, 1),
(629805, 87209, -20, 1, 0, 1, 1);

UPDATE `creature_template` SET `lootid`=629806 WHERE `entry`=629806;
DELETE FROM `creature_loot_template` WHERE `entry`=629806;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(629806, 1, 100, 1, 0, -629805, 5),
(629806, 2, 10, 1, 0, -470001, 1),
(629806, 87208, -20, 1, 0, 1, 1),
(629806, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=62980;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(62980, 86153, 0, 1, 1, 1, 1),
(62980, 86154, 0, 1, 1, 1, 1),
(62980, 86155, 0, 1, 1, 1, 1),
(62980, 86156, 0, 1, 1, 1, 1),
(62980, 86157, 0, 1, 1, 1, 1),
(62980, 86158, 0, 1, 1, 1, 1),
(62980, 86159, 0, 1, 1, 1, 1),
(62980, 86160, 0, 1, 1, 1, 1),
(62980, 86161, 0, 1, 1, 1, 1),
(62980, 86203, 0, 1, 1, 1, 1),
(62980, 87824, 0, 1, 1, 1, 1),
(62980, 89826, 0, 1, 1, 1, 1),
(62980, 89827, 0, 1, 1, 1, 1),
(62980, 89829, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=629805;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(629805, 86949, 0, 1, 1, 1, 1),
(629805, 89917, 0, 1, 1, 1, 1),
(629805, 86948, 0, 1, 1, 1, 1),
(629805, 86943, 0, 1, 1, 1, 1),
(629805, 86945, 0, 1, 1, 1, 1),
(629805, 86944, 0, 1, 1, 1, 1),
(629805, 86947, 0, 1, 1, 1, 1),
(629805, 87822, 0, 1, 1, 1, 1),
(629805, 86952, 0, 1, 1, 1, 1),
(629805, 86951, 0, 1, 1, 1, 1),
(629805, 86950, 0, 1, 1, 1, 1),
(629805, 86946, 0, 1, 1, 1, 1),
(629805, 89918, 0, 1, 1, 1, 1),
(629805, 89919, 0, 1, 1, 1, 1);


-- Tayak
UPDATE `creature_template` SET `lootid`=62543 WHERE `entry`=62543;
DELETE FROM `creature_loot_template` WHERE `entry`=62543;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(62543, 1, 100, 1, 0, -62543, 2),
(62543, 2, 10, 1, 0, -470001, 1),
(62543, 87208, -20, 1, 0, 1, 1),
(62543, 87209, -20, 1, 0, 1, 1);

UPDATE `creature_template` SET `lootid`=625434 WHERE `entry`=625434;
DELETE FROM `creature_loot_template` WHERE `entry`=625434;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(625434, 1, 100, 1, 0, -62543, 5),
(625434, 2, 10, 1, 0, -470001, 1),
(625434, 87208, -20, 1, 0, 1, 1),
(625434, 87209, -20, 1, 0, 1, 1);

UPDATE `creature_template` SET `lootid`=625435 WHERE `entry`=625435;
DELETE FROM `creature_loot_template` WHERE `entry`=625435;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(625435, 1, 100, 1, 0, -625435, 2),
(625435, 2, 10, 1, 0, -470001, 1),
(625435, 87208, -20, 1, 0, 1, 1),
(625435, 87209, -20, 1, 0, 1, 1);

UPDATE `creature_template` SET `lootid`=625436 WHERE `entry`=625436;
DELETE FROM `creature_loot_template` WHERE `entry`=625436;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(625436, 1, 100, 1, 0, -625435, 5),
(625436, 2, 10, 1, 0, -470001, 1),
(625436, 87208, -20, 1, 0, 1, 1),
(625436, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=62543;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(62543, 86162, 0, 1, 1, 1, 1),
(62543, 86163, 0, 1, 1, 1, 1),
(62543, 86164, 0, 1, 1, 1, 1),
(62543, 86165, 0, 1, 1, 1, 1),
(62543, 86166, 0, 1, 1, 1, 1),
(62543, 86167, 0, 1, 1, 1, 1),
(62543, 86168, 0, 1, 1, 1, 1),
(62543, 86169, 0, 1, 1, 1, 1),
(62543, 86170, 0, 1, 1, 1, 1),
(62543, 86171, 0, 1, 1, 1, 1),
(62543, 89828, 0, 1, 1, 1, 1),
(62543, 89830, 0, 1, 1, 1, 1),
(62543, 89831, 0, 1, 1, 1, 1),
(62543, 90738, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=625435;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(625435, 86961, 0, 1, 1, 1, 1),
(625435, 86958, 0, 1, 1, 1, 1),
(625435, 86954, 0, 1, 1, 1, 1),
(625435, 86953, 0, 1, 1, 1, 1),
(625435, 86957, 0, 1, 1, 1, 1),
(625435, 86959, 0, 1, 1, 1, 1),
(625435, 86960, 0, 1, 1, 1, 1),
(625435, 86955, 0, 1, 1, 1, 1),
(625435, 89921, 0, 1, 1, 1, 1),
(625435, 90740, 0, 1, 1, 1, 1),
(625435, 89920, 0, 1, 1, 1, 1),
(625435, 86956, 0, 1, 1, 1, 1),
(625435, 86962, 0, 1, 1, 1, 1),
(625435, 89922, 0, 1, 1, 1, 1);
