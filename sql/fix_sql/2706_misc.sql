
DELETE FROM `creature` WHERE `map`=1136 AND `id` IN
(72311, 72302, 72561, 72560, 73909);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(72311, 1136, 6738, 6738, 120, 1, 0, 0, 1365.47, -5406.17, 10.3457, 4.50994, 300, 0, 0, 87227400, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(72302, 1136, 6738, 6738, 120, 1, 0, 0, 1360.68, -5404.41, 10.3196, 4.92271, 300, 0, 0, 87227400, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(72561, 1136, 6738, 6738, 120, 1, 0, 0, 1756.42, -5258.58, 7.77896, 5.82444, 300, 0, 0, 87227400, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(72560, 1136, 6738, 6738, 120, 1, 0, 0, 1754.3, -5262.62, 7.88531, 6.11155, 300, 0, 0, 87227400, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(73909, 1136, 6738, 6738, 120, 1, 0, 0, 1753.76, -5266.5, 7.86968, 0.23764, 300, 0, 0, 87227400, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

INSERT IGNORE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(221522, 10, 1327, 'Minor Portal', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

UPDATE `creature_template` SET `IconName`='Interact' WHERE `entry` in (73535, 73536);

UPDATE `creature_template` SET `ScriptName`='npc_sha_of_pride_jaina_proudmoore' WHERE `entry`=73598;
UPDATE `creature_template` SET `ScriptName`='npc_sha_of_pride_lorthemar_theron' WHERE `entry`=73605;
UPDATE `creature_template` SET `ScriptName`='npc_sha_of_pride_portal_to_orgrimmar' WHERE `entry` IN (73535, 73536);
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_jaina_proudmoore_2' WHERE `entry`=72302;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_king_varian_wrynn_2' WHERE `entry`=72311;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_lorthemar_theron_2' WHERE `entry`=72560;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_sylvanas_windrunner_2' WHERE `entry`=72561;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_aethas_sunreaver' WHERE `entry`=73909;
    
UPDATE `gameobject_template` SET `ScriptName`='go_siege_of_orgrimmar_minor_portal' WHERE `entry`=221522;

REPLACE INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(145524, 0, 1136, 1440.49, -5015.87, 12.11, 1.67);

-- Jaina Proudmoore (sha of pride)
DELETE FROM `creature_text` WHERE `entry`=73598;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(73598, 0, 0, 'So Hellscream\'s arrogance unleashed the last of the sha. I am not surprised.', 12, 0, 100, 0, 0, 38090, 'Jaina Proudmoore - intro 01 (after sha of pride)'),
(73598, 1, 0, 'Gorehowl.', 12, 0, 100, 0, 0, 38091, 'Jaina Proudmoore - intro 02 (after sha of pride)'),
(73598, 2, 0, 'News to no one, Regent Lord. King Wrynn\'s fleet is converging on Orgrimmar as we speak.', 12, 0, 100, 0, 0, 38092, 'Jaina Proudmoore - intro 03 (after sha of pride)'),
(73598, 3, 0, 'I\'m warning you, Lor\'themar. The Alliance is besieging the city and we will destroy Hellscream. Your people had best stay out of our way.', 12, 0, 100, 0, 0, 38093, 'Jaina Proudmoore - intro 04 (after sha of pride)'),
(73598, 4, 0, 'Come heroes, through the portal! The Siege of Orgrimmar begins!', 12, 0, 100, 0, 0, 38094, 'Jaina Proudmoore - intro 05 (after sha of pride)');

DELETE FROM `locales_creature_text` WHERE `entry`=73598;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(73598, 0, 0, 'Гордыня Гароша выпустила последнего Ша. Я не удивлена.'),
(73598, 1, 0, 'Кровавый вой.'),
(73598, 2, 0, 'Это уже не новость, Лорд. Пока с вами беседуем, флот короля Ринна уже подходит к Оргриммару.'),
(73598, 3, 0, 'Предупреждаю, Лор\'темар. Альянс осаждает город. Мы уничтожим Адского Крика. Вам и вашим людям лучше не стоять у нас на пути.'),
(73598, 4, 0, 'Вперед, герои! В портал! Осада Оргриммара началась!');

-- Jaina Proudmoore (galakras)
DELETE FROM `creature_text` WHERE `entry`=72302;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(72302, 0, 0, 'High King! I\'ve brought reinforcements.', 12, 0, 100, 0, 0, 38095, 'Jaina Proudmoore - intro 6 (galakras)'),
(72302, 1, 0, 'I can open a portal to the docks... large enough to get a strike team through.', 12, 0, 100, 0, 0, 38096, 'Jaina Proudmoore - intro 7 (galakras)'),
(72302, 2, 0, 'The Dragonmaw are supporting the Warchief.', 12, 0, 100, 0, 0, 38097, 'Jaina Proudmoore - intro 8 (galakras)'),
(72302, 3, 0, 'We\'re going to need some serious firepower.', 12, 0, 100, 0, 0, 38098, 'Jaina Proudmoore - intro 9 (galakras)'),
(72302, 4, 0, 'Here they come!', 14, 0, 100, 0, 0, 38099, 'Jaina Proudmoore - intro 10 (galakras)'),
(72302, 5, 0, 'I\'ve conjured a Blizzard, lead them into it!', 14, 0, 100, 0, 0, 38100, 'Jaina Proudmoore - spell (galakras)');

DELETE FROM `locales_creature_text` WHERE `entry`=72302;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(72302, 0, 0, 'Мой король! Я привела подмогу.'),
(72302, 1, 0, 'Я могу открыть портал, который перебросит ударный отряд на пристань.'),
(72302, 2, 0, 'Драконья Пасть поддерживает Вождя.'),
(72302, 3, 0, 'Нам нужно что-нибудь помощнее.'),
(72302, 4, 0, 'Вот и они!'),
(72302, 5, 0, 'Я вызвала снежную бурю, ведите их в нее!');

-- Lor'themar Theron (sha of pride)
DELETE FROM `creature_text` WHERE `entry`=73605;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(73605, 0, 0, 'Look here! He left his weapon behind.', 14, 0, 100, 0, 0, 38158, 'Lor\'themar Theron - intro 01 (after sha of pride)'),
(73605, 1, 0, 'This means he\'s completely unhinged.', 12, 0, 100, 0, 0, 38159, 'Lor\'themar Theron - intro 02 (after sha of pride)'),
(73605, 2, 0, 'Likewise. Sylvanas and I have both sent ships to support Vol\'jin\'s revolution.', 12, 0, 100, 0, 0, 38160, 'Lor\'themar Theron - intro 03 (after sha of pride)'),
(73605, 3, 0, 'It is always a privilege to see you, Lady Proudmoore.', 12, 0, 100, 0, 0, 38161, 'Lor\'themar Theron - intro 04 (after sha of pride)'),
(73605, 4, 0, 'Champions, come with me. It\'s time to settle grievances with our... "Warchief."', 12, 0, 100, 0, 0, 38162, 'Lor\'themar Theron - intro 05 (after sha of pride)');

DELETE FROM `locales_creature_text` WHERE `entry`=73605;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(73605, 0, 0, 'Смотрите! Он оставил оружие.'),
(73605, 1, 0, 'Гарош совсем обезумел.'),
(73605, 2, 0, 'Как и наш. Мы с Сильваной направили корабли для поддержки восстания Вол\'джина.'),
(73605, 3, 0, 'Всегда рад встрече с вами, Леди Праудмур.'),
(73605, 4, 0, 'Герои, за мной. Пора решить все вопросы с нашим... "Вождем."');

-- Lor'themar Theron (galakras)
DELETE FROM `creature_text` WHERE `entry`=72560;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(72560, 0, 0, 'Bladefist Bay is fortified -- by the Sunwell, we\'re getting slaughtered!', 12, 0, 100, 0, 0, 38163, 'Lor\'themar Theron - intro 06 (galakras)'),
(72560, 1, 0, 'Heroes. Port over to the docks and take out their shore defenses. Put a stop to this bloodshed.', 12, 0, 100, 0, 0, 38164, 'Lor\'themar Theron - intro 07 (galakras)'),
(72560, 2, 0, 'Sylvanas! You will leave our corpses alone, or I will deal with you here and now.', 12, 0, 100, 0, 0, 38165, 'Lor\'themar Theron - intro 08 (galakras)'),
(72560, 3, 0, '... well, I suppose that\'s between you and the Alliance, isn\'t it?', 12, 0, 100, 0, 0, 38166, 'Lor\'themar Theron - intro 09 (galakras)'),
(72560, 4, 0, 'Well done. The first brigade has made landfall.', 12, 0, 100, 0, 0, 38167, 'Lor\'themar Theron - intro 10 (galakras)'),
(72560, 5, 0, 'Strategy, dark lady. We should repurpose the shore defenses.', 12, 0, 100, 0, 0, 38168, 'Lor\'themar Theron - intro 11 (galakras)'),
(72560, 6, 0, 'Heroes, take the towers, turn the guns onto that proto-drake, and blast it from the sky!', 12, 0, 100, 0, 0, 38169, 'Lor\'themar Theron - intro 12 (galakras)'),
(72560, 7, 0, 'Some of you will need to stay behind to hold the beachhead.', 12, 0, 100, 0, 0, 38170, 'Lor\'themar Theron - intro 13 (galakras)'),
(72560, 8, 0, 'I\'m summoning a flamestrike, lead them into it!', 14, 0, 100, 0, 0, 38171, 'Lor\'themar Theron - spell (galakras)');

DELETE FROM `locales_creature_text` WHERE `entry`=72560;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(72560, 0, 0, 'Бухта Острорука хорошо укреплена. Это просто бойня!'),
(72560, 1, 0, 'Герои, перенеситесь на пристань и уничтожте их береговую оборону.'),
(72560, 2, 0, 'Сильвана! Ты оставишь наших павших в покое или тебе не поздоровится.'),
(72560, 3, 0, 'Думаю, этот вопрос касается тебя и альянса.'),
(72560, 4, 0, 'Отлично, первый отряд высадился.'),
(72560, 5, 0, 'Тактика, темная госпожа. Два слова - береговая оборона.'),
(72560, 6, 0, 'Герои, захватите башни и сбейте этого дракона из пушек.'),
(72560, 7, 0, 'Кто-то должен удерживать зону высадки.'),
(72560, 8, 0, 'Я вызываю огненный столб. Ведите их!');

-- King Varian Wrynn (galakras)
DELETE FROM `creature_text` WHERE `entry`=72311;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(72311, 0, 0, 'You heroes are a sight for sore eyes. Vol\'jin\'s rebellion wasn\'t able to secure the bay. We\'re taking a pounding.', 12, 0, 100, 0, 0, 38951, 'King Varian Wrynn - intro 1 (galakras)'),
(72311, 1, 0, 'Do it! Once the area is clear we will make landfall. Champions, I\'m counting on you.', 12, 0, 100, 0, 0, 38952, 'King Varian Wrynn - intro 2 (galakras)'),
(72311, 2, 0, 'Well done! Landing parties, form up! Footmen to the front!', 12, 0, 100, 0, 0, 38953, 'King Varian Wrynn - intro 3 (galakras)'),
(72311, 3, 0, 'Yes. My scouts learned all about this one. "Warlord Zaela". Bring her proto-drake down and the rest of the Dragonmaw will crumble.', 12, 0, 100, 0, 0, 38954, 'King Varian Wrynn - intro 4 (galakras)'),
(72311, 4, 0, 'Commandeer those towers! Turn the anti-air batteries around and blast her from the sky!', 12, 0, 100, 0, 0, 38955, 'King Varian Wrynn - intro 5 (galakras)'),
(72311, 5, 0, 'Some of you should stay behind to hold the landing zone.', 12, 0, 100, 0, 0, 38956, 'King Varian Wrynn - intro 6 (galakras)'),
(72311, 6, 0, 'Get them to me!', 14, 0, 100, 0, 0, 38957, 'King Varian Wrynn - spell (galakras)');

DELETE FROM `locales_creature_text` WHERE `entry`=72311;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(72311, 0, 0, 'Герои, как же я рад вас видеть. Повстанцы Вол\'джина не смогли захватить бухту. У нас проблема.'),
(72311, 1, 0, 'Давай! Мы начнем высадку сразу после зачистки. Герои, я расчитываю на вас.'),
(72311, 2, 0, 'Отлично! Десант, стройся! Пехота впереди!'),
(72311, 3, 0, 'Да, разведка доложила о "Полководце Зеле". Убейте ее протодракона, и остальные разбегуться.'),
(72311, 4, 0, 'Захватите эти башни! Разверните батареи и сбейте дракона!'),
(72311, 5, 0, 'Кто-то должен удерживать зону высадки.'),
(72311, 6, 0, 'Притащите их ко мне!');

-- Sylvanas Windrunner (galakras)
DELETE FROM `creature_text` WHERE `entry`=72561;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(72561, 0, 0, 'I can raise your dead, Regent-Lord. Your rangers can fight again.', 12, 0, 100, 0, 0, 38298, 'Sylvanas Windrunner - intro 01 (galakras)'),
(72561, 1, 0, 'I\'m sorry to see your lack of commitment... What of the human corpses?', 12, 0, 100, 0, 0, 38299, 'Sylvanas Windrunner - intro 02 (galakras)'),
(72561, 2, 0, 'Rise, my angels! Let your screams fill the streets of Orgrimmar with TERROR!', 12, 0, 100, 0, 0, 38300, 'Sylvanas Windrunner - intro 03 (galakras)'),
(72561, 3, 0, 'I see the Dragonmaw have thrown in their lot with Garrosh.', 12, 0, 100, 0, 0, 38301, 'Sylvanas Windrunner - intro 04 (galakras)'),
(72561, 4, 0, 'My arrows alone cannot bring that monstrosity down.', 12, 0, 100, 0, 0, 38302, 'Sylvanas Windrunner - intro 05 (galakras)'),
(72561, 5, 0, 'Bring her down quick so I can wrap my fingers around her neck', 14, 0, 100, 0, 0, 38303, 'Sylvanas Windrunner - intro 06 (galakras)'),
(72561, 6, 0, 'Garrosh really has gone all-out this time, hasn\'t he? I expected more spikes, honestly.', 12, 0, 100, 0, 0, 38304, 'Sylvanas Windrunner - special (galakras)'),
(72561, 7, 0, 'The rain of death is comming. Get them into it!', 14, 0, 100, 0, 0, 38305, 'Sylvanas Windrunner - spell (galakras)');

DELETE FROM `locales_creature_text` WHERE `entry`=72561;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(72561, 0, 0, 'Я могу воскресить погибших, Правящий Лорд. Твои следопыты вернуться в бой.'),
(72561, 1, 0, 'Жаль, что ты так несговорчив. А как насчет трупов людей?'),
(72561, 2, 0, 'Мои ангелы! Пусть ваши крики наполнят Оргриммар УЖАСОМ!'),
(72561, 3, 0, 'Значит клан Драконьей Пасти заодно с Гарошем.'),
(72561, 4, 0, 'Только моими стрелами эту чудовище не пробить.'),
(72561, 5, 0, 'Сбейте ее скорее. Не терпится взять ее за глотку.'),
(72561, 6, 0, 'В этот раз Гарош постарался на славу. Хотя я ждала от него больше шипов.'),
(72561, 7, 0, 'Приближается град смерти. Ведите к нему врагов');
