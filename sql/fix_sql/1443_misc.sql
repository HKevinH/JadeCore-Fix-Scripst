

UPDATE `creature_template` SET `HoverHeight`=4 WHERE `entry`=68036;

UPDATE `creature_template` SET `ScriptName`='boss_durumu_the_forgotten' WHERE `entry`=68036;
UPDATE `creature_template` SET `ScriptName`='npc_durumu_the_forgotten_minds_eye' WHERE `entry`=67875;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(133768);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(133768, 'spell_durumu_the_forgotten_arterial_cut');

DELETE FROM `creature_text` WHERE `entry`=68036;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(68036, 0, 0, 'Behold the power of the void.', 14, 0, 100, 0, 0, 35336, 'Durumu - aggro'),
(68036, 1, 0, 'I expected so much more. How ... disappointing.', 14, 0, 100, 0, 0, 35337, 'Durumu - berserk'),
(68036, 2, 0, 'I ... welcome ... the void\'s ... embrace.', 14, 0, 100, 0, 0, 35338, 'Durumu - death'),
(68036, 3, 0, 'Thousands of years ... without new playthings ... I will enjoy this.', 14, 0, 100, 0, 0, 35339, 'Durumu - intro'),
(68036, 4, 0, 'Do you see what I did there?', 14, 0, 100, 0, 0, 35340, 'Durumu - kill1'),
(68036, 5, 0, 'Looks like you couldn\'t keep up ... pity.', 14, 0, 100, 0, 0, 35341, 'Durumu - kill2'),
(68036, 6, 0, 'Watch your footing ... muhahaha!', 14, 0, 100, 0, 0, 35342, 'Durumu - spell1'),
(68036, 7, 0, 'The mists hide many secrets ... if you know where to look.', 14, 0, 100, 0, 0, 35343, 'Durumu - spell2'),
(68036, 8, 0, 'I\'m keeping an eye on you.', 14, 0, 100, 0, 0, 35344, 'Durumu - spell3'),
(68036, 9, 0, 'Observe your demise.', 14, 0, 100, 0, 0, 35345, 'Durumu - spell4');

DELETE FROM `locales_creature_text` WHERE `entry`=68036;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(68036, 0, 0, 'Узрите силу бездны.'),
(68036, 1, 0, 'Я ожидал большего. Я... разочарован.'),
(68036, 2, 0, 'Бездна... зовет... меня...'),
(68036, 3, 0, 'Тысячу лет без новых игрушек.... Будет весело.'),
(68036, 4, 0, 'Вы ведь так ничего и не заметили?'),
(68036, 5, 0, 'Еще одна смерть... жалко.'),
(68036, 6, 0, 'Смотрите под ноги... ха-ха-ха-ха!'),
(68036, 7, 0, 'Туманы хранят много секретов... если знать, где искать.'),
(68036, 8, 0, 'Я слежу за вами.'),
(68036, 9, 0, 'Наблюдайте за своей смертью.');

REPLACE INTO `achievement_criteria_custom` (`Id`, `Achievement`, `Type`, `Value1`, `Value2`, `AddType1`, `AddValue1`, `AddType2`, `AddValue2`, `Name`, `TimedCriteriaStartType`, `TimedCriteriaMiscId`, `TimeLimit`, `MoreReqType1`, `MoreReqType2`, `MoreReqType3`, `MoreReqValue1`, `MoreReqValue2`, `MoreReqValue3`, `active`) VALUES 
(23078, 8140, 0, 68036, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(22988, 8071, 0, 68036, 1, 0, 0, 0, 0, 'Durumu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);


UPDATE `creature_template` SET `lootid`=68036 WHERE `entry`=68036;
UPDATE `creature_template` SET `lootid`=680364 WHERE `entry`=680364;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=680365;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=680366;

DELETE FROM `creature_loot_template` WHERE `entry`=68036;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(68036, 1, 100, 1, 0, -68036, 2),
(68036, 94593, -20, 1, 0, 1, 1),
(68036, 87208, -20, 1, 0, 1, 1),
(68036, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=680364;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(680364, 1, 100, 1, 0, -68036, 5),
(680364, 94593, -20, 1, 0, 1, 1),
(680364, 87208, -20, 1, 0, 1, 1),
(680364, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=68036;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(68036, 94818, 3.5, 1, 1, 1, 1),
(68036, 94821, 3.5, 1, 1, 1, 1),
(68036, 94820, 1.8, 1, 1, 1, 1),
(68036, 94928, 1.8, 1, 1, 1, 1),
(68036, 94816, 1.8, 1, 1, 1, 1),
(68036, 94929, 1.8, 1, 1, 1, 1),
(68036, 94814, 1.8, 1, 1, 1, 1),
(68036, 94931, 1.8, 1, 1, 1, 1),
(68036, 95511, 1.8, 1, 1, 1, 1),
(68036, 94924, 1.8, 1, 1, 1, 1),
(68036, 94923, 1.8, 1, 1, 1, 1),
(68036, 94930, 1.8, 1, 1, 1, 1),
(68036, 94815, 1.8, 1, 1, 1, 1),
(68036, 94925, 1.8, 1, 1, 1, 1),
(68036, 94819, 1.8, 1, 1, 1, 1),
(68036, 94822, 1.8, 1, 1, 1, 1),
(68036, 94922, 1.8, 1, 1, 1, 1),
(68036, 94927, 1.8, 1, 1, 1, 1),
(68036, 94817, 1.8, 1, 1, 1, 1),
(68036, 94926, 1.8, 1, 1, 1, 1),
-- shared loot
(68036, 95066, 1.8, 1, 1, 1, 1), --
(68036, 95061, 1.8, 1, 1, 1, 1), --
(68036, 95067, 1.8, 1, 1, 1, 1), --
(68036, 95516, 1.8, 1, 1, 1, 1), --
(68036, 95499, 1.8, 1, 1, 1, 1), --
(68036, 95505, 1.8, 1, 1, 1, 1), --
(68036, 95498, 1.8, 1, 1, 1, 1), --
(68036, 95501, 1.8, 1, 1, 1, 1), --
(68036, 95506, 1.8, 1, 1, 1, 1), --
(68036, 97126, 1.8, 1, 1, 1, 1), --
(68036, 95507, 1.8, 1, 1, 1, 1), --
(68036, 95502, 1.8, 1, 1, 1, 1), --
(68036, 95063, 1.8, 1, 1, 1, 1), --
(68036, 95069, 1.8, 1, 1, 1, 1), --
(68036, 95068, 1.8, 1, 1, 1, 1), --
(68036, 95503, 1.8, 1, 1, 1, 1), --
(68036, 95504, 1.8, 1, 1, 1, 1), --
(68036, 95500, 1.8, 1, 1, 1, 1), --
(68036, 95064, 1.8, 1, 1, 1, 1), --
(68036, 95060, 1.8, 1, 1, 1, 1), -- 
(68036, 95065, 1.8, 1, 1, 1, 1), --
(68036, 95062, 1.8, 1, 1, 1, 1), --

-- thunderforged
(68036, 96103, 0.5, 1, 1, 1, 1),
(68036, 96107, 0.5, 1, 1, 1, 1),
(68036, 96104, 0.5, 1, 1, 1, 1),
(68036, 96112, 0.5, 1, 1, 1, 1),
(68036, 96101, 0.5, 1, 1, 1, 1),
(68036, 96113, 0.5, 1, 1, 1, 1),
(68036, 96100, 0.5, 1, 1, 1, 1),
(68036, 96114, 0.5, 1, 1, 1, 1),
(68036, 96109, 0.5, 1, 1, 1, 1),
(68036, 96118, 0.5, 1, 1, 1, 1),
(68036, 96111, 0.5, 1, 1, 1, 1),
(68036, 96119, 0.5, 1, 1, 1, 1),
(68036, 96105, 0.5, 1, 1, 1, 1),
(68036, 96110, 0.5, 1, 1, 1, 1),
(68036, 96102, 0.5, 1, 1, 1, 1),
(68036, 96108, 0.5, 1, 1, 1, 1),
(68036, 96115, 0.5, 1, 1, 1, 1),
(68036, 96116, 0.5, 1, 1, 1, 1),
(68036, 96106, 0.5, 1, 1, 1, 1),
(68036, 96117, 0.5, 1, 1, 1, 1),
-- thunderforged shared loot
(68036, 96235, 0.5, 1, 1, 1, 1), --
(68036, 96237, 0.5, 1, 1, 1, 1), --
(68036, 96250, 0.5, 1, 1, 1, 1), --
(68036, 96230, 0.5, 1, 1, 1, 1), --
(68036, 96247, 0.5, 1, 1, 1, 1), --
(68036, 96249, 0.5, 1, 1, 1, 1), --
(68036, 96238, 0.5, 1, 1, 1, 1), --
(68036, 96232, 0.5, 1, 1, 1, 1), --
(68036, 97128, 0.5, 1, 1, 1, 1), --
(68036, 96234, 0.5, 1, 1, 1, 1), --
(68036, 96248, 0.5, 1, 1, 1, 1), --
(68036, 96246, 0.5, 1, 1, 1, 1), --
(68036, 96245, 0.5, 1, 1, 1, 1), --
(68036, 96244, 0.5, 1, 1, 1, 1), --
(68036, 96231, 0.5, 1, 1, 1, 1), --
(68036, 96239, 0.5, 1, 1, 1, 1), --
(68036, 96233, 0.5, 1, 1, 1, 1), --
(68036, 96243, 0.5, 1, 1, 1, 1), --
(68036, 96242, 0.5, 1, 1, 1, 1), --
(68036, 96236, 0.5, 1, 1, 1, 1), --
(68036, 96240, 0.5, 1, 1, 1, 1), --
(68036, 96241, 0.5, 1, 1, 1, 1); --

