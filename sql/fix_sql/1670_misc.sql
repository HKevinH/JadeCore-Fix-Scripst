
UPDATE `gameobject_template` SET `flags`=40 WHERE `entry`=218584;
UPDATE `gameobject_template` SET `flags`=40 WHERE `entry`=218585;

DELETE FROM `conditions` WHERE `SourceEntry` IN (136203);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '136203', '0', '31', '0',  '3', '69017', 'Primordius - Mutate Primordius');


UPDATE `creature_template` SET `ScriptName`='npc_throne_of_thunder_manchu' WHERE `entry`=70202;
