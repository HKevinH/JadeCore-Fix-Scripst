
ALTER TABLE `spell_area`
	CHANGE COLUMN `racemask` `racemask` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `aura_spell`;
	
UPDATE spell_area SET racemask=18875469
WHERE spell=73828;
UPDATE spell_area SET racemask=33555378
WHERE spell=73822;