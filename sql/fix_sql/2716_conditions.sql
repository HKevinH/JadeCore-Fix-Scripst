DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 17 AND `SourceEntry` IN (49461, 49462, 49345);
INSERT INTO `conditions` VALUES
(17, 0, 49461, 0, 0, 22, 0, 578, 0, 0,0, 0, '', 'Enable only in Oculus'),
(17, 0, 49462, 0, 0, 22, 0, 578, 0, 0,0, 0, '', 'Enable only in Oculus'),
(17, 0, 49345, 0, 0, 22, 0, 578, 0, 0,0, 0, '', 'Enable only in Oculus');