
DELETE FROM `gameobject` WHERE `map`=1098 AND `id` IN
(218395, 218396);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218395, 1098, 0, 0, 120, 1, 5821.99, 4512.69, -6.82929, 0, 0, 0, 0.0114752, 0.999934, 7200, 0, 1, 0, NULL),
(218396, 1098, 0, 0, 120, 1, 5962.76, 4512.76, -9.24, 3.14159, 0, 0, 0.999618, -0.0276246, 7200, 0, 1, 0, NULL);


UPDATE `creature_template` SET `HoverHeight`=4 WHERE `entry`=68036;

UPDATE `creature_template` SET `ScriptName`='boss_durumu_the_forgotten' WHERE `entry`=68036;
UPDATE `creature_template` SET `ScriptName`='npc_durumu_the_forgotten_minds_eye' WHERE `entry`=67875;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(133768, 138467);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(133768, 'spell_durumu_the_forgotten_arterial_cut'),
(138467, 'spell_durumu_the_forgotten_lingering_gaze');

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(133793, 2, 3, 3, 'spell_area_durumu_the_forgotten_lingering_gaze', 'Lingering Gaze, Durumu the Forgotten');

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(133807);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '133807', '0', '31', '0',  '3', '68036', 'Durumu the Forgotten - Life Drain heal');
