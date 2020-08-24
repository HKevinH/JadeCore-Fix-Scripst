
UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=8 WHERE `entry` IN
(62980, 629804);
UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=10 WHERE `entry` IN
(629805, 629806);


UPDATE `creature` SET `position_x`=-2068.453857, `position_y`=337.591614, `position_z`=420.40, `orientation`=3.15 WHERE `id`=64338 AND `map`=1009;

UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_instructor_klithak' WHERE `entry`=64338;

UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_sikthik_gale_slicer' WHERE `entry`=64353;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(125734);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(125734, 'spell_heart_of_fear_swift_step_aoe');
