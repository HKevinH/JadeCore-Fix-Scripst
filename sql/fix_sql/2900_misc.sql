
-- Immerseus

UPDATE `creature_template` SET `speed_run`=0.9, `speed_fly`=0.9 WHERE `entry` IN (71603, 716034);
UPDATE `creature_template` SET `speed_run`=0.5, `speed_fly`=0.5 WHERE `entry` IN (71604, 716044);

-- Fallen Protectors

DELETE FROM `creature_text` WHERE `entry`=71475;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71475, 0, 0, 'Sun... He... aid me.', 14, 0, 100, 0, 0, 38716, 'Fallen Protectors, Rook Stonetoe - aggro'),
(71475, 1, 0, 'Feeling... better now... Thank you... little friend.', 14, 0, 100, 0, 0, 38717, 'Fallen Protectors, Rook Stonetoe - death '),
(71475, 2, 0, 'You... Rook knows you...', 14, 0, 100, 0, 0, 38718, 'Fallen Protectors, Rook Stonetoe - intro 1'),
(71475, 3, 0, 'Rook... does not know... Head... is cloudy...', 14, 0, 100, 0, 0, 38720, 'Fallen Protectors, Rook Stonetoe - intro 2'),
(71475, 4, 0, 'Please... help...', 14, 0, 100, 0, 0, 38722, 'Fallen Protectors, Rook Stonetoe - intro 3'),
(71475, 5, 0, 'You... are not my friend.', 14, 0, 100, 0, 0, 38724, 'Fallen Protectors, Rook Stonetoe - kill'),
(71475, 6, 0, 'Brawl... with Rook.', 14, 0, 100, 0, 0, 38725, 'Fallen Protectors, Rook Stonetoe - spell 1'),
(71475, 6, 1, 'Rook fight!', 14, 0, 100, 0, 0, 38726, 'Fallen Protectors, Rook Stonetoe - spell 2'),
(71475, 7, 0, 'Rook... needs help!', 14, 0, 100, 0, 0, 38727, 'Fallen Protectors, Rook Stonetoe - spell 3'),
(71475, 8, 0, 'Rook... not safe...', 14, 0, 100, 0, 0, 38728, 'Fallen Protectors, Rook Stonetoe - spell 4');

DELETE FROM `locales_creature_text` WHERE `entry`=71475;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71475, 0, 0, 'Сунь... Хэ... Помогите.'),
(71475, 1, 0, 'Мне... уже... лучше.... Спасибо... друг.'),
(71475, 2, 0, 'Ты... Рук знает тебя...'),
(71475, 3, 0, 'Рук... не знает... все в тумане....'),
(71475, 4, 0, 'Пожалуйста... помогите...'),
(71475, 5, 0, 'Ты... мне не друг.'),
(71475, 6, 0, 'Бейте... Рука.'),
(71475, 6, 1, 'Рук бить.'),
(71475, 7, 0, 'Руку... нужна помощь!'),
(71475, 8, 0, 'Рук... в беде...');

DELETE FROM `creature_text` WHERE `entry`=71479;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71479, 0, 0, 'He Softfoot nods to his foes.', 16, 0, 100, 0, 0, 0, 'Fallen Protectors, He Softfoot - aggro'),
(71479, 1, 0, 'He Softfoot signals for help.', 16, 0, 100, 0, 0, 0, 'Fallen Protectors, He Softfoot - spell 1'),
(71479, 2, 0, 'He Softfoot enters a meditative pose to heal his wounds.', 16, 0, 100, 0, 0, 0, 'Fallen Protectors, He Softfoot - spell 2');

DELETE FROM `locales_creature_text` WHERE `entry`=71479;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71479, 0, 0, 'Хэ Легкая Нога кивает своим врагам.'),
(71479, 1, 0, 'Хэ Легкая Нога подает сигнал о помощи.'),
(71479, 2, 0, 'Хэ Легкая Нога начинает медитировать, чтобы исцелить свои раны.');

DELETE FROM `creature_text` WHERE `entry`=71480;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71480, 0, 0, 'Will you succeed where we have failed?', 14, 0, 100, 0, 0, 38413, 'Fallen Protectors, Sun Tenderheart - aggro'),
(71480, 1, 0, 'We return to when we lost our way. You... are very kind.', 14, 0, 100, 0, 0, 38414, 'Fallen Protectors, Sun Tenderheart - death'),
(71480, 2, 0, 'We know only despair now. A fitting punishment for our failure...', 14, 0, 100, 0, 0, 38415, 'Fallen Protectors, Sun Tenderheart - intro 1'),
(71480, 3, 0, 'You too have failed.', 14, 0, 100, 0, 0, 38416, 'Fallen Protectors, Sun Tenderheart - kill'),
(71480, 4, 0, 'We will never find solace.', 14, 0, 100, 0, 0, 38417, 'Fallen Protectors, Sun Tenderheart - reset'),
(71480, 5, 0, 'We must redeem the Vale!', 14, 0, 100, 0, 0, 38418, 'Fallen Protectors, Sun Tenderheart - spell 1'),
(71480, 5, 1, 'You will suffer from our failure.', 14, 0, 100, 0, 0, 38419, 'Fallen Protectors, Sun Tenderheart - spell 2'),
(71480, 6, 0, 'Protectors, come to my aid!', 14, 0, 100, 0, 0, 38420, 'Fallen Protectors, Sun Tenderheart - spell 3'),
(71480, 7, 0, 'We have not fulfilled our oath!', 14, 0, 100, 0, 0, 38421, 'Fallen Protectors, Sun Tenderheart - spell 4');

DELETE FROM `locales_creature_text` WHERE `entry`=71480;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71480, 0, 0, 'Получится ли у вас победить?'),
(71480, 1, 0, 'Мы вернемся туда, где сбились с пути. Вы... очень добры.'),
(71480, 2, 0, 'Наша судьба в безысходности. Это наше наказание...'),
(71480, 3, 0, 'И тебе не удалось.'),
(71480, 4, 0, 'Нам не найти утешения.'),
(71480, 5, 0, 'Нужно спасти дол!'),
(71480, 5, 1, 'Ощутите боль нашей неудачи.'),
(71480, 6, 0, 'Взываю к вам, защитники!'),
(71480, 7, 0, 'Мы не сдержали клятву!');

-- Iron Juggernaut

DELETE FROM `creature` WHERE `map`=1136 AND `id` IN
(73871, 73860, 73850, 73858, 73942, 73941);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(73871, 1136, 6738, 6738, 120, 65535, 0, 0, 1123.39, -4444.4, 21.0936, 4.43095, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73871, 1136, 6738, 6738, 120, 65535, 0, 0, 1096.57, -4441.49, 21.291, 4.79747, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73860, 1136, 6738, 6738, 120, 65535, 0, 0, 1138.86, -4459.01, 21.7517, 1.93251, 86400, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73850, 1136, 6738, 6738, 120, 65535, 0, 0, 1179.14, -4436.72, 24.7477, 1.32163, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73858, 1136, 6738, 6738, 120, 65535, 0, 0, 1227.46, -4394.56, 23.7977, 2.58002, 86400, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73942, 1136, 6738, 6738, 120, 65535, 0, 0, 1225.81, -4403.8, 23.3681, 0.248691, 300, 0, 0, 348909600, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73941, 1136, 6738, 6738, 120, 65535, 0, 0, 1226.98, -4408.41, 23.3305, 0.248691, 300, 0, 0, 523364416, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

DELETE FROM `gameobject` WHERE `map`=1136 AND `id` IN
(223120, 223219);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(223120, 1136, 6738, 6738, 120, 65535, 1381.43, -4370.35, 26.0252, 1.6786, 0, 0, 0.994606, -0.103727, 604800, 0, 1, 0, NULL),
(223219, 1136, 6738, 6738, 120, 65535, 1259.66, -4402.27, 26.0307, 3.15946, 0, 0, 0.99996, -0.00893585, 604800, 0, 0, 0, NULL);

UPDATE `gameobject_template` SET `flags`=36 WHERE `entry`=223120;

UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_voljin_1' WHERE `entry`=73942;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_baine_bloodhoof_1' WHERE `entry`=73941;

DELETE FROM `creature_text` WHERE `entry`=73942;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(73942, 0, 0, 'Dey be heroes, no doubt about dat.', 14, 0, 100, 0, 0, 39144, 'Vol\'jin Event 01'),
(73942, 1, 0, 'Da beast be slain!', 14, 0, 100, 0, 0, 39145, 'Vol\'jin Event 02'),
(73942, 2, 0, 'Ain\'t no other way, mon. We gotta stop Garrosh here an\' now, else we be runnin\' the rest of our lives.', 12, 0, 100, 0, 0, 39151, 'Vol\'jin Intro 01'),
(73942, 3, 0, 'Dey must have taken da docks! Ha ha! Welcome to da\' fields of slaughter.', 12, 0, 100, 0, 0, 39152, 'Vol\'jin Intro 02'),
(73942, 4, 0, 'Tyrande...', 12, 0, 100, 0, 0, 39153, 'Vol\'jin Intro 03');

DELETE FROM `locales_creature_text` WHERE `entry`=73942;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(73942, 0, 0, 'Вот настоящие герои!'),
(73942, 1, 0, 'Монстр сражен!'),
(73942, 2, 0, 'Другого пути нет, друг. Мы остановим Гароша здесь и сейчас или будем убегать до конца наших дней.'),
(73942, 3, 0, 'Они захватили пристань! Добро пожаловать на поле бойни.'),
(73942, 4, 0, 'Тиранда...');

DELETE FROM `creature_text` WHERE `entry`=73941;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(73941, 0, 0, 'Blessing of the Earthmother be upon them.', 14, 0, 100, 0, 0, 38256, 'Baine Bloodhoof Event 01'),
(73941, 1, 0, 'Our casualties are too heavy.', 14, 0, 100, 0, 0, 38262, 'Baine Bloodhoof Intro 01'),
(73941, 2, 0, 'Perhaps our new-found reinforcements will aid us.', 12, 0, 100, 0, 0, 38263, 'Baine Bloodhoof Intro 02'),
(73941, 3, 0, 'Perhaps there is hope after all!', 12, 0, 100, 0, 0, 38264, 'Baine Bloodhoof Intro 03');

DELETE FROM `locales_creature_text` WHERE `entry`=73941;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(73941, 0, 0, 'Да благословит их мать земля.'),
(73941, 1, 0, 'Мы несем большие потери.'),
(73941, 2, 0, 'Возможно, наши герои помогут нам.'),
(73941, 3, 0, 'Может еще есть надежда.');
