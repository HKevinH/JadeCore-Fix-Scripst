

-- Primordius

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(139144, 136856, 136178);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(136856, 'spell_primordius_acidic_explosion_aoe'),
(136178, 'spell_primordius_mutation'); 

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(136049, 2, 1, 1, 'spell_area_primordius_mutagenic_pool', 'Mutagenic Pool, Primordius');

DELETE FROM `areatrigger_template` WHERE `spell_id` IN
(136049);
INSERT INTO `areatrigger_template` (`spell_id`, `eff_index`, `entry`, `type`, `scale_x`, `scale_y`, `flags`, `move_curve_id`, `scale_curve_id`, `morph_curve_id`, `facing_curve_id`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `ScriptName`, `CheckRadius`, `SelectionMode`) VALUES 
(136049, 0, 659, 0, 1, 1, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 2);
