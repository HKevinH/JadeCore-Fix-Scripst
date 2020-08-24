
UPDATE `creature_template` SET `gossip_menu_id`=71967 WHERE `entry`=71967;

REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(71967, 71967);

REPLACE INTO `npc_text` (`ID`, `text0_0`, `text1_0`) VALUES 
(71967, 'My eternal vigil has kept the corruption of pride at bay. To face this corruption yourself you must purify yourselves in the burning light. This process will not go easily for you.', 'Are you ready?');



DELETE FROM `creature_text` WHERE `entry`=71967;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71967, 0, 0, 'The light cleanses; but it is not gentle. Gird yourselves and be purified!', 14, 0, 100, 0, 0, 38880, 'Norushen - aggro'),
(71967, 1, 0, 'The light will not suffer your taint.', 14, 0, 100, 0, 0, 38881, 'Norushen - event 1 (wipe)'),
(71967, 2, 0, 'You have been judged, and proven yourselves worthy. But be warned, what lies beyond will try your souls to their utmost. When you are fully prepared, you may enter the chamber.', 14, 0, 100, 0, 0, 38882, 'Norushen - event 2 (win)'),
(71967, 3, 0, 'Halt!', 14, 0, 100, 0, 0, 38883, 'Norushen - intro 1'),
(71967, 4, 0, 'No further corruption will enter the heart chamber!', 14, 0, 100, 0, 0, 38884, 'Norushen - intro 2'),
(71967, 5, 0, 'You wish to purge the corruption?', 14, 0, 100, 0, 0, 38885, 'Norushen - intro 3'),
(71967, 6, 0, 'Should you pass this door, at this time, you would fail! You, all of you, are corrupted with the insidious plague known as Pride. You stand tall and proud atop your accomplishments, and this will be your downfall. Should you wish to defeat the corruption, you will first need to purify the corruption within yourselves.', 14, 0, 100, 0, 0, 38886, 'Norushen - intro 4'),
(71967, 7, 0, 'Speak to me again when you are prepared to face your inner demons.', 14, 0, 100, 0, 0, 38887, 'Norushen - intro 5'),
(71967, 8, 0, 'Very well, I will create a field to keep your corruption quarantined.', 14, 0, 100, 0, 0, 38888, 'Norushen - intro 6'),
(71967, 9, 0, 'Prove yourselves worthy and I will let you pass.', 14, 0, 100, 0, 0, 38889, 'Norushen - intro 7'),
(71967, 10, 0, 'Unworthy.', 14, 0, 100, 0, 0, 38890, 'Norushen - kill 1'),
(71967, 10, 1, 'Only the pure of heart may pass!', 14, 0, 100, 0, 0, 38891, 'Norushen - kill 2'),
(71967, 11, 0, 'Look inside yourself and cleanse the darkness within.', 14, 0, 100, 0, 0, 38892, 'Norushen - spell 1'),
(71967, 11, 1, 'Face your inner demons!', 14, 0, 100, 0, 0, 38893, 'Norushen - spell 2'),
(71967, 11, 2, 'Be purified in the light!', 14, 0, 100, 0, 0, 38894, 'Norushen - spell 3'),
(71967, 11, 3, 'Stand in the light and be judged!', 14, 0, 100, 0, 0, 38895, 'Norushen - spell 4');

DELETE FROM `locales_creature_text` WHERE `entry`=71967;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71967, 0, 0, 'Свет несет очищение. Но принять его непросто. Приготовьтесь.'),
(71967, 1, 0, 'Вы недостойны света.'),
(71967, 2, 0, 'Вы выдержали испытание и доказали, что достойны. Но помните, внутри вас ждут куда более серьезные трудности. Как только будете готовы, можете войти.'),
(71967, 3, 0, 'Стойте!'),
(71967, 4, 0, 'Порча больше не проникнет в покои сердца.'),
(71967, 5, 0, 'Вы хотите победить порчу?'),
(71967, 6, 0, 'Если вы пройдете через эти двери сейчас, то потерпите неудачу. Вы поддались коварной порче. Имя ей - гордыня. Вы гордитесь своими победами, и в этом ваша слабость. Чтобы победить порчу, сначала нужно убить ее в себе.'),
(71967, 7, 0, 'Скажите, когда будете готовы к встрече со своими демонами.'),
(71967, 8, 0, 'Хорошо. Я создам поле для удерживания порчи.'),
(71967, 9, 0, 'Докажите, что достойны, и я пропущу вас.'),
(71967, 10, 0, 'Недостойны.'),
(71967, 10, 1, 'Лишь чистые сердцем пройдут!'),
(71967, 11, 0, 'Загляните в себя, изгоните тьму.'),
(71967, 11, 1, 'Демоны ваших душ!'),
(71967, 11, 2, 'Очищение светом!'),
(71967, 11, 3, 'Примите правосудие света!');
