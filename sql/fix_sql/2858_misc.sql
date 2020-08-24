
-- Norushen

DELETE FROM `areatrigger_template` WHERE `spell_id`=144479;
INSERT INTO `areatrigger_template` (`spell_id`, `eff_index`, `entry`, `type`, `scale_x`, `scale_y`, `flags`, `move_curve_id`, `scale_curve_id`, `morph_curve_id`, `facing_curve_id`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `ScriptName`, `CheckRadius`, `SelectionMode`) VALUES 
(144479, 1, 1080, 0, 4, 4, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'spell_area_norushen_expel_corruption', 4, 2);

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(144479, 2, 4, 4, 'spell_area_norushen_expel_corruption', 'Expel Corruption, Norushen');


-- Galakras

REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES 
(72408, 46598, 1);

UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=72408;
UPDATE `creature_template` SET `VehicleId`=116 WHERE `entry`=72408;
UPDATE `creature_template` SET `spell1`=146488 WHERE `entry`=72408;
