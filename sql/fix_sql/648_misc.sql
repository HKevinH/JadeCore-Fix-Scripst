DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=115151 AND `spell_effect`=119611 AND `type`=0;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(115151, 119607, 119611, 119647);

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(115151, 'spell_monk_renewing_mist'),
(119607, 'spell_monk_renewing_mist_aoe'),
(119611, 'spell_monk_renewing_mist_hot');
