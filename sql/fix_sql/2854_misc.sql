ALTER TABLE `spell_loot_template`
	CHANGE COLUMN `maxcount` `maxcount` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '1' AFTER `mincountOrRef`;


DELETE FROM `spell_loot_template` WHERE `entry`=147598;
INSERT INTO `spell_loot_template` VALUES 
('147598', '-777', '100', '1', '0', '3500' , '3500'); -- Мешочек вневременных монет
