
-- Kor'kron Dark Shaman

-- Main loot
UPDATE `creature_template` SET `lootid`=71859 WHERE `entry`=71859;
UPDATE `creature_template` SET `lootid`=718594 WHERE `entry`=718594;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=718595;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=718596;

DELETE FROM `creature_loot_template` WHERE `entry`=71859;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(71859, 1, 100, 1, 0, -71859, 2),
(71859, 94593, -20, 1, 0, 1, 1),
(71859, 94594, -20, 1, 0, 1, 1),
(71859, 87208, -20, 1, 0, 1, 1),
(71859, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=718594;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(718594, 1, 100, 1, 0, -71859, 5),
(718594, 94593, -20, 1, 0, 1, 1),
(718594, 94594, -20, 1, 0, 1, 1),
(718594, 87208, -20, 1, 0, 1, 1),
(718594, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=71859;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(71859, 103868, 4.80, 1, 1, 1, 1),
(71859, 103936, 4.76, 1, 1, 1, 1),
(71859, 102300, 4.76, 1, 1, 1, 1),
(71859, 102301, 4.76, 1, 1, 1, 1),
(71859, 103938, 4.76, 1, 1, 1, 1),
(71859, 103934, 4.76, 1, 1, 1, 1),
(71859, 103895, 4.76, 1, 1, 1, 1),
(71859, 103806, 4.76, 1, 1, 1, 1),
(71859, 103798, 4.76, 1, 1, 1, 1),
(71859, 103737, 4.76, 1, 1, 1, 1),
(71859, 103930, 4.76, 1, 1, 1, 1),
(71859, 103929, 4.76, 1, 1, 1, 1),
(71859, 103880, 4.76, 1, 1, 1, 1),
(71859, 103932, 4.76, 1, 1, 1, 1),
(71859, 103927, 4.76, 1, 1, 1, 1),
(71859, 103940, 4.76, 1, 1, 1, 1),
(71859, 103877, 4.76, 1, 1, 1, 1),
(71859, 103866, 4.76, 1, 1, 1, 1),
(71859, 103816, 4.76, 1, 1, 1, 1),
(71859, 103926, 4.76, 1, 1, 1, 1),
(71859, 103943, 4.76, 1, 1, 1, 1);

-- Currency
REPLACE INTO `creature_loot_currency` (`creature_id`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(71859, 396, 0, 0, 4000, 0, 0);

-- Bonus loot
REPLACE INTO `spell_bonus_loot` (`creatureEntry`, `currency`, `spellId`, `lootSourceType`, `lootSourceEntry`, `Comments`) VALUES 
(71859, 776, 145915, 1, 71859, 'Kor\'kron Dark Shaman (Earthbreaker Haromm) 10N'),
(718594, 776, 145915, 1, 71859, 'Kor\'kron Dark Shaman (Earthbreaker Haromm) 10N');
