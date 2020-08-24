DELETE FROM `spell_script_names` WHERE `ScriptName` IN
('spell_dru_astral_storm_damage', 'spell_dru_hurricane_damage');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(106996, 'spell_dru_astral_storm'),
(16914, 'spell_dru_hurricane');