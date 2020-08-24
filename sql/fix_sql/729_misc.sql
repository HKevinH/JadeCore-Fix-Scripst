-- Kor'thik Slicer
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_korthik_slicer' WHERE `entry`=63048;
UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry`=63048;
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92 WHERE `entry`=63048;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(123421);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(123421, 'spell_heart_of_fear_vital_strikes');

-- Set'thik Swiftblade
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_setthik_swiftblade' WHERE `entry`=63049;
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92 WHERE `entry`=63049;

-- Sra'thik Shieldmaster
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_srathik_shield_master' WHERE `entry`=63032;
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92 WHERE `entry`=63032;

-- Zar'thik Supplicant
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_zarthik_supplicant' WHERE `entry` IN (67177, 66181, 63853);
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92 WHERE `entry` IN (67177, 66181, 63853);

-- Enslaved Bonesmasher
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_enslaved_bonesmasher' WHERE `entry`=63030;
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92 WHERE `entry`=63030;

-- Set'thik Fanatic
UPDATE `creature_template` SET `ScriptName`='npc_heart_of_fear_setthik_fanatic' WHERE `entry`=63031;
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92 WHERE `entry`=63031;

-- Zorlok

UPDATE `creature` SET `position_x`=-2274.80, `position_y`=259.19, `position_z`=420.0, `orientation`=0.318021 WHERE `id`=62980 and `guid`=358421;
UPDATE `creature_template` SET `ScriptName`='boss_imperial_vizier_zorlok' WHERE `entry`=62980;

REPLACE INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(123811, 0, 1009, -2274.8, 259.187, 406.5, 0);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(122760, 122761, 122740, 122718);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(122760, 'spell_imperial_vizier_zorlok_exhale_damage'),
(122761, 'spell_imperial_vizier_zorlok_exhale'),
(122740, 'spell_imperial_vizier_zorlok_convert'),
(122718, 'spell_imperial_vizier_zorlok_force_verve');