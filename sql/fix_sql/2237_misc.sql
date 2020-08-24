
UPDATE `creature_template` SET `lootid`=68905 WHERE `entry`=68905;
UPDATE `creature_template` SET `lootid`=689054 WHERE `entry`=689054;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=689055;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=689056;

UPDATE `creature_template` SET `lootid`=68905 WHERE `entry`=68904;
UPDATE `creature_template` SET `lootid`=689054 WHERE `entry`=689044;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=689045;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=689046;

DELETE FROM `creature_loot_template` WHERE `entry`=68905;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(68905, 1, 100, 1, 0, -68905, 1),
(68905, 2, 100, 1, 0, -6890500, 1),
(68905, 94593, -20, 1, 0, 1, 1),
(68905, 87208, -20, 1, 0, 1, 1),
(68905, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=689054;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(689054, 1, 100, 1, 0, -68905, 4),
(689054, 2, 100, 1, 0, -6890500, 2),
(689054, 94593, -20, 1, 0, 1, 1),
(689054, 87208, -20, 1, 0, 1, 1),
(689054, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=6890500;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(6890500, 95571, 0, 1, 1, 1, 1),
(6890500, 95577, 0, 1, 1, 1, 1),
(6890500, 95582, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=6890505;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(6890505, 96623, 0, 1, 1, 1, 1),
(6890505, 96624, 0, 1, 1, 1, 1),
(6890505, 96625, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=68905;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(68905, 94979, 4.0, 1, 1, 1, 1),
(68905, 94757, 4.0, 1, 1, 1, 1),
(68905, 94529, 4.0, 1, 1, 1, 1),
(68905, 94978, 4.0, 1, 1, 1, 1),
(68905, 94981, 4.0, 1, 1, 1, 1),
(68905, 94980, 4.0, 1, 1, 1, 1),
(68905, 94977, 4.0, 1, 1, 1, 1),
(68905, 95515, 4.0, 1, 1, 1, 1),
(68905, 94974, 4.0, 1, 1, 1, 1),
(68905, 94976, 4.0, 1, 1, 1, 1),
(68905, 94973, 3.9, 1, 1, 1, 1),

-- thunderforged
(68905, 96163, 0.5, 1, 1, 1, 1),
(68905, 96168, 0.5, 1, 1, 1, 1),
(68905, 96173, 0.5, 1, 1, 1, 1),
(68905, 96171, 0.5, 1, 1, 1, 1),
(68905, 96169, 0.5, 1, 1, 1, 1),
(68905, 96172, 0.5, 1, 1, 1, 1),
(68905, 96165, 0.5, 1, 1, 1, 1),
(68905, 96164, 0.5, 1, 1, 1, 1),
(68905, 96166, 0.5, 1, 1, 1, 1),
(68905, 96167, 0.5, 1, 1, 1, 1),
(68905, 96170, 0.5, 1, 1, 1, 1),

-- shared loot
(68905, 95066, 1.8, 1, 1, 1, 1), --
(68905, 95061, 1.8, 1, 1, 1, 1), --
(68905, 95067, 1.8, 1, 1, 1, 1), --
(68905, 95516, 1.8, 1, 1, 1, 1), --
(68905, 95499, 1.8, 1, 1, 1, 1), --
(68905, 95505, 1.8, 1, 1, 1, 1), --
(68905, 95498, 1.8, 1, 1, 1, 1), --
(68905, 95501, 1.8, 1, 1, 1, 1), --
(68905, 95506, 1.8, 1, 1, 1, 1), --
(68905, 97126, 1.8, 1, 1, 1, 1), --
(68905, 95507, 1.8, 1, 1, 1, 1), --
(68905, 95502, 1.8, 1, 1, 1, 1), --
(68905, 95063, 1.8, 1, 1, 1, 1), --
(68905, 95069, 1.8, 1, 1, 1, 1), --
(68905, 95068, 1.8, 1, 1, 1, 1), --
(68905, 95503, 1.8, 1, 1, 1, 1), --
(68905, 95504, 1.8, 1, 1, 1, 1), --
(68905, 95500, 1.8, 1, 1, 1, 1), --
(68905, 95064, 1.8, 1, 1, 1, 1), --
(68905, 95060, 1.8, 1, 1, 1, 1), -- 
(68905, 95065, 1.8, 1, 1, 1, 1), --
(68905, 95062, 1.8, 1, 1, 1, 1), --

-- thunderforged shared loot
(68905, 96235, 0.5, 1, 1, 1, 1), --
(68905, 96237, 0.5, 1, 1, 1, 1), --
(68905, 96250, 0.5, 1, 1, 1, 1), --
(68905, 96230, 0.5, 1, 1, 1, 1), --
(68905, 96247, 0.5, 1, 1, 1, 1), --
(68905, 96249, 0.5, 1, 1, 1, 1), --
(68905, 96238, 0.5, 1, 1, 1, 1), --
(68905, 96232, 0.5, 1, 1, 1, 1), --
(68905, 97128, 0.5, 1, 1, 1, 1), --
(68905, 96234, 0.5, 1, 1, 1, 1), --
(68905, 96248, 0.5, 1, 1, 1, 1), --
(68905, 96246, 0.5, 1, 1, 1, 1), --
(68905, 96245, 0.5, 1, 1, 1, 1), --
(68905, 96244, 0.5, 1, 1, 1, 1), --
(68905, 96231, 0.5, 1, 1, 1, 1), --
(68905, 96239, 0.5, 1, 1, 1, 1), --
(68905, 96233, 0.5, 1, 1, 1, 1), --
(68905, 96243, 0.5, 1, 1, 1, 1), --
(68905, 96242, 0.5, 1, 1, 1, 1), --
(68905, 96236, 0.5, 1, 1, 1, 1), --
(68905, 96240, 0.5, 1, 1, 1, 1), --
(68905, 96241, 0.5, 1, 1, 1, 1); --
