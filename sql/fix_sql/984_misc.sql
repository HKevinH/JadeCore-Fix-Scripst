DELETE FROM `spell_script_names` WHERE `spell_id` IN
(122767, 122768, 125843, 122789);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(122789, 'spell_tsulong_sunbeam');

UPDATE `creature_template` SET `ScriptName`='npc_tsulong_sunbeam' WHERE `entry`=62849;