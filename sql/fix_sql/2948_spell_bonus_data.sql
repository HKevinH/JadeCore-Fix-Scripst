-- Imp and Fel Imp
DELETE FROM `spell_bonus_data` WHERE `entry` IN (3110, 115746);
INSERT INTO `spell_bonus_data` VALUES
(3110, 0.91, -1, -1, -1, 'Imp - Firebolt'),
(115746, 0.91, -1, -1, -1, 'Fel Imp - Firebolt');

-- Succubus
DELETE FROM `spell_bonus_data` WHERE `entry` IN (7814);
INSERT INTO `spell_bonus_data` VALUE
(7814, 0.91, -1, -1, -1, 'Succubus - Lash of pain');

-- Observer
DELETE FROM `spell_bonus_data` WHERE `entry` IN (115781, 115778);
INSERT INTO `spell_bonus_data` VALUE
(115781, 0.14, -1, -1, -1, 'Observer - Optical blast'),
(115778, 0.38, -1, -1, -1, 'Observer - Tongue lash');

-- Shivarra
DELETE FROM `spell_bonus_data` WHERE `entry` IN (115770, 115778);
INSERT INTO `spell_bonus_data` VALUE
(115770, 0.46, -1, -1, -1, 'Shivarra - Fellash'),
(115748, 0.91, -1, -1, -1, 'Shivarra - Bladedance');