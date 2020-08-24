
UPDATE `creature_template` SET `ScriptName`='npc_ji_kun_feed_pool_2' WHERE `entry`=70216;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(135144);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(135144, 'spell_iron_qon_frozen_resilience');