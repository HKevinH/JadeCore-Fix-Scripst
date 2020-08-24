# Dumping structure for table world_panda.spell_areatrigger
DROP TABLE IF EXISTS `spell_areatrigger`;
CREATE TABLE IF NOT EXISTS `spell_areatrigger` (
  `spell_id` int(10) unsigned NOT NULL,
  `selection` int(1) unsigned NOT NULL,
  `radius` float unsigned NOT NULL DEFAULT '0',
  `ScriptName` text,
  `Comment` text,
  PRIMARY KEY (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table world_panda.spell_areatrigger: 5 rows
/*!40000 ALTER TABLE `spell_areatrigger` DISABLE KEYS */;
REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `radius`, `ScriptName`, `Comment`) VALUES
	(122731, 2, 3, 'spell_imperial_vizier_zorlok_noise_cancelling', 'Noise Cancelling, Imperial Vizier Zor\'lok'),
	(123811, 2, 35, 'spell_imperial_vizier_zorlok_pheromones_of_zeal', 'Pheromones of Zeal, Imperial Vizier Zor\'lok'),
	(13810, 2, 10, 'spell_area_hunter_ice_trap', 'Ice Trap, Hunter'),
	(116011, 1, 5, 'spell_area_mage_rune_of_power', 'Rune of Power, Mage'),
	(116235, 2, 3.5, 'spell_area_stone_guard_ametyst_pool', 'Ametyst Pool, Stone Guard'),
	(123461, 2, 60, 'spell_area_lei_shi_get_away', 'Get Away, Lei Shi'),
	(144692, 2, 15, 'spell_area_ordos_pool_of_fire', 'Pool of Fire, Ordos');
/*!40000 ALTER TABLE `spell_areatrigger` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
