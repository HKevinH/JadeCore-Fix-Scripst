
DELETE FROM `gameobject` WHERE `map`=1136 AND `id` IN
(221776, 223236, 223237, 223238);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(221776, 1136, 0, 0, 8, 1, 1423.09, 717.58, 246.93, 0.87, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(223236, 1136, 0, 0, 16, 1, 1423.09, 717.58, 246.93, 0.87, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(223237, 1136, 0, 0, 32, 1, 1423.09, 717.58, 246.93, 0.87, 0, 0, 0, 0, -604800, 0, 1, 0, NULL),
(223238, 1136, 0, 0, 64, 1, 1423.09, 717.58, 246.93, 0.87, 0, 0, 0, 0, -604800, 0, 1, 0, NULL);

REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(221776, 3, 8630, 'Tears of the Vale', '', '', '', 0, 0, 2.25, 0, 0, 0, 0, 0, 0, 1634, 221776, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1602, 0, 1, 0, 0, 0, 0, 0, '', '', 17538),
(223236, 3, 8630, 'Tears of the Vale', '', '', '', 0, 0, 2.25, 0, 0, 0, 0, 0, 0, 1634, 223236, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1602, 0, 1, 0, 0, 0, 0, 0, '', '', 17538),
(223237, 3, 8630, 'Tears of the Vale', '', '', '', 0, 0, 2.25, 0, 0, 0, 0, 0, 0, 1634, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1602, 0, 1, 0, 0, 0, 0, 0, '', '', 17538),
(223238, 3, 8630, 'Tears of the Vale', '', '', '', 0, 0, 2.25, 0, 0, 0, 0, 0, 0, 1634, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1602, 0, 1, 0, 0, 0, 0, 0, '', '', 17538);

DELETE FROM `gameobject_loot_template` WHERE `entry`=221776;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(221776, 1, 100, 1, 0, -2217760, 2),
(221776, 94593, -20, 1, 0, 1, 1),
(221776, 94594, -20, 1, 0, 1, 1),
(221776, 87208, -20, 1, 0, 1, 1),
(221776, 87209, -20, 1, 0, 1, 1);

DELETE FROM `gameobject_loot_template` WHERE `entry`=223236;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(223236, 1, 100, 1, 0, -2217760, 5),
(223236, 94593, -20, 1, 0, 1, 1),
(223236, 94594, -20, 1, 0, 1, 1),
(223236, 87208, -20, 1, 0, 1, 1),
(223236, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=2217760;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(2217760, 104671, 4.80, 1, 1, 1, 1),
(2217760, 104678, 4.76, 1, 1, 1, 1),
(2217760, 104668, 4.76, 1, 1, 1, 1),
(2217760, 104664, 4.76, 1, 1, 1, 1),
(2217760, 104665, 4.76, 1, 1, 1, 1),
(2217760, 104674, 4.76, 1, 1, 1, 1),
(2217760, 104666, 4.76, 1, 1, 1, 1),
(2217760, 104670, 4.76, 1, 1, 1, 1),
(2217760, 104680, 4.76, 1, 1, 1, 1),
(2217760, 104662, 4.76, 1, 1, 1, 1),
(2217760, 104672, 4.76, 1, 1, 1, 1),
(2217760, 104660, 4.76, 1, 1, 1, 1),
(2217760, 104669, 4.76, 1, 1, 1, 1),
(2217760, 104663, 4.76, 1, 1, 1, 1),
(2217760, 104675, 4.76, 1, 1, 1, 1),
(2217760, 104677, 4.76, 1, 1, 1, 1),
(2217760, 104676, 4.76, 1, 1, 1, 1),
(2217760, 104679, 4.76, 1, 1, 1, 1),
(2217760, 104667, 4.76, 1, 1, 1, 1),
(2217760, 104661, 4.76, 1, 1, 1, 1),
(2217760, 104681, 4.76, 1, 1, 1, 1);

