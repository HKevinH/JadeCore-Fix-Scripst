DELETE FROM `spell_proc_event` WHERE `entry` IN (146195, 146197, 146199);
INSERT INTO `spell_proc_event` VALUES
(146195, 0, 0, 0, 0, 0, 0, 0x01154, 0x0, 0.2, 100, 20),
(146197, 0, 0, 0, 0, 0, 0, 0x54000, 0x0, 0.2, 100, 20),
(146199, 0, 0, 0, 0, 0, 0, 0x04400, 0x0, 0.2, 100, 20);

DELETE FROM `spell_bonus_data` WHERE `entry` IN (147891, 149276);
INSERT INTO `spell_bonus_data` VALUES
(147891, 0, 0, 0.20, 0, ''),
(149276, 0, 0, 0.20, 0, '');