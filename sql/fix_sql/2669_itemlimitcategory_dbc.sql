
DROP TABLE IF EXISTS `itemlimitcategory_dbc`;
CREATE TABLE IF NOT EXISTS `itemlimitcategory_dbc` (
  `id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL,
  `mode` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `itemlimitcategory_dbc` (`id`, `count`, `mode`) VALUES
(207, 1, 1); -- for example, Crystallized Dread

