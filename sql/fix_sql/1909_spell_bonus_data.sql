DELETE FROM `spell_bonus_data` WHERE `entry` IN (108686, 114654, 108685);
INSERT INTO `spell_bonus_data` VALUES
(108686, 0.47, 0.47, -1, -1, 'Warlock - Immolate (Fire and Brimstone)'),
(114654, 1.57, -1, -1, -1, 'Warlock - Incinerate (Fire and Brimstone)'),
(108685, 1.73, -1, -1, -1, 'Warlock - Conflagrate (Fire and Brimstone)');

UPDATE `spell_bonus_data` SET `direct_bonus` = 1.73 WHERE `entry` = 17962;