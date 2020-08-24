DROP TABLE IF EXISTS `challenge_mode_rewards`;
CREATE TABLE `challenge_mode_rewards`(
    `map_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `none_money` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `bronze_money` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `silver_money` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `gold_money` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    PRIMARY KEY (`map_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `challenge_mode_rewards` VALUES
(960, 114000, 228000, 342000, 456000),
(961, 114000, 228000, 342000, 456000),
(962, 114000, 228000, 342000, 456000),
(959, 114000, 228000, 342000, 456000),
(1011, 114000, 228000, 342000, 456000),
(994, 114000, 228000, 342000, 456000),
(1007, 114000, 228000, 342000, 456000),
(1001, 114000, 228000, 342000, 456000),
(1004, 114000, 228000, 342000, 456000),
(1209, 154000, 308000, 462000, 616000),
(1175, 154000, 308000, 462000, 616000),
(1182, 154000, 308000, 462000, 616000),
(1176, 154000, 308000, 462000, 616000),
(1208, 154000, 308000, 462000, 616000),
(1358, 154000, 308000, 462000, 616000),
(1279, 154000, 308000, 462000, 616000),
(1195, 154000, 308000, 462000, 616000);

DELETE FROM gameobject_template WHERE entry IN (211674, 211988, 211989, 239409);
INSERT INTO gameobject_template (entry, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `WDBVerified`) VALUES
(211674, 10, 11554, "Orbe de défi", "", "", "", 0, 262144, 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13872, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 17399),
(211988, 0, 11638, "Mode défi - Porte de départ (ligne 6.0)", "", "", "", 1375, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17399), -- Custom
(211989, 0, 11638, "Mode défi - Porte de départ (ligne 2.0)", "", "", "", 1375, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17399),
(239409, 0, 11638, 'Challenge Mode - Start Door (Line 2.6) [DNT]', "", "", "", 1375, 0, 2.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17399);

DELETE FROM gossip_menu_option WHERE menu_id = 13872;
INSERT INTO gossip_menu_option VALUE
(13872, 0, 0, 'Yes, sart the Challenge.', 1, 1, 22277, 0, 0, 0, '');

DELETE FROM locales_gossip_menu_option WHERE menu_id = 13872;
INSERT INTO locales_gossip_menu_option (menu_id, id, option_text_loc2, option_text_loc6) VALUE
(13872, 0, 'Oui, lancer le défi.', 'Sí, comenzar el desafío.');

UPDATE gameobject_template SET ScriptName = 'go_challenge_orb' WHERE entry = 211674;

UPDATE creature SET spawnMask = 262 WHERE map IN (959, 960, 961, 962, 994, 1007);
UPDATE gameobject SET spawnMask = 262 WHERE map IN (959, 960, 961, 962, 994, 1007);

DELETE FROM gameobject WHERE id IN (211674, 211989, 239409);
INSERT INTO gameobject (id, map, zoneId, areaId, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation2, rotation3, spawntimesecs, state) VALUES
(211989, 959, 5918, 5918, 256, 1, 3666.94, 2556.52, 766.969, 0.481103, 0.238238, 0.971207, 300, 1),
(211674, 959, 5918, 5918, 256, 1, 3663.06, 2554.42, 766.969, 0.461468, 0.228692, 0.973499, 300, 1),
(239409, 960, 5956, 5956, 256, 1, 965.541, -2504.94, 180.494, 5.96539, 0.158232, -0.987402, 300, 1),
(211674, 960, 5956, 5956, 256, 1, 948.953, -2501.3, 180.608, 4.39458, 0.810088, -0.586308, 300, 1),
(211989, 961, 5963, 5963, 256, 1, -739.015, 1291.8, 116.544, 1.82393, 0.790707, 0.612195, 300, 1),
(211674, 961, 5963, 5963, 256, 1, -734.767, 1276.05, 116.107, 1.84356, 0.796679, 0.604403, 300, 1),
(239409, 962, 5976, 5976, 256, 1, 721.649, 2121.43, 402.893, 1.59322, 0.714991, 0.699133, 300, 1),
(211674, 962, 5976, 5976, 256, 1, 721.737, 2117.49, 402.917, 1.59322, 0.714991, 0.699133, 300, 1),
(211988, 994, 6182, 6470, 256, 1, -3969.07, -2566.8, 23.031, 4.69745, 0.71237, -0.701805, 300, 1),
(211674, 994, 6182, 6470, 256, 1, -3969.36, -2554.84, 26.7731, 4.70371, 0.71017, -0.70403, 300, 1),
(211989, 1007, 6066, 6066, 256, 1, 200.027, 110.145, 132.942, 4.73032, 0.700737, -0.713419, 300, 1),
(211674, 1007, 6066, 6066, 256, 1, 199.794, 121.579, 138.43, 4.72247, 0.703534, -0.710662, 300, 1);

DELETE FROM access_requirement WHERE mapId IN (959, 960, 961, 962, 994, 1007) AND difficulty = 8;
INSERT INTO access_requirement VALUES
(959, 8, 91, 91, 0, 0, 0, 0, 0, 0, 0, '', 'Shadopan Monastery - Challenge'),
(960, 8, 90, 90, 0, 0, 0, 0, 0, 0, 0, '', 'Temple of Jade Serpent - Challenge'),
(961, 8, 90, 90, 0, 0, 0, 0, 0, 0, 0, '', 'Stormstout Brewery - Challenge'),
(962, 8, 90, 90, 0, 0, 0, 0, 0, 0, 0, '', 'Gate of the Setting Sun - Challenge'),
(994, 8, 90, 90, 0, 0, 0, 0, 0, 0, 0, '', 'Mogushan Palace - Challenge'),
(1007, 8, 90, 90, 0, 0, 0, 0, 0, 0, 0, '', 'Scholomance - Challenge');

DROP TABLE IF EXISTS `map_challenge_mode_hotfixes`;
CREATE TABLE `map_challenge_mode_hotfixes`(
    `id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `map_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `field2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `field3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `field4` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `bronze_time` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `silver_time` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `gold_time` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `field8` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `field9` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    PRIMARY KEY (`id`, `map_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `map_challenge_mode_hotfixes` VALUES
(161, 1209, 0, 0, 3, 3400, 1700, 1020, 0, 0),
(164, 1182, 0, 0, 3, 3300, 1920, 1140, 0, 0),
(165, 1176, 0, 0, 3, 3600, 1800, 1050, 0, 0),
(166, 1208, 0, 0, 3, 3000, 1500, 870, 0, 0),
(167, 1358, 0, 0, 3, 5100, 2580, 1500, 0, 0),
(168, 1279, 0, 0, 3, 3600, 1800, 1050, 0, 0),
(169, 1195, 0, 0, 3, 3600, 2040, 1200, 0, 0);

ALTER TABLE `hotfix_data` CHANGE `hotfixDate` `hotfixDate` INT(10) UNSIGNED DEFAULT '0' NOT NULL;
DELETE FROM `hotfix_data` WHERE `type` = 0x383B4C27;
INSERT INTO `hotfix_data` VALUES
(161, 0x383B4C27, 1418136992),
(164, 0x383B4C27, 1418136992),
(165, 0x383B4C27, 1418136992),
(166, 0x383B4C27, 1418136992),
(167, 0x383B4C27, 1418136992),
(168, 0x383B4C27, 1418136992),
(169, 0x383B4C27, 1418136992);
