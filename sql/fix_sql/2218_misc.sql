
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(218997, 3, 8627, 'Cache of Storms', '', '', '', 0, 0, 3, 0, 0, 0, 0, 0, 0, 1634, 218997, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 14545),
(218998, 3, 8627, 'Cache of Storms', '', '', '', 0, 0, 3, 0, 0, 0, 0, 0, 0, 1634, 218998, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 14545);

REPLACE INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES 
(218997, 'Тайник Хранителя бурь'),
(218998, 'Тайник Хранителя бурь');

DELETE FROM `gameobject` WHERE `map`=1098 AND `id` IN (218997, 218998);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218997, 1098, 6622, 6730, 32, 65535, 5459.53, 4655.38, -2.47778, 0.00130892, 0, 0, 0.00065446, 1, -604800, 0, 1, 0, NULL),
(218997, 1098, 6622, 6730, 64, 65535, 5459.53, 4655.38, -2.47778, 0.00130892, 0, 0, 0.00065446, 1, -604800, 0, 1, 0, NULL);

DELETE FROM `gameobject_loot_template` WHERE `entry`=218997;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(218997, 1, 100, 1, 0, -2189970, 3);

DELETE FROM `gameobject_loot_template` WHERE `entry`=218998;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(218998, 1, 100, 1, 0, -2189970, 6);

DELETE FROM `reference_loot_template` WHERE `entry`=2189970;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(2189970, 95025, 2.35, 1, 1, 1, 1),
(2189970, 95013, 2.17, 1, 1, 1, 1),
(2189970, 95001, 2.17, 1, 1, 1, 1),
(2189970, 95038, 2.17, 1, 1, 1, 1),
(2189970, 95035, 2.17, 1, 1, 1, 1),
(2189970, 95033, 2.17, 1, 1, 1, 1),
(2189970, 95028, 2.17, 1, 1, 1, 1),
(2189970, 95002, 2.17, 1, 1, 1, 1),
(2189970, 94995, 2.17, 1, 1, 1, 1),
(2189970, 95003, 2.17, 1, 1, 1, 1),
(2189970, 95015, 2.17, 1, 1, 1, 1),
(2189970, 95010, 2.17, 1, 1, 1, 1),
(2189970, 95000, 2.17, 1, 1, 1, 1),
(2189970, 95029, 2.17, 1, 1, 1, 1),
(2189970, 95030, 2.17, 1, 1, 1, 1),
(2189970, 95027, 2.17, 1, 1, 1, 1),
(2189970, 95031, 2.17, 1, 1, 1, 1),
(2189970, 95023, 2.17, 1, 1, 1, 1),
(2189970, 95011, 2.17, 1, 1, 1, 1),
(2189970, 94999, 2.17, 1, 1, 1, 1),
(2189970, 95036, 2.17, 1, 1, 1, 1),
(2189970, 95037, 2.17, 1, 1, 1, 1),
(2189970, 95020, 2.17, 1, 1, 1, 1),
(2189970, 95018, 2.17, 1, 1, 1, 1),
(2189970, 95022, 2.17, 1, 1, 1, 1),
(2189970, 95019, 2.17, 1, 1, 1, 1),
(2189970, 95021, 2.17, 1, 1, 1, 1),
(2189970, 95014, 2.17, 1, 1, 1, 1),
(2189970, 95032, 2.17, 1, 1, 1, 1),
(2189970, 95040, 2.17, 1, 1, 1, 1),
(2189970, 95006, 2.17, 1, 1, 1, 1),
(2189970, 95012, 2.17, 1, 1, 1, 1),
(2189970, 95034, 2.17, 1, 1, 1, 1),
(2189970, 95026, 2.17, 1, 1, 1, 1),
(2189970, 95039, 2.17, 1, 1, 1, 1),
(2189970, 95004, 2.17, 1, 1, 1, 1),
(2189970, 94998, 2.17, 1, 1, 1, 1),
(2189970, 95024, 2.17, 1, 1, 1, 1),
(2189970, 95005, 2.17, 1, 1, 1, 1),
(2189970, 95009, 2.17, 1, 1, 1, 1),
(2189970, 95007, 2.17, 1, 1, 1, 1),
(2189970, 94996, 2.17, 1, 1, 1, 1),
(2189970, 95016, 2.17, 1, 1, 1, 1),
(2189970, 94997, 2.17, 1, 1, 1, 1),
(2189970, 95008, 2.17, 1, 1, 1, 1),
(2189970, 95017, 2.17, 1, 1, 1, 1);