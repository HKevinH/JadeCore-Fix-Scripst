DELETE FROM spell_script_names WHERE spell_id = 36904;
INSERT INTO spell_script_names VALUE (36904, 'spell_quest_lashhan_channeling');

DELETE FROM spell_script_names WHERE spell_id = 145585 AND ScriptName = "spell_warr_storm_bolt";
INSERT INTO spell_script_names VALUE (145585, 'spell_warr_storm_bolt');

-- Remove HF requirement (HF not givent to players when they finished Normal Mode)
-- HF : 6689 for Heart of Fear (map 996)
-- HF : 6845 for Terrace (map 1009)
UPDATE access_requirement SET completed_achievement = 0 WHERE mapId IN (996, 1009);
