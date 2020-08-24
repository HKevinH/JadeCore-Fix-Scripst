DELETE FROM spell_script_names WHERE spell_id = 53480 AND ScriptName = "spell_hun_pet_roar_of_sacrifice";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(53480, "spell_hun_pet_roar_of_sacrifice");

DELETE FROM spell_script_names WHERE ScriptName = "spell_warl_havoc" OR ScriptName = "spell_warl_havoc_aura"; 

DELETE FROM spell_script_names WHERE spell_id = 118 AND ScriptName = "spell_mage_polymorph";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(118, "spell_mage_polymorph");

DELETE FROM spell_script_names WHERE spell_id IN (82326, 135403, 82327) AND ScriptName = "spell_pal_selfless_healer";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES
(82326, "spell_pal_selfless_healer"),
(135403, "spell_pal_selfless_healer"),
(82327, "spell_pal_selfless_healer");

UPDATE spell_script_names SET spell_id = 130551 WHERE spell_id = 85673 AND ScriptName = "spell_pal_beacon_of_light";
