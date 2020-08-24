DELETE FROM spell_script_names WHERE spell_id IN (469, 6673) AND ScriptName = "spell_warr_shouts";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES
(469, "spell_warr_shouts"),
(6673, "spell_warr_shouts");

DELETE FROM spell_script_names WHERE spell_id = 147367 AND ScriptName = "spell_warr_weaponmaster";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES (147367, "spell_warr_weaponmaster");
