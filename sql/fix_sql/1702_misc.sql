UPDATE `creature_template` SET `spell1` = 114889, `ScriptName` = '' WHERE `entry` = 59712;

DELETE FROM `spell_script_names` WHERE `spell_id` = 114889;
INSERT INTO `spell_script_names` VALUE
(114889, 'spell_sha_stone_bulwark_passive');