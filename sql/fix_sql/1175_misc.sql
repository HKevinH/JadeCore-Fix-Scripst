
DELETE FROM `gameobject` WHERE `map`=1064 AND `id`=218849;

DELETE FROM `gameobject` WHERE `map`=1064 AND `id`=219216;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(219216, 1064, 0, 0, 1, 1, 7227.37, 5024.58, 76.1641, 0.845688, 0, 0, 0.410356, 0.911926, 300, 0, 1, 0, NULL);

UPDATE `gameobject_template` SET `faction`=1375, `flags`=32 WHERE `entry` IN 
(218664, 218663, 218665);

DELETE FROM `gameobject` WHERE `map`=1098 AND `id` IN 
(218664, 218663, 218665);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218664, 1098, 6622, 6705, 120, 1, 5892.08, 6348.85, 124.02, 1.58127, 0, 0, 0.710799, 0.703395, 6000, 0, 1, 0, NULL),
(218663, 1098, 6622, 6705, 120, 1, 5806.28, 6263.49, 124.02, 6.27926, 0, 0, 0.00196305, -0.999998, 6000, 0, 1, 0, NULL),
(218665, 1098, 6622, 6705, 120, 1, 5891.67, 6410.06, 124.021, 1.52323, 0, 0, 0.690092, 0.723722, 6000, 0, 1, 0, NULL);

UPDATE `creature_template` SET `ScriptName`='boss_jinrokh_the_breaker' WHERE `entry`=69465;
UPDATE `creature_template` SET `ScriptName`='npc_jinrokh_the_breaker_focused_lightning' WHERE `entry`=69593;
UPDATE `creature_template` SET `ScriptName`='npc_jinrokh_the_breaker_conductive_water' WHERE `entry`=69469;
UPDATE `creature_template` SET `ScriptName`='npc_jinrokh_the_breaker_lightning_fissure' WHERE `entry`=69609;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(137180, 137161, 137167, 137162, 138349, 137399, 140819, 138732, 137530);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(137180, 'spell_jinrokh_the_breaker_thundering_throw'),
(137161, 'spell_jinrokh_the_breaker_thundering_throw_grab'),
(137167, 'spell_jinrokh_the_breaker_thundering_throw_aoe'),
(137162, 'spell_jinrokh_the_breaker_static_burst'),
(138349, 'spell_jinrokh_the_breaker_static_wound'),
(137399, 'spell_jinrokh_the_breaker_focused_lightning'),
(140819, 'spell_jinrokh_the_breaker_lightning_storm_heroic_dummy'),
(138732, 'spell_jinrokh_the_breaker_ionization'),
(137530, 'spell_jinrokh_the_breaker_focused_lightning_conduction');


REPLACE INTO `achievement_criteria_custom` (`Id`, `Achievement`, `Type`, `Value1`, `Value2`, `AddType1`, `AddValue1`, `AddType2`, `AddValue2`, `Name`, `TimedCriteriaStartType`, `TimedCriteriaMiscId`, `TimeLimit`, `MoreReqType1`, `MoreReqType2`, `MoreReqType3`, `MoreReqValue1`, `MoreReqValue2`, `MoreReqValue3`, `active`) VALUES 
(22912, 8069, 0, 69465, 1, 0, 0, 0, 0, 'Last Stand of the Zandalari', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(22984, 8069, 0, 68476, 1, 0, 0, 0, 0, 'Last Stand of the Zandalari', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(22963, 8069, 0, 69134, 1, 0, 0, 0, 0, 'Last Stand of the Zandalari', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22800, 8094, 28, 139163, 1, 0, 0, 0, 0, 'Lightning Overload', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(23072, 8140, 0, 69465, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(23073, 8140, 0, 68476, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(23074, 8140, 0, 69134, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1);


DELETE FROM `creature_text` WHERE `entry`=69465;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69465, 0, 0, 'I must break you!', 14, 0, 100, 0, 0, 35547, 'VO_52_TKR_JINROKH_AGGRO'),
(69465, 1, 0, 'Bored. You die now.', 14, 0, 100, 0, 0, 35548, 'VO_52_TKR_JINROKH_BERSERK'),
(69465, 2, 0, 'How... you... beat me?', 14, 0, 100, 0, 0, 35549, 'VO_52_TKR_JINROKH_DEATH'),
(69465, 3, 0, 'The Thunder King give me power! Come! I show you!', 14, 0, 100, 0, 0, 35550, 'VO_52_TKR_JINROKH_INTRO'),
(69465, 4, 0, 'Weak!', 14, 0, 100, 0, 0, 35551, 'VO_52_TKR_JINROKH_KILL01'),
(69465, 4, 1, 'So easy to break!', 14, 0, 100, 0, 0, 35552, 'VO_52_TKR_JINROKH_KILL02'),
(69465, 5, 0, 'Smash!', 14, 0, 100, 0, 0, 35553, 'VO_52_TKR_JINROKH_SPELL01'),
(69465, 6, 0, 'Crush your bones!', 14, 0, 100, 0, 0, 35554, 'VO_52_TKR_JINROKH_SPELL02'),
(69465, 7, 0, 'I call the storm!', 14, 0, 100, 0, 0, 35555, 'VO_52_TKR_JINROKH_SPELL03'),
(69465, 8, 0, 'Zap!', 14, 0, 100, 0, 0, 35556, 'VO_52_TKR_JINROKH_SPELL04'),
(69465, 9, 0, '|TInterfaceIconsability_warrior_throwdown:20|t %s grabs $n and readies his |cFFFF0000|Hspell:137175|h[Thundering... Throw]|h|r!', 41, 0, 100, 0, 0, 0, 'Jin\'rokh the Breaker'),
(69465, 10, 0, '|TInterfaceIconsability_vehicle_electrocharge:20|t %s\'s |cFFFF0000|Hspell:137422|h[Focused Lightning...]|h|r fixates on you. Run!', 42, 0, 100, 0, 0, 0, 'Jin\'rokh the Breaker'),
(69465, 11, 0, '|TInterfaceIconsspell_shaman_thunderstorm:20|t %s begins to channel an intense |cFFFF0000|Hspell:137313|h[Lightning Storm...]|h|r!', 41, 0, 100, 0, 0, 0, 'Jin\'rokh the Breaker');

DELETE FROM `locales_creature_text` WHERE `entry`=69465;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69465, 0, 0, 'Я должен ломать.'),
(69465, 1, 0, 'Скучно. Сдохните.'),
(69465, 2, 0, 'Как вы меня победили?..'),
(69465, 3, 0, 'Властелин Грома сделал меня сильным! Могу показать!'),
(69465, 4, 0, 'Ничтожество.'),
(69465, 4, 1, 'Так легко сломать.'),
(69465, 5, 0, 'Крушить!'),
(69465, 6, 0, 'Ломать кости!'),
(69465, 7, 0, 'Буря!'),
(69465, 8, 0, 'Бах!');

DELETE FROM `creature_text` WHERE `entry`=69374;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69374, 0, 0, 'Hahaha! Now it be my turn! Ye gonna see what it means to be a War-God!', 14, 0, 100, 0, 0, 36007, 'VO_52_TKR_ZANDALARI_GENERAL_AGGRO'),
(69374, 1, 0, 'Da\'kala koraste...Horridon...destroy them...', 14, 0, 100, 0, 0, 36008, 'VO_52_TKR_ZANDALARI_GENERAL_DEATH'),
(69374, 2, 0, 'Welcome, weaklings, to the rebirth of the Zandalari Empire!', 14, 0, 100, 0, 0, 36009, 'VO_52_TKR_ZANDALARI_GENERAL_INTRO_01'),
(69374, 3, 0, 'The tribes have assembled - ye face not one force, but the combined might of all of the troll empire! The hand of Zul will span all the continents of Azeroth once again! An ye lesser races will know pain!', 14, 0, 100, 0, 0, 36010, 'VO_52_TKR_ZANDALARI_GENERAL_INTRO_02'),
(69374, 4, 0, 'Now, witness the true might of the Beast Ward. D\'akala di\'chuka HORRIDON! Kalimaste!', 14, 0, 100, 0, 0, 36011, 'VO_52_TKR_ZANDALARI_GENERAL_INTRO_03'),
(69374, 5, 0, 'Ya skull gonna make a fine ornament for my tusks.', 14, 0, 100, 0, 0, 36012, 'VO_52_TKR_ZANDALARI_GENERAL_KILL'),
(69374, 6, 0, 'Drakkari tribe, show them the might of the frozen North!', 14, 0, 100, 0, 0, 36013, 'VO_52_TKR_ZANDALARI_GENERAL_SPELL_01'),
(69374, 7, 0, 'Gurubashi tribe, send their bloated corpses down the river with ya jungle poisons.', 14, 0, 100, 0, 0, 36014, 'VO_52_TKR_ZANDALARI_GENERAL_SPELL_02'),
(69374, 8, 0, 'Farraki tribe, flay their flesh wit the fury of the sands!', 14, 0, 100, 0, 0, 36015, 'VO_52_TKR_ZANDALARI_GENERAL_SPELL_03'),
(69374, 9, 0, 'Amani tribe, avenge ye fallen warlords, in the name of Zul\'jin!', 14, 0, 100, 0, 0, 36016, 'VO_52_TKR_ZANDALARI_GENERAL_SPELL_04');

DELETE FROM `locales_creature_text` WHERE `entry`=69374;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69374, 0, 0, 'Ха-ха! Теперь моя очередь! Сейчас вы узнаете силу бога войны!'),
(69374, 1, 0, 'Да\'кала корастэ… Хорридон… растопчи их…'),
(69374, 2, 0, 'Смотрите, слабаки, как возрождается империя Зандаларов!'),
(69374, 3, 0, 'Племена собрались вместе. Теперь вы столкнетесь лицом к лицу с объединенной мощью всей империи троллей! Рука Зула вновь накроет Азерот! И низшие расы познают боль!'),
(69374, 4, 0, 'Узрите истинную мощь Повелителя Зверей. Д\'акала ди\'чука ХОРРИДОН! Калимасте!'),
(69374, 5, 0, 'Твой череп украсит мои клыки.'),
(69374, 6, 0, 'Драккари! Покажите им силу морозного севера!'),
(69374, 7, 0, 'Гурубаши! Отравите их ядами джунглей и сбросьте в реку распухшие трупы!'),
(69374, 8, 0, 'Фарраки! Сдерите с них шкуру яростью песков!'),
(69374, 9, 0, 'Амани! Во имя Зул\'джина, отомстите за своих павших вождей!');

DELETE FROM `creature_text` WHERE `entry`=69135;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69135, 0, 0, 'Witness the powa of the Spiritbinder!', 14, 0, 100, 0, 0, 35398, 'VO_52_TKR_GARAJAL_EVENT_04');

DELETE FROM `locales_creature_text` WHERE `entry`=69135;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69135, 0, 0, 'Почувствуйте силу душелова!');

DELETE FROM `creature_text` WHERE `entry`=69134;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69134, 0, 0, 'Dis is gonna hurt!', 14, 0, 100, 0, 0, 35566, 'VO_52_TKR_KAZRAJIN_AGRO_01'),
(69134, 1, 0, 'Da thunder king... promised...', 14, 0, 100, 0, 0, 35567, 'VO_52_TKR_KAZRAJIN_DEATH_01'),
(69134, 2, 0, 'Da Amani empire cannot be stopped!', 14, 0, 100, 0, 0, 35570, 'VO_52_TKR_KAZRAJIN_INTRO_01'),
(69134, 3, 0, 'Ya shouldn\'t be messin\' wit da Zandalari!', 14, 0, 100, 0, 0, 35571, 'VO_52_TKR_KAZRAJIN_SLAY_01'),
(69134, 2, 1, 'On ya knees!', 14, 0, 100, 0, 0, 35572, 'VO_52_TKR_KAZRAJIN_SLAY_02'),
(69134, 4, 0, 'Out da way!', 14, 0, 100, 0, 0, 35573, 'VO_52_TKR_KAZRAJIN_SPELL_01'),
(69134, 4, 1, 'Incoming!', 14, 0, 100, 0, 0, 35574, 'VO_52_TKR_KAZRAJIN_SPELL_02'),
(69134, 5, 0, 'Shocking!', 14, 0, 100, 0, 0, 35576, 'VO_52_TKR_KAZRAJIN_SPELL_04');

DELETE FROM `locales_creature_text` WHERE `entry`=69134;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69134, 0, 0, 'Будет больно!'),
(69134, 1, 0, 'Властелин Грома… обещал…'),
(69134, 2, 0, 'Воинов Амани не остановить!'),
(69134, 3, 0, 'Зря вы связались с Зандаларами!'),
(69134, 2, 1, 'На колени!'),
(69134, 4, 0, 'Прочь с дороги!'),
(69134, 4, 1, 'Я вас раздавлю!'),
(69134, 5, 0, 'Разряд!');

DELETE FROM `creature_text` WHERE `entry`=69131;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69131, 0, 0, 'Ya have met your match, fools!', 14, 0, 100, 0, 0, 35387, 'VO_52_TKR_MALAKK_AGRO_01'),
(69131, 1, 0, 'Winter is coming...', 14, 0, 100, 0, 0, 35388, 'VO_52_TKR_MALAKK_DEATH_01'),
(69131, 2, 0, 'Da... empire... can\'t... fall...', 14, 0, 100, 0, 0, 35389, 'VO_52_TKR_MALAKK_EVENT_01'),
(69131, 3, 0, 'Da\' Drakkari will never fall to de\' likes of you!', 14, 0, 100, 0, 0, 35390, 'VO_52_TKR_MALAKK_INTRO_01'),
(69131, 4, 0, 'Death\'s cold embrace.', 14, 0, 100, 0, 0, 35391, 'VO_52_TKR_MALAKK_SLAY_01'),
(69131, 4, 1, 'Witness da Drakkari\'s might.', 14, 0, 100, 0, 0, 35392, 'VO_52_TKR_MALAKK_SLAY_02'),
(69131, 5, 0, 'Getting cold?', 14, 0, 100, 0, 0, 35393, 'VO_52_TKR_MALAKK_SPELL_01'),
(69131, 5, 1, 'Freeze!', 14, 0, 100, 0, 0, 35394, 'VO_52_TKR_MALAKK_SPELL_02');

DELETE FROM `locales_creature_text` WHERE `entry`=69131;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69131, 0, 0, 'Вам конец, глупцы!'),
(69131, 1, 0, 'Империя… не может… пасть…'),
(69131, 2, 0, 'Грядет зима…'),
(69131, 3, 0, 'Вам никогда не победить Драккари!'),
(69131, 4, 0, 'Ледяные объятия смерти!'),
(69131, 4, 1, 'Склонитесь перед Драккари!'),
(69131, 5, 0, 'Холодно?'),
(69131, 5, 1, 'Застынь!');

DELETE FROM `creature_text` WHERE `entry`=69132;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69132, 0, 0, 'Death ta all who appose da empire!', 14, 0, 100, 0, 0, 35432, 'VO_52_TKR_MARLI_AGRO_01'),
(69132, 1, 0, 'Shadra... save... me...', 14, 0, 100, 0, 0, 35433, 'VO_52_TKR_MARLI_DEATH_01'),
(69132, 2, 0, 'Da spiritbinder reveals yer soul ta me!', 14, 0, 100, 0, 0, 35434, 'VO_52_TKR_MARLI_EVENT_01'),
(69132, 3, 0, 'Shadra\'s rage will destroy you!', 14, 0, 100, 0, 0, 35435, 'VO_52_TKR_MARLI_INTRO_01'),
(69132, 4, 0, 'Another offering to da loa!', 14, 0, 100, 0, 0, 35436, 'VO_52_TKR_MARLI_SLAY_01'),
(69132, 4, 1, 'She will feast on yer soul!', 14, 0, 100, 0, 0, 35437, 'VO_52_TKR_MARLI_SLAY_02'),
(69132, 3, 1, 'Succumb ta her venom!', 14, 0, 100, 0, 0, 35438, 'VO_52_TKR_MARLI_SPELL_01'),
(69132, 3, 2, 'Yer soul belongs ta me!', 14, 0, 100, 0, 0, 35439, 'VO_52_TKR_MARLI_SPELL_02'),
(69132, 3, 3, 'Embrace yer demise!', 14, 0, 100, 0, 0, 35440, 'VO_52_TKR_MARLI_SPELL_03');

DELETE FROM `locales_creature_text` WHERE `entry`=69132;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69132, 0, 0, 'Смерть всем противникам империи!'),
(69132, 1, 0, 'Шадра… спаси меня…'),
(69132, 2, 0, 'Душелов показал мне твою душу!'),
(69132, 3, 0, 'Ярость Шадры вас уничтожит!'),
(69132, 4, 0, 'Еще одно подношение Лоа!'),
(69132, 4, 1, 'Она пожрет ваши души!'),
(69132, 3, 1, 'Отведай ее яду!'),
(69132, 3, 2, 'Твоя душа принадлежит мне!'),
(69132, 3, 3, 'Смерть уже заждалась!');

DELETE FROM `creature_text` WHERE `entry`=69078;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69078, 0, 0, 'Da sands will consume everyting!', 14, 0, 100, 0, 0, 35812, 'VO_52_TKR_SUL_AGRO_01'),
(69078, 1, 0, 'I return... to... da... sands...', 14, 0, 100, 0, 0, 36454, 'VO_52_TKR_SUL_DEATH_01'),
(69078, 2, 0, 'I will bury ya all!', 14, 0, 100, 0, 0, 35813, 'VO_52_TKR_SUL_EVENT_01'),
(69078, 3, 0, 'Dey tink dey can stop da Farraki?', 14, 0, 100, 0, 0, 35814, 'VO_52_TKR_SUL_INTRO_01'),
(69078, 4, 0, 'Da sands are endless.', 14, 0, 100, 0, 0, 35815, 'VO_52_TKR_SUL_SLAY_01'),
(69078, 4, 1, 'Da first of many!', 14, 0, 100, 0, 0, 35816, 'VO_52_TKR_SUL_SLAY_02'),
(69078, 5, 0, 'Watch yer step!', 14, 0, 100, 0, 0, 35817, 'VO_52_TKR_SUL_SPELL_01'),
(69078, 6, 0, 'Da storm approaches!', 14, 0, 100, 0, 0, 35818, 'VO_52_TKR_SUL_SPELL_03');

DELETE FROM `locales_creature_text` WHERE `entry`=69078;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69078, 0, 0, 'Пески поглотят все!'),
(69078, 1, 0, 'Я возвращаюсь… в пески…'),
(69078, 2, 0, 'Вы все сгниете!'),
(69078, 3, 0, 'Они думают, что могут остановить Фарраки?'),
(69078, 4, 0, 'От песков не уйти!'),
(69078, 4, 1, 'Это только начало!'),
(69078, 5, 0, 'Смотрите под ноги!'),
(69078, 6, 0, 'Приближается буря!');


