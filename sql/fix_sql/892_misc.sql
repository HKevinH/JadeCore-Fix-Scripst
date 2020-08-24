
UPDATE `creature_template` SET 
`spell1`=61785, `spell2`=61787, `spell3`=61788, `spell4`=61786, `spell5`=61784, `spell6`=66250 WHERE `entry`=34812;

UPDATE `creature_template` SET 
`spell1`=61785, `spell2`=61787, `spell3`=61788, `spell4`=61786, `spell5`=61784, `spell6`=66262 WHERE `entry`=34824;

UPDATE `creature_template` SET 
`spell1`=61785, `spell2`=61787, `spell3`=61788, `spell4`=61786, `spell5`=61784, `spell6`=66259 WHERE `entry`=34819;

UPDATE `creature_template` SET 
`spell1`=61785, `spell2`=61787, `spell3`=61788, `spell4`=61786, `spell5`=61784, `spell6`=66260 WHERE `entry`=34822;

UPDATE `creature_template` SET 
`spell1`=61785, `spell2`=61787, `spell3`=61788, `spell5`=61786, `spell5`=61784, `spell6`=66261 WHERE `entry`=34823;

REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(34812, 0, 0, 0, 1, 0, '61796 61798 61799 61800 61801 61802'),
(34819, 0, 0, 0, 1, 0, '61795 61798 61799 61800 61801 61802'),
(34822, 0, 0, 0, 1, 0, '61794 61798 61799 61800 61801 61802'),
(34823, 0, 0, 0, 1, 0, '61793 61798 61799 61800 61801 61802'),
(34824, 0, 0, 0, 1, 0, '61797 61798 61799 61800 61801 61802');


REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(61785, 'spell_piligrims_bounty_feast_on_cranberries'),
(61787, 'spell_piligrims_bounty_feast_on_pie'),
(61784, 'spell_piligrims_bounty_feast_on_turkey'),
(61788, 'spell_piligrims_bounty_feast_on_stuffing'),
(61786, 'spell_piligrims_bounty_feast_on_sweet_potatoes'),
(62014, 'spell_piligrims_bounty_turkey_tracker');

DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11078 AND `type`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11078 AND `type`=6;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11079 AND `type`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11079 AND `type`=6;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11080 AND `type`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11080 AND `type`=6;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11081 AND `type`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11081 AND `type`=6;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11082 AND `type`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11082 AND `type`=6;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11083 AND `type`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11083 AND `type`=6;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11084 AND `type`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11084 AND `type`=6;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11085 AND `type`=0;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11085 AND `type`=6;

UPDATE `achievement_criteria_data` SET `value1`=26 WHERE `criteria_id`=11128 AND `type`=16;

DELETE FROM `trinity_string` WHERE `entry` IN (11103, 11104, 11105, 11106);
INSERT INTO `trinity_string` (`entry`, `content_default`, `content_loc1`, `content_loc8`) VALUES
(11103, 'Turkey Hunter!', 'Turkey Hunter!','Охотник на индеек!'),
(11104, 'Turkey Domination!', 'Turkey Domination!','Повелитель индеек!'),
(11105, 'Turkey Slaughter!', 'Turkey Slaughter!','Истрибитель индеек!'),
(11106, 'TURKEY TRIUMPH!', 'TURKEY TRIUMPH!','ТРИУМФ НАД ИНДЕЙКАМИ!');

DELETE FROM `smart_scripts` WHERE `entryorguid`=32820 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(32820,0,0,0,6,0,100,0,0,0,0,0,75,62014,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Wild Turkey - Turkey Tracker");

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` = 32820;
