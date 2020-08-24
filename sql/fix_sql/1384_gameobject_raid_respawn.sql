
DROP TABLE IF EXISTS `gameobject_raid_respawn`;
CREATE TABLE IF NOT EXISTS `gameobject_raid_respawn` (
  `playerGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `gameobjectGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(10) unsigned DEFAULT NULL,
  `respawnTime` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`playerGuid`,`gameobjectGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
