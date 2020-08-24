
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(221739, 3, 8685, 'Vault of Forbidden Treasures', '', '', '', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 1634, 221739, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 15595),
(221740, 3, 8685, 'Vault of Forbidden Treasures', '', '', '', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 1634, 221740, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 15595), 
(221741, 3, 8685, 'Vault of Forbidden Treasures', '', '', '', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 1634, 221741, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 15595), 
(221742, 3, 8685, 'Vault of Forbidden Treasures', '', '', '', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 1634, 221742, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 15595); 

REPLACE INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES 
(221739, 'Хранилище запретных сокровищ'),
(221740, 'Хранилище запретных сокровищ'),
(221741, 'Хранилище запретных сокровищ'),
(221742, 'Хранилище запретных сокровищ');

DELETE FROM `gameobject` WHERE `map`=1136 AND `id` IN
(221739, 221740, 221741, 221742);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(221739, 1136, 0, 0, 8, 1, 740.22, 1150.36, 356.073, 4.89084, 0, 0, 0.641284, -0.767304, -604800, 0, 1, 0, NULL),
(221740, 1136, 0, 0, 16, 1, 740.22, 1150.36, 356.073, 4.89084, 0, 0, 0.641284, -0.767304, -604800, 0, 1, 0, NULL),
(221741, 1136, 0, 0, 32, 1, 740.22, 1150.36, 356.073, 4.89084, 0, 0, 0.641284, -0.767304, -604800, 0, 1, 0, NULL),
(221742, 1136, 0, 0, 64, 1, 740.22, 1150.36, 356.073, 4.89084, 0, 0, 0.641284, -0.767304, -604800, 0, 1, 0, NULL);

DELETE FROM `gameobject_loot_template` WHERE `entry`=221739;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(221739, 1, 100, 1, 0, -2217390, 1),
(221739, 2, 100, 1, 0, -2217391, 1),
(221739, 104162, 1, 1, 0, 1, 1),
(221739, 104163, 1, 1, 0, 1, 1),
(221739, 94593, -20, 1, 0, 1, 1),
(221739, 94594, -20, 1, 0, 1, 1),
(221739, 87208, -20, 1, 0, 1, 1),
(221739, 87209, -20, 1, 0, 1, 1);

DELETE FROM `gameobject_loot_template` WHERE `entry`=221740;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(221740, 1, 100, 1, 0, -2217390, 4),
(221740, 2, 100, 1, 0, -2217391, 2),
(221740, 104162, 1, 1, 0, 1, 1),
(221740, 104163, 1, 1, 0, 1, 1),
(221740, 94593, -20, 1, 0, 1, 1),
(221740, 94594, -20, 1, 0, 1, 1),
(221740, 87208, -20, 1, 0, 1, 1),
(221740, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=2217390;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(2217390, 102292, 10, 1, 1, 1, 1),
(2217390, 103883, 10, 1, 1, 1, 1),
(2217390, 103821, 10, 1, 1, 1, 1),
(2217390, 103873, 10, 1, 1, 1, 1),
(2217390, 103869, 10, 1, 1, 1, 1),
(2217390, 103878, 10, 1, 1, 1, 1),
(2217390, 103881, 10, 1, 1, 1, 1),
(2217390, 102299, 10, 1, 1, 1, 1),
(2217390, 103876, 10, 1, 1, 1, 1),
(2217390, 103870, 10, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=2217391;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(2217391, 99686, 0, 1, 1, 1, 1),
(2217391, 99691, 0, 1, 1, 1, 1),
(2217391, 99696, 0, 1, 1, 1, 1);


