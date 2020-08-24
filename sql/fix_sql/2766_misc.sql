
UPDATE `creature_template` SET `ScriptName`='npc_galakras_tower' WHERE `entry` IN (73565, 73628);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(148120);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(148120, 'spell_galakras_tower_strength');