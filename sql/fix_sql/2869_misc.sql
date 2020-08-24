
DROP TABLE IF EXISTS `player_factionchange_quests`;
CREATE TABLE IF NOT EXISTS `player_factionchange_quests` (
  `allianceQuestId` int(10) unsigned NOT NULL,
  `hordeQuestId` int(10) unsigned NOT NULL,
  `Comments` text,
  PRIMARY KEY (`allianceQuestId`,`hordeQuestId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `player_factionchange_quests` (`allianceQuestId`, `hordeQuestId`, `Comments`) VALUES
	(32388, 32430, 'A Change of Command'),
	(32389, 32431, 'The Lion Roars & Glory to the Horde'),
	(32373, 32427, 'The Measure of a Leader'),
	(32374, 32429, 'The Prince\'s Pursuit'),
	(32474, 32476, 'A Test of Valor'),
	(32390, 32432, 'Call of the Packmaster & The Soul of the Horde');

REPLACE INTO `trinity_string` (`entry`, `content_default`, `content_loc8`) VALUES 
(13301, '%u quests has been restored successfully. You will be disconnected, relogin please.', '%u квестов было успешно восстановлены. Вы будете отсоединены от игры, перезайдите.');
