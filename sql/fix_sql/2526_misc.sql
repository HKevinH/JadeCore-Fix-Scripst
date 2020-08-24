
-- Престол Гроз

-- Ancient Python
DELETE FROM `creature_loot_template` WHERE `Entry`=70448;
INSERT INTO `creature_loot_template` VALUES ('70448', '88567', '5', '1', '0', '1' , '1'); -- Сейф из призрачного железа
INSERT INTO `creature_loot_template` VALUES ('70448', '87391', '5', '1', '0', '1' , '1'); -- Сундучок с сокровищами
INSERT INTO `creature_loot_template` VALUES ('70448', '89112', '8', '1', '0', '1' , '1'); -- Частица гармонии
INSERT INTO `creature_loot_template` VALUES ('70448', '72201', '5', '1', '0', '1' , '1'); -- Жирные кишки
INSERT INTO `creature_loot_template` VALUES ('70448', '81194', '5', '1', '0', '1' , '1'); -- Острые клыки
INSERT INTO `creature_loot_template` VALUES ('70448', '81212', '5', '1', '0', '1' , '1'); -- Массивный клык
INSERT INTO `creature_loot_template` VALUES ('70448', '72120', '2', '1', '0', '1' , '3'); -- Экзотическая кожа
INSERT INTO `creature_loot_template` VALUES ('70448', '1', '10', '1', '0', '-702300' , '1'); -- Серые предметы
INSERT INTO `creature_loot_template` VALUES ('70448', '2', '10', '1', '0', '-702300' , '1'); -- Серые предметы
INSERT INTO `creature_loot_template` VALUES ('70448', '3', '5', '1', '0', '-702301' , '1'); -- Зеленые предметы
INSERT INTO `creature_loot_template` VALUES ('70448', '4', '5', '1', '0', '-702301' , '1'); -- Зеленые предметы
INSERT INTO `creature_loot_template` VALUES ('70448', '5', '2', '1', '0', '-702302' , '1'); -- Синие предметы
INSERT INTO `creature_loot_template` VALUES ('70448', '6', '1', '1', '0', '-702303' , '1'); -- Фиолетовые предметы
INSERT INTO `creature_loot_template` VALUES ('70448', '7', '2', '1', '0', '-702306' , '1'); -- Зеленые рецепты
INSERT INTO `creature_loot_template` VALUES ('70448', '8', '1', '1', '0', '-702307' , '1'); -- Синие рецепты

UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=10 WHERE `mincountOrRef`='-702300'; -- Серые предметы
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=5 WHERE `mincountOrRef`='-702301'; -- Зеленые предметы
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=2 WHERE `mincountOrRef`='-702302'; -- Синие предметы
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=1 WHERE `mincountOrRef`='-702303'; -- Фиолетовые предметы
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=2 WHERE `mincountOrRef`='-702306'; -- Зеленые рецепты
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=1 WHERE `mincountOrRef`='-702307'; -- Синие рецепты

-- Осада Оргриммара

UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=10 WHERE `mincountOrRef`='-733490'; -- Серые предметы
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=5 WHERE `mincountOrRef`='-733491'; -- Зеленые предметы
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=2 WHERE `mincountOrRef`='-733492'; -- Синие предметы
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=1 WHERE `mincountOrRef`='-733493'; -- Фиолетовые предметы
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=2 WHERE `mincountOrRef`='-733496'; -- Зеленые рецепты
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=1 WHERE `mincountOrRef`='-733497'; -- Синие рецепты