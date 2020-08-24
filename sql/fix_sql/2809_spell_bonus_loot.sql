
DROP TABLE IF EXISTS `spell_bonus_loot`;
CREATE TABLE IF NOT EXISTS `spell_bonus_loot` (
  `creatureEntry` int(10) unsigned NOT NULL COMMENT 'Creature entry',
  `currency` int(10) unsigned NOT NULL COMMENT 'Spell identifier',
  `spellId` int(10) unsigned NOT NULL COMMENT 'Spell identifier',
  `lootSourceType` int(10) unsigned NOT NULL COMMENT '1 - creature loot, 2 - gameobject loot',
  `lootSourceEntry` int(10) unsigned NOT NULL COMMENT 'Loot entry',
  `Comments` text COMMENT 'Comments',
  PRIMARY KEY (`creatureEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `spell_bonus_loot` (`creatureEntry`, `currency`, `spellId`, `lootSourceType`, `lootSourceEntry`, `Comments`) VALUES
	(69465, 752, 139674, 1, 69465, 'Jin\'rokh the Breaker'),
	(68476, 752, 139677, 1, 68476, 'Horridon'),
	(71734, 776, 145912, 2, 221739, 'Sha of Pride 10N'),
	(717344, 776, 145912, 2, 221739, 'Sha of Pride 25N'),
	(71543, 776, 145909, 2, 221776, 'Immerseus 10N'),
	(715434, 776, 145909, 2, 221776, 'Immerseus 25N'),
	(71475, 776, 145910, 1, 71475, 'Fallen Protectors (Rook Stonetoe) 10N'),
	(714754, 776, 145910, 1, 71475, 'Fallen Protectors (Rook Stonetoe) 25N'),
	(72276, 776, 145911, 1, 72276, 'Norushen (Amalgam of Corruption) 10N'),
	(722764, 776, 145911, 1, 72276, 'Norushen (Amalgam of Corruption) 25N');
