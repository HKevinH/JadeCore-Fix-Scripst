REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(211277, 3, 9233, 'Coffer of Forgotten Souls', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1634, 211277, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1429, 0, 0, 0, 0, 0, 0, 0, '', '', 17538),
(211278, 3, 9233, 'Coffer of Forgotten Souls', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1634, 211278, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1429, 0, 0, 0, 0, 0, 0, 0, '', '', 17538);

DELETE FROM `gameobject` WHERE `map`=1007 AND `id` IN
(211277, 211278);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(211278, 1007, 6066, 6066, 4, 1, 169.155, 99.2581, 108.248, 6.2671, 0, 0, 0.00804478, -0.999968, -604800, 0, 1, 0, NULL),
(211277, 1007, 6066, 6066, 2, 1, 169.155, 99.2581, 108.248, 6.2671, 0, 0, 0.00804478, -0.999968, -604800, 0, 1, 0, NULL);

REPLACE INTO `achievement_criteria_custom` (`Id`, `Achievement`, `Type`, `Value1`, `Value2`, `AddType1`, `AddValue1`, `AddType2`, `AddValue2`, `Name`, `TimedCriteriaStartType`, `TimedCriteriaMiscId`, `TimeLimit`, `MoreReqType1`, `MoreReqType2`, `MoreReqType3`, `MoreReqValue1`, `MoreReqValue2`, `MoreReqValue3`, `active`) VALUES 
(19673, 6762, 0, 59080, 1, 0, 0, 0, 0, 'Heroic: Scholomance', 0, 0, 0, 20, 0, 0, 1, 0, 0, 1);
