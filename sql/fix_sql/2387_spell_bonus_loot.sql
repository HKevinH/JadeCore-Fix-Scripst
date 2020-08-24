CREATE TABLE `spell_bonus_loot` (
	`creatureEntry` INT(10) UNSIGNED NOT NULL COMMENT 'Creature entry',
	`currency` INT(10) UNSIGNED NOT NULL COMMENT 'Required currency',
	`spellId` INT(10) UNSIGNED NOT NULL COMMENT 'Spell identifier',
	PRIMARY KEY (`creatureEntry`)
)
COLLATE='utf8_general_ci'
ENGINE=MyISAM
ROW_FORMAT=DEFAULT