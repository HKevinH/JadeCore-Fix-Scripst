UPDATE spell_script_names SET ScriptName = "spell_pal_holy_radiance" WHERE ScriptName = "spell_pal_daybreak";
DELETE FROM spell_script_names WHERE spell_id = 121129 AND ScriptName = "spell_pal_daybreak_heal";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(121129, "spell_pal_daybreak_heal");

DELETE FROM spell_script_names WHERE spell_id = 138790 AND ScriptName = "spell_ppm_hackfix";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(138790, "spell_ppm_hackfix");

DELETE FROM spell_script_names WHERE spell_id = 138786 AND ScriptName = "spell_gen_remove_aura_on_remove";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(138786, "spell_gen_remove_aura_on_remove");

ALTER TABLE `quest_template`
	CHANGE `RewardCurrencyCount1` `RewardCurrencyCount1` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL,
	CHANGE `RewardCurrencyCount2` `RewardCurrencyCount2` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL,
	CHANGE `RewardCurrencyCount3` `RewardCurrencyCount3` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL,
	CHANGE `RewardCurrencyCount4` `RewardCurrencyCount4` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL;

ALTER TABLE `quest_template`
	CHANGE `RequiredCurrencyCount1` `RequiredCurrencyCount1` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL,
	CHANGE `RequiredCurrencyCount2` `RequiredCurrencyCount2` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL,
	CHANGE `RequiredCurrencyCount3` `RequiredCurrencyCount3` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL,
	CHANGE `RequiredCurrencyCount4` `RequiredCurrencyCount4` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL;

UPDATE spell_script_names SET ScriptName = "spell_check_dispellable" WHERE ScriptName = "spell_dru_natures_cure";
REPLACE INTO spell_script_names(spell_id, ScriptName) VALUES(88423, "spell_check_dispellable");
REPLACE INTO spell_script_names(spell_id, ScriptName) VALUES(2782, "spell_check_dispellable");
REPLACE INTO spell_script_names(spell_id, ScriptName) VALUES(4987, "spell_check_dispellable");
REPLACE INTO spell_script_names(spell_id, ScriptName) VALUES(527, "spell_check_dispellable");
REPLACE INTO spell_script_names(spell_id, ScriptName) VALUES(115450, "spell_check_dispellable");
