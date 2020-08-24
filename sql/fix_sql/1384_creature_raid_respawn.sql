DROP TABLE IF EXISTS `creature_raid_respawn`;
CREATE TABLE IF NOT EXISTS `creature_raid_respawn` (
  `playerGuid` int(10) unsigned NOT NULL,
  `creatureGuid` int(10) unsigned NOT NULL,
  `mapId` int(10) unsigned NOT NULL,
  `respawnTime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`playerGuid`,`creatureGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
