# Dumping structure for table world_panda.spell_areatrigger_scripts
DROP TABLE IF EXISTS `spell_areatrigger_scripts`;
CREATE TABLE IF NOT EXISTS `spell_areatrigger_scripts` (
  `spell_id` int(10) unsigned NOT NULL,
  `ScriptName` text NOT NULL,
  PRIMARY KEY (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

