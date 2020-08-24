DELETE FROM `creature_text` WHERE `entry`=62511;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(62511, 0, 0, 'You must be powerful, to have come this far. Yes, yes... you will make worthy test subjects.', 14, 0, 100, 0, 0, 31555, 'Unsok aggro'),
(62511, 1, 0, 'Forgive me, Empress....', 14, 0, 100, 0, 0, 31556, 'Unsok death'),
(62511, 2, 0, 'You must think yourself mighty. How little you know. Behold now, my greatest creation!', 14, 0, 100, 0, 0, 31557, 'Unsok phase 2'),
(62511, 3, 0, 'What have you done? No, this will not be how my work ends. I will not allow it!', 14, 0, 100, 0, 0, 31558, 'Unsok phase 3'),
(62511, 4, 0, 'Ah, I see you have found a few of my experiments. Step closer, and you may witness the full glory of my work here.', 14, 0, 100, 0, 0, 31559, 'Unsok intro'),
(62511, 5, 0, 'Is that all?', 14, 0, 100, 0, 0, 31560, 'Unsok slay 1'),
(62511, 5, 1, 'Excellent!', 14, 0, 100, 0, 0, 31561, 'Unsok slay 2'),
(62511, 6, 0, 'Feel fortunate to receive this gift.', 14, 0, 100, 0, 0, 31562, 'Unsok spell 1'),
(62511, 7, 0, 'Watch your step!', 14, 0, 100, 0, 0, 31563, 'Unsok spell 2'),
(62511, 8, 0, 'From death comes life, and from life, death....', 14, 0, 100, 0, 0, 31564, 'Unsok spell 3');

DELETE FROM `locales_creature_text` WHERE `entry`=62511;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(62511, 0, 0, 'Наверное вы сильны, раз зашли так далеко. Да, да... из вас выйдут достойные подопытные образцы.'),
(62511, 1, 0, 'Простите меня, Императрица...'),
(62511, 2, 0, 'Думаете вы сильны? Какая самоуверенность. Узрите же мое величайшее творение!'),
(62511, 3, 0, 'Что вы наделали? Нет, вы не можете положить конец моему делу. Я вам не позволю!'),
(62511, 4, 0, 'А, вижу вам удалось найти мои экспериментальные образцы. Подойдите поближе и узрите все величие моего гения.'),
(62511, 5, 0, 'И это все?'),
(62511, 5, 1, 'Прекрасно!'),
(62511, 6, 0, 'У меня есть для вас подарок.'),
(62511, 7, 0, 'Смотрите, куда идете!'),
(62511, 8, 0, 'Смерть порождает жизнь, а жизнь - смерть.');

DELETE FROM `creature_text` WHERE `entry`=62711;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(62711, 0, 0, '', 14, 0, 100, 0, 0, 29238, 'Amber Monstrosity death');

DELETE FROM `locales_creature_text` WHERE `entry`=62711;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(62711, 0, 0, 'О... тец...');