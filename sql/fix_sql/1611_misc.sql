
DELETE FROM `creature` WHERE `id` IN
(70212, 70229, 70235, 70250, 70247, 70251, 70248, 70252, 70432, 70435, 70439, 70446, 70507);

DELETE FROM `conditions` WHERE `SourceEntry` IN (139848);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '139848', '0', '31', '0',  '3', '70435', 'Megaera - Acid Raid missile');

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(139845);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(139845, 'spell_megaera_acid_rain_aoe');


DELETE FROM `creature_text` WHERE `entry`=68065;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(68065, 0, 0, 'Megaera begins to |cFFF00000|Hspell:139458|h[Rampage]|h|r!', 41, 0, 100, 0, 0, 0, 'Megaera - Rampage'),
(68065, 1, 0, 'Megaera\'s rage subsides.', 41, 0, 100, 0, 0, 0, 'Megaera - Rampage end');

DELETE FROM `locales_creature_text` WHERE `entry`=68065;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(68065, 0, 0, 'Мегера впадает в |cFFF00000|Hspell:139458|h[Буйство]|h|r!'),
(68065, 1, 0, 'Ярость Мегеры идет на убыль.');


-- Durumu

UPDATE `creature_template` SET `mindmg`=58839, `maxdmg`=73339, `dmg_multiplier`=8 WHERE `entry` IN (68036, 680364);
UPDATE `creature_template` SET `mindmg`=58839, `maxdmg`=73339, `dmg_multiplier`=10 WHERE `entry` IN (680365, 680366);

UPDATE `creature_template` SET `ScriptName`='npc_durumu_the_forgotted_add' WHERE `entry` IN (69050, 69051, 69052);
UPDATE `creature_template` SET `ScriptName`='npc_durumu_the_forgotted_eyebeam_target' WHERE `entry` = 67882;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(133738, 133732, 133677);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(133738, 'spell_durumu_the_forgotten_bright_light_dmg'),
(133732, 'spell_durumu_the_forgotten_infrared_light_dmg'),
(133677, 'spell_durumu_the_forgotten_blue_rays_dmg');

DELETE FROM `conditions` WHERE `SourceEntry` IN (134169, 133776);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '134169', '0', '31', '0',  '3', '67882', 'Durumu - Disintegration Beam precast'),
('13', '1', '133776', '0', '31', '0',  '3', '67882', 'Durumu - Disintegration Beam');

DELETE FROM `creature_text` WHERE `entry`=68036;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(68036, 0, 0, 'Behold the power of the void.', 14, 0, 100, 0, 0, 35336, 'Durumu - aggro'),
(68036, 1, 0, 'I expected so much more. How ... disappointing.', 14, 0, 100, 0, 0, 35337, 'Durumu - berserk'),
(68036, 2, 0, 'I ... welcome ... the void\'s ... embrace.', 14, 0, 100, 0, 0, 35338, 'Durumu - death'),
(68036, 3, 0, 'Thousands of years ... without new playthings ... I will enjoy this.', 14, 0, 100, 0, 0, 35339, 'Durumu - intro'),
(68036, 4, 0, 'Do you see what I did there?', 14, 0, 100, 0, 0, 35340, 'Durumu - kill1'),
(68036, 5, 0, 'Looks like you couldn\'t keep up ... pity.', 14, 0, 100, 0, 0, 35341, 'Durumu - kill2'),
(68036, 6, 0, 'Watch your footing ... muhahaha!', 14, 0, 100, 0, 0, 35342, 'Durumu - spell1'),
(68036, 7, 0, 'The mists hide many secrets ... if you know where to look.', 14, 0, 100, 0, 0, 35343, 'Durumu - spell2'),
(68036, 8, 0, 'I\'m keeping an eye on you.', 14, 0, 100, 0, 0, 35344, 'Durumu - spell3'),
(68036, 9, 0, 'Observe your demise.', 14, 0, 100, 0, 0, 35345, 'Durumu - spell4'),
(68036, 10, 0, 'Use the cones of light to find and defeat the hidden Crimson Fogs!', 41, 0, 100, 0, 0, 0, 'Durumu - color phase');

DELETE FROM `locales_creature_text` WHERE `entry`=68036;
INSERT INTO `locales_creature_text` (`entry`, `textgroup`, `id`, `text_loc8`) VALUES 
(68036, 0, 0, 'Узрите силу бездны.'),
(68036, 1, 0, 'Я ожидал большего. Я... разочарован.'),
(68036, 2, 0, 'Бездна... зовет... меня...'),
(68036, 3, 0, 'Тысячу лет без новых игрушек.... Будет весело.'),
(68036, 4, 0, 'Вы ведь так ничего и не заметили?'),
(68036, 5, 0, 'Еще одна смерть... жалко.'),
(68036, 6, 0, 'Смотрите под ноги... ха-ха-ха-ха!'),
(68036, 7, 0, 'Туманы хранят много секретов... если знать, где искать.'),
(68036, 8, 0, 'Я слежу за вами.'),
(68036, 9, 0, 'Наблюдайте за своей смертью.'),
(68036, 10, 0, 'Воспользуйтесь конусами света, чтобы найти и уничтожить багровые туманы!');
