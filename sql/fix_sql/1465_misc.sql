
-- Durumu

DELETE FROM `gameobject` WHERE `map`=1098 AND `id` IN
(218395, 218396);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218395, 1098, 0, 0, 120, 1, 5821.99, 4512.69, -6.82929, 0, 0, 0, 0.0114752, 0.999934, 7200, 0, 1, 0, NULL),
(218396, 1098, 0, 0, 120, 1, 5962.76, 4512.76, -9.24, 3.14159, 0, 0, 0.999618, -0.0276246, 7200, 0, 1, 0, NULL);


UPDATE `creature_template` SET `HoverHeight`=4 WHERE `entry`=68036;

UPDATE `creature_template` SET `ScriptName`='boss_durumu_the_forgotten' WHERE `entry`=68036;
UPDATE `creature_template` SET `ScriptName`='npc_durumu_the_forgotten_minds_eye' WHERE `entry`=67875;
UPDATE `creature_template` SET `ScriptName`='npc_durumu_the_forgotten_hungry_eye' WHERE `entry`=67859;
UPDATE `creature_template` SET `ScriptName`='npc_durumu_the_forgotten_colored_eye' WHERE `entry` IN (67854, 67855, 67856);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(133768, 138467, 133798, 133796, 133795);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(133768, 'spell_durumu_the_forgotten_arterial_cut'),
(138467, 'spell_durumu_the_forgotten_lingering_gaze'),
(133798, 'spell_durumu_the_forgotten_life_drain_dmg');

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(133793, 2, 3, 3, 'spell_area_durumu_the_forgotten_lingering_gaze', 'Lingering Gaze, Durumu the Forgotten');

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(133807);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '133807', '0', '31', '0',  '3', '68036', 'Durumu the Forgotten - Life Drain heal');

-- Primordius

UPDATE `creature_template` SET `ScriptName`='npc_primordius_living_fluid' WHERE `entry`=69069;
UPDATE `creature_template` SET `ScriptName`='npc_primordius_viscous_horror' WHERE `entry`=69070;


DELETE FROM `spell_script_names` WHERE `spell_id` IN
(136051);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(136051, 'spell_primordius_congeal_blood');


-- Dark Animus

UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_anima_orb' WHERE `entry`=69756;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_dark_ritualist' WHERE `entry`=69702;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_anima_golem' WHERE `entry`=69701;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_large_anima_golem' WHERE `entry`=69700;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_massive_anima_golem' WHERE `entry`=69699;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_crimson_wake' WHERE `entry`=69951;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(137994, 138118, 138378, 138482, 
138484, 138486, 138609, 139919, 
136954, 139537, 138644, 138659,
138691, 138694, 138734, 138780);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(137994, 'spell_dark_animus_long_ritual_lightning'),
(138118, 'spell_dark_animus_transfusion_aoe'),
(138378, 'spell_dark_animus_transfusion_searcher'),
(138482, 'spell_dark_animus_crimson_wake_slow'),
(138484, 'spell_dark_animus_crimson_wake_medium'),
(138486, 'spell_dark_animus_fixated'),
(138609, 'spell_dark_animus_matter_swap'),
(139919, 'spell_dark_animus_targeted_matter_swap'),
(136954, 'spell_dark_animus_anima_ring'),
(139537, 'spell_dark_animus_activation_sequence'),
(138644, 'spell_dark_animus_siphon_anima'),
(138659, 'spell_dark_animus_touch_of_the_animus'),
(138691, 'spell_dark_animus_anima_font'),
(138694, 'spell_dark_animus_anima_font_dummy'),
(138734, 'spell_dark_animus_full_power'),
(138780, 'spell_dark_animus_empower_golem');