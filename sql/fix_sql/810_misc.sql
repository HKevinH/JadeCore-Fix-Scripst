
UPDATE `creature_template` SET `modelid1`=11686, `modelid2`=0 WHERE `entry`=62897;
UPDATE `creature_template` SET `modelid1`=11686, `modelid2`=0, `minlevel`=92, `maxlevel`=92, `faction_A`=14, `faction_H`=14 WHERE `entry`=62908;

UPDATE `creature_template` SET `ScriptName`='npc_blade_lord_tayak_tempest_slash_stalker' WHERE `entry`=62908;
UPDATE `creature_template` SET `ScriptName`='npc_blade_lord_tayak_tornado' WHERE `entry` IN
(63278, 63299, 63300, 63301, 63302, 63303);

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(124033);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '124033', '0', '31', '0',  '3', '62543', 'Storm Unleashed jump');

DELETE FROM `spell_script_names` WHERE `spell_id`=123459 AND `ScriptName`='spell_tayak_wind_step';
DELETE FROM `spell_script_names` WHERE `spell_id`=122994 AND `ScriptName`='spell_unseen_strike_dmg';
DELETE FROM `spell_script_names` WHERE `spell_id`=122853 AND `ScriptName`='spell_tempest_slash' LIMIT 1;
DELETE FROM `spell_script_names` WHERE `spell_id`=123633 AND `ScriptName`='spell_gale_winds' LIMIT 1;
DELETE FROM `spell_script_names` WHERE `spell_id`=123814 AND `ScriptName`='spell_tayak_su_visual' LIMIT 1;
DELETE FROM `spell_script_names` WHERE `spell_id`=124024 AND `ScriptName`='spell_su_dummy_visual' LIMIT 1;
DELETE FROM `spell_script_names` WHERE `spell_id`=124783 AND `ScriptName`='spell_tayak_storm_unleashed_dmg';

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(122839, 122982, 123173, 123805, 124023,
123597, 123639, 123640, 123643, 123644, 123645);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(122839, 'spell_blade_lord_tayak_tempest_slash_aoe'),
(122982, 'spell_blade_lord_tayak_unseen_strike_aoe'),
(123173, 'spell_blade_lord_tayak_wind_step_aoe'),
(123805, 'spell_blade_lord_tayak_storm_unleashed_force_far'),
(124023, 'spell_blade_lord_tayak_storm_unleashed_force_near'),
(123597, 'spell_blade_lord_tayak_storm_unleashed_summon'),
(123639, 'spell_blade_lord_tayak_storm_unleashed_summon'),
(123640, 'spell_blade_lord_tayak_storm_unleashed_summon'),
(123643, 'spell_blade_lord_tayak_storm_unleashed_summon'),
(123644, 'spell_blade_lord_tayak_storm_unleashed_summon'),
(123645, 'spell_blade_lord_tayak_storm_unleashed_summon');

UPDATE `achievement_criteria_custom` SET `active`=1 WHERE `Id`=19632 AND `Achievement`=6718;
UPDATE `achievement_criteria_custom` SET `active`=1 WHERE `Id`=19629 AND `Achievement`=6718;
UPDATE `achievement_criteria_custom` SET `active`=1 WHERE `Id`=19628 AND `Achievement`=6718;
UPDATE `achievement_criteria_custom` SET `Value2`=1 WHERE `Id`=19632 AND `Achievement`=6718;
UPDATE `achievement_criteria_custom` SET `Value2`=1 WHERE `Id`=19629 AND `Achievement`=6718;
UPDATE `achievement_criteria_custom` SET `Value2`=1 WHERE `Id`=19628 AND `Achievement`=6718;