DROP TABLE IF EXISTS `character_raid`;
CREATE TABLE IF NOT EXISTS `character_raid` (
  `guid` int(10) unsigned NOT NULL,
  `mapId` smallint(5) unsigned NOT NULL,
  `encounterMask` int(10) unsigned NOT NULL,
  `data` tinytext NOT NULL,
  PRIMARY KEY (`guid`,`mapId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;