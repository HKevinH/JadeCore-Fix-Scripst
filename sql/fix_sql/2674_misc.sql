
-- Heart of Fear

-- Sha of Fear
DELETE FROM `creature_loot_template` WHERE `item` IN
(87210);

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(60999, 87210, -100, 1, 0, 1, 1),
(609994, 87210, -100, 1, 0, 1, 1),
(609995, 87210, -100, 1, 0, 1, 1),
(609996, 87210, -100, 1, 0, 1, 1);