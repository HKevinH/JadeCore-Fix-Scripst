
DELETE FROM `spell_script_names` WHERE `spell_id` IN
(137669, 136449, 136591);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(137669, 'spell_iron_qon_storm_cloud'),
(136449, 'spell_iron_qon_frozen_blood_aoe'),
(136591, 'spell_iron_qon_rushing_winds_aoe');

DELETE FROM `conditions` WHERE `SourceEntry` IN (136330, 136419, 136449);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '136330', '0', '31', '0',  '3', '68480', 'Iron Qon - Burning Cinders'),
('13', '1', '136419', '0', '31', '0',  '3', '68480', 'Iron Qon - Storm Cloud'),
('13', '1', '136449', '0', '31', '0',  '3', '68480', 'Iron Qon - Storm Cloud');

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(136451, 2, 3, 3, 'spell_area_iron_qon_frozen_blood', 'Frozen Blood, Iron Qon');
