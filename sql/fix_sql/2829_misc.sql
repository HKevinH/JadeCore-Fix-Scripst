DELETE FROM `areatrigger_template` WHERE `spell_id`=146991;
INSERT INTO `areatrigger_template` (`spell_id`, `eff_index`, `entry`, `type`, `scale_x`, `scale_y`, `flags`, `move_curve_id`, `scale_curve_id`, `morph_curve_id`, `facing_curve_id`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `ScriptName`, `CheckRadius`, `SelectionMode`) VALUES 
(146991, 0, 1265, 0, 8, 8, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'spell_area_galakras_flames_of_galakrond', 5, 2);

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(146991, 2, 7.5, 5, 'spell_area_galakras_flames_of_galakrond', NULL);
