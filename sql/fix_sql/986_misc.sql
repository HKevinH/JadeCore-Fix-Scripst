
UPDATE `creature_template` SET `ScriptName`='npc_tsulong_sunbeam' WHERE `entry`=62849;
UPDATE `creature_template` SET `ScriptName`='npc_tsulong_embodied_terror' WHERE `entry`=62969;
UPDATE `creature_template` SET `ScriptName`='npc_tsulong_unstable_sha' WHERE `entry`=62919;
UPDATE `creature_template` SET `ScriptName`='npc_tsulong_frigten_spawn' WHERE `entry`=62977;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(122767, 122768, 125843, 122789, 123011, 123018);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(122789, 'spell_tsulong_sunbeam'),
(123011, 'spell_tsulong_terrorize'),
(123018, 'spell_tsulong_terrorize_dmg');

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(123012);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '123012', '0', '31', '0',  '3', '62442', 'Tsulong - Terrorize');


DELETE FROM `creature_text` WHERE `entry`=62442;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(62442, 0, 0, 'You do not belong here! The waters must be protected... I will cast you out, or slay you!', 14, 0, 100, 0, 0, 29350, 'Tsulong aggro'),
(62442, 1, 0, 'Protect... the waters...', 14, 0, 100, 0, 0, 29351, 'Tsulong death'),
(62442, 2, 0, 'I thank you, strangers. I have been freed.', 14, 0, 100, 0, 0, 29352, 'Tsulong victory'),
(62442, 3, 0, 'Day falls to night...', 14, 0, 100, 0, 0, 29353, 'Tsulong daytonight 1'),
(62442, 3, 1, 'Darkness grows...', 14, 0, 100, 0, 0, 29354, 'Tsulong daytonight 2'),
(62442, 3, 2, 'Light fades...', 14, 0, 100, 0, 0, 29355, 'Tsulong daytonight 3'),
(62442, 4, 0, 'Night... becomes day!', 14, 0, 100, 0, 0, 29356, 'Tsulong nighttoday 1'),
(62442, 4, 1, 'The sun... shines through...', 14, 0, 100, 0, 0, 29357, 'Tsulong nighttoday 2'),
(62442, 4, 2, 'Once more... the dawn...', 14, 0, 100, 0, 0, 29358, 'Tsulong nighttoday 3'),
(62442, 5, 0, 'No... the waters... I must... resist... I shall not... fear...', 14, 0, 100, 0, 0, 29359, 'Tsulong intro'),
(62442, 6, 0, 'Die in darkness.', 14, 0, 100, 0, 0, 29360, 'Tsulong slay night 1'),
(62442, 6, 1, 'The night surrounds you...', 14, 0, 100, 0, 0, 29361, 'Tsulong slay night 2'),
(62442, 7, 0, 'No...!', 14, 0, 100, 0, 0, 29362, 'Tsulong slay day 1'),
(62442, 7, 1, 'Forgive me!', 14, 0, 100, 0, 0, 29363, 'Tsulong slay day 2'),
(62442, 8, 0, 'Overwhelming... fear!', 14, 0, 100, 0, 0, 29364, 'Tsulong nightmares 1'),
(62442, 8, 1, 'Flee this place... or die!', 14, 0, 100, 0, 0, 29365, 'Tsulong nightmares 2');

DELETE FROM `locales_creature_text` WHERE `entry`=62442;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(62442, 0, 0, 'Здесь вам не место. Нужно защитить священные воды... Я прогоню вас или убью вас!'),
(62442, 1, 0, 'Защитите воды...'),
(62442, 2, 0, 'Спасибо вам, незнакомцы. Я свободен.'),
(62442, 3, 0, 'Ночь побеждает день...'),
(62442, 3, 1, 'Тьмы сгущается...'),
(62442, 3, 2, 'Свет меркнет...'),
(62442, 4, 0, 'Ночь становится днем!'),
(62442, 4, 1, 'Солнце... сияет...'),
(62442, 4, 2, 'И снова... рассвет...'),
(62442, 5, 0, 'Нет... священные воды... надо сопротивляться... я не должен бояться...'),
(62442, 6, 0, 'Умри во тьме!'),
(62442, 6, 1, 'Ночь окружает тебя!'),
(62442, 7, 0, 'Нет..!'),
(62442, 7, 1, 'Простите меня!'),
(62442, 8, 0, 'Всепоглощающий... страх!'),
(62442, 8, 1, 'Покиньте это место... или умрите!');
