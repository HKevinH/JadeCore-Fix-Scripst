

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(125301, 2, 7, 7, '', 'Blade Tempest, Blade Lord Tayak');

UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=8 WHERE `entry` IN
(62164, 621644, 62397, 623974, 62511, 625114, 62543, 625434, 62837, 62834);
UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=10 WHERE `entry` IN
(621645, 621648, 623975, 623976, 625115, 625116, 625435, 625436, 628375, 628376);

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(125327);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '125327', '0', '31', '0',  '3', '62543', 'Blade Storm jump');

DELETE FROM `spell_script_names` WHERE `spell_id`=122370;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(122370, 'spell_amber_shaper_unsok_reshape_life_aura');