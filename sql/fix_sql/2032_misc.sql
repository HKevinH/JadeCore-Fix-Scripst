DELETE FROM disables WHERE entry = 137639;
UPDATE creature_template SET ScriptName = "npc_monk_spirit" WHERE entry = 69680;

DELETE FROM playercreateinfo_spell WHERE race = 22 AND class = 6 AND spell IN (68975, 68978, 68992, 68996, 87840, 94293);
INSERT INTO playercreateinfo_spell(race, class, Spell, Note) VALUES
(22, 0, 68975, "Viciousness - Racial Worgen"),
(22, 0, 68978, "Flayer - Racial Worgen"),
(22, 0, 68992, "Darkflight - Racial Worgen"),
(22, 0, 68996, "Two Forms - Racial Worgen"),
(22, 0, 87840, "Running Wild - Racial Worgen"),
(22, 0, 94293, "Altered Form - Racial Worgen");

REPLACE INTO disables VALUES 
(0, 65455, 1, 0, 0, 're-apply removed disables'),
(0, 86425, 1, 0, 0, 're-apply removed disables'),
(0, 101883, 1, 0, 0, 're-apply removed disables'),
(0, 79781, 1, 0, 0, 're-apply removed disables'),
(0, 71775, 1, 0, 0, 're-apply removed disables'),
(0, 120084, 1, 0, 0, 're-apply removed disables'),
(0, 123803, 1, 0, 0, 're-apply removed disables'),
(0, 122157, 1, 0, 0, 're-apply removed disables'),
(0, 131585, 1, 0, 0, 're-apply removed disables'),
(0, 121833, 1, 0, 0, 're-apply removed disables'),
(0, 126845, 1, 0, 0, 're-apply removed disables'),
(0, 50894, 1, 0, 0, 're-apply removed disables'),
(0, 85555, 1, 0, 0, 're-apply removed disables'),
(0, 82799, 1, 0, 0, 're-apply removed disables'),
(0, 139603, 1, 0, 0, 'Allows to activate game objects'),
(0, 81193, 1, 0, 0, 'Allows to activate game objects');

UPDATE creature_template SET ScriptName = '' WHERE ScriptName = 'npc_frightened_citizen';

DELETE FROM spell_script_names WHERE ScriptName = "spell_ppm_hackfix" AND spell_id IN (138757, 138871, 138896, 138939, 138964, 139134, 139171, 146219, 146313);
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES
(138757, "spell_ppm_hackfix"),
(138871, "spell_ppm_hackfix"),
(138896, "spell_ppm_hackfix"),
(138939, "spell_ppm_hackfix"),
(138964, "spell_ppm_hackfix"),
(139134, "spell_ppm_hackfix"),
(139171, "spell_ppm_hackfix"),
(146219, "spell_ppm_hackfix"),
(146313, "spell_ppm_hackfix");

DELETE FROM disables WHERE sourceType = 0 AND entry = 117631;
DELETE FROM conditions WHERE SourceEntry = 117631;
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2) VALUES
(13, 1, 117631, 31, 0, 3, 60705);

DELETE FROM spell_areatrigger WHERE spell_id = 51052 AND ScriptName = "spell_dk_anti_magic_zone_area";
INSERT INTO spell_areatrigger VALUES(51052, 1, 7, 7, "spell_dk_anti_magic_zone_area", "Anti-Magic Zone");

DELETE FROM areatrigger_template WHERE spell_id = 51052 AND eff_index = 0;
INSERT INTO areatrigger_template(spell_id, eff_index, entry, scale_x, scale_y, flags, CheckRadius, SelectionMode) VALUES(51052, 0, 1193, 7, 7, 17408, 7, 1);

UPDATE areatrigger_template SET flags = flags | 1024 WHERE (scale_x <> 1 OR scale_y <> 1) AND flags & 1024 = 0;

# Spell doesn't exist in DBC
DELETE FROM spell_group WHERE spell_id = -1003;
DELETE FROM spell_group WHERE spell_id IN (52109, 155522, 159735, 159988, 160003, 160014, 160017, 160039, 160045, 160052, 160073, 160077, 160198, 160199, 160200, 160205, 160206, 160452, 166916, 166928, 167187, 167188, 172967, 172968, 173035);

# SpellGroup entry doesn't exist
DELETE FROM spell_group_stack_rules WHERE group_id = 1003;

UPDATE areatrigger_template SET flags = flags &~ 1024 WHERE scale_x = 0 AND scale_y = 0;

DELETE FROM spell_target_position WHERE id IN (132621, 132622);
INSERT INTO spell_target_position(id, effIndex, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(132621, 0, 870, 882.25, 296.76, 503.11, 0),
(132622, 0, 870, 1604.81, 921.52, 470.62, 0);

/* --- MOGU'SHAN VAULT --- */
-- Amethyst pool (Stone Guard)
DELETE FROM areatrigger_template WHERE spell_id = 116235;
INSERT INTO areatrigger_template (spell_id, Scriptname) VALUES (116235, "at_amethyst_pool");

-- Nullification Barrier (Feng)
DELETE FROM areatrigger_template WHERE spell_id = 115817;
INSERT INTO areatrigger_template (spell_id, Scriptname) VALUES (115817, "at_nullification_barrier");

-- Draw Power (Elegon)
DELETE FROM areatrigger_template WHERE spell_id = 116546;
INSERT INTO areatrigger_template (spell_id, Scriptname) VALUES (116546, "at_draw_power");

DELETE FROM `creature_questrelation` WHERE `quest` = 29443;
