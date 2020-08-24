
-- All
UPDATE `creature` SET `spawnmask`=120 WHERE `map`=1098;

-- Dark Animus

UPDATE `creature` SET `position_x`=5789.28, `position_y`=4806.47, `position_z`=77.5263, `orientation`=3.17219 
WHERE `id`=69427 AND `map`=1098;

UPDATE `creature_template` SET `modelid1`=43164, `modelid2`=0 WHERE `entry`=69951;

UPDATE `creature_template` SET `speed_run`=0.2, `speed_walk`=0.2, `speed_fly`=0.2 WHERE `entry`=69951;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(138541, 138486, 136954, 
136955, 136956, 136957, 136958,
136959, 136960, 138671,138672,
138673, 138674, 138675, 138676);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(138541, 'spell_dark_animus_crimson_wake_aoe'),
(136955, 'spell_dark_animus_anima_ring_area_trigger'),
(136956, 'spell_dark_animus_anima_ring_area_trigger'),
(136957, 'spell_dark_animus_anima_ring_area_trigger'),
(136958, 'spell_dark_animus_anima_ring_area_trigger'),
(136959, 'spell_dark_animus_anima_ring_area_trigger'),
(136960, 'spell_dark_animus_anima_ring_area_trigger'),
(138671, 'spell_dark_animus_anima_ring_area_trigger'),
(138672, 'spell_dark_animus_anima_ring_area_trigger'),
(138673, 'spell_dark_animus_anima_ring_area_trigger'),
(138674, 'spell_dark_animus_anima_ring_area_trigger'),
(138675, 'spell_dark_animus_anima_ring_area_trigger'),
(138676, 'spell_dark_animus_anima_ring_area_trigger');

DELETE FROM `areatrigger_template` WHERE `spell_id` IN
(134370, 136955, 136956, 136957, 136958, 136959, 136960, 138671, 138672, 138673, 138674, 138675, 138676);
REPLACE INTO `areatrigger_template` (`spell_id`, `eff_index`, `entry`, `type`, `scale_x`, `scale_y`, `flags`, `move_curve_id`, `scale_curve_id`, `morph_curve_id`, `facing_curve_id`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `ScriptName`, `CheckRadius`, `SelectionMode`) VALUES 
(136955, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(136956, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(136957, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(136958, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(136959, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(136960, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(138671, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(138672, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(138673, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(138674, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(138675, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2),
(138676, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, 'spell_area_dark_animus_anima_ring', 1.5, 2);

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(136955, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136956, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136957, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136958, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136959, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136960, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136961, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136962, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136963, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136964, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136965, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus'),
(136966, 2, 1.5, 1.5, 'spell_area_dark_animus_anima_ring', 'Anima Ring, Dark Animus');


