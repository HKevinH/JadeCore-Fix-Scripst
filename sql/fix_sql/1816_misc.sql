ALTER TABLE `challenge_mode_rewards`
	ADD COLUMN `none_valor` INT(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `gold_money`,
	ADD COLUMN `bronze_valor` INT(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `none_valor`,
	ADD COLUMN `silver_valor` INT(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `bronze_valor`,
	ADD COLUMN `gold_valor` INT(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `silver_valor`,
	ADD COLUMN `title` INT(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `gold_valor`;

UPDATE `challenge_mode_rewards` SET
	`none_valor` = 0, `bronze_valor` = 4000, `silver_valor` = 5000, `gold_valor` = 6000
WHERE map_id IN (959, 960, 961, 962, 994, 1001, 1004, 1007, 1011);

DELETE FROM `challenge_mode_rewards` WHERE map_id NOT IN (959, 960, 961, 962, 994, 1001, 1004, 1007, 1011);

# Title rewards
UPDATE `challenge_mode_rewards` SET `title` = 374 WHERE `map_id` = 960; -- Jade Protector
UPDATE `challenge_mode_rewards` SET `title` = 373 WHERE `map_id` = 961; -- Stormbrewer
UPDATE `challenge_mode_rewards` SET `title` = 366 WHERE `map_id` = 962; -- Defender of the Wall
UPDATE `challenge_mode_rewards` SET `title` = 371 WHERE `map_id` = 959; -- Purified Defender
UPDATE `challenge_mode_rewards` SET `title` = 372 WHERE `map_id` = 1011; -- Siegebreaker
UPDATE `challenge_mode_rewards` SET `title` = 367 WHERE `map_id` = 994; -- Mogu-Slayer
UPDATE `challenge_mode_rewards` SET `title` = 370 WHERE `map_id` = 1007; -- Darkmaster
UPDATE `challenge_mode_rewards` SET `title` = 368 WHERE `map_id` = 1001; -- Flameweaver
UPDATE `challenge_mode_rewards` SET `title` = 369 WHERE `map_id` = 1004; -- Scarlet Commander

DELETE FROM spell_script_names WHERE spell_id IN (119905, 119907, 119909, 119910, 119911, 119913, 119914, 119915, 132409) AND ScriptName = "spell_warl_command_demon";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(119905, "spell_warl_command_demon");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(119907, "spell_warl_command_demon");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(119909, "spell_warl_command_demon");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(119910, "spell_warl_command_demon");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(119911, "spell_warl_command_demon");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(119913, "spell_warl_command_demon");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(119914, "spell_warl_command_demon");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(119915, "spell_warl_command_demon");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(132409, "spell_warl_command_demon");

DELETE FROM spell_script_names WHERE spell_id = 1064 AND ScriptName = "spell_sha_conductivity";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(1064, "spell_sha_conductivity");

DELETE FROM spell_script_names WHERE spell_id IN (114637, 132403) AND ScriptName = "spell_mastery_divine_bulwark";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(114637, "spell_mastery_divine_bulwark");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(132403, "spell_mastery_divine_bulwark");

UPDATE trinity_string SET 
content_default = "ID: %d %s effmask: %d charges: %d stack: %d slot %d duration: %d maxduration: %d %s %s caster: %s guid: %d",
content_loc2    = "ID: %d %s effmask: %d charges: %d stack: %d type: %d durée: %d durée max: %d %s %s lanceur de sort: %s guid: %d",
content_loc6    = "ID: %d %s effmask: %d charges: %d stack: %d slot: %d duration: %d maxduration: %d %s %s caster: %s guid: %d",
content_loc8    = "ID: %d %s effmask: %d Зарядов: %d Стаков: %d Слот: %d Длительность: %d Максимальная длительность: %d %s %s caster: %s guid: %d"
WHERE entry = 468;

DELETE FROM spell_script_names WHERE spell_id = 104232 AND ScriptName = "spell_warl_rain_of_fire";
DELETE FROM spell_script_names WHERE spell_id = 104233 AND ScriptName = "spell_warl_rain_of_fire_damage";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(104232, "spell_warl_rain_of_fire");
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(104233, "spell_warl_rain_of_fire_damage");
