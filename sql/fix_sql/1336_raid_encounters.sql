
DROP TABLE IF EXISTS `raid_encounters`;
CREATE TABLE IF NOT EXISTS `raid_encounters` (
  `entry` int(10) unsigned NOT NULL,
  `encounterId` int(10) unsigned NOT NULL,
  `encounterMask` int(10) unsigned NOT NULL,
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
