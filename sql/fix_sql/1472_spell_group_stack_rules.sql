ALTER TABLE `spell_group_stack_rules`
	ADD COLUMN `auraType` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `stack_rule`;