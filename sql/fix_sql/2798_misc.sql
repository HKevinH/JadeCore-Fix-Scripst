
DELETE FROM `spell_script_names` WHERE `spell_id` IN
(144081);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(144081, 'spell_he_softfoot_shadow_weakness_aoe');

REPLACE INTO `spell_aura_not_saved` (`spellId`, `Comment`) VALUES 
(143840, 'Mark of Anguish, Fallen Protectors');
