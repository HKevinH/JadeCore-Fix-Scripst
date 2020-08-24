
DELETE FROM `creature` WHERE `id`=69161;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(69161, 870, 5841, 6480, 1, 1, 0, 0, 6021.28, 1102.67, 55.9605, 3.68926, 7200, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, NULL);


UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93 WHERE `entry`=69161;

UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=8 WHERE `entry`=69161;

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry`=69161;

UPDATE `creature_template` SET `ScriptName`='boss_oondasta' WHERE `entry`=69161;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(138390);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(138390, 'spell_oundasta_tank_threat_multiplier');