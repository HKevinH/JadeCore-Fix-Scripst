ALTER TABLE `gossip_menu_option`
	CHANGE COLUMN `menu_id` `menu_id` MEDIUMINT(5) UNSIGNED NOT NULL DEFAULT '0' FIRST;
    
ALTER TABLE `locales_gossip_menu_option`
	CHANGE COLUMN `menu_id` `menu_id` MEDIUMINT(6) UNSIGNED NOT NULL DEFAULT '0' FIRST;