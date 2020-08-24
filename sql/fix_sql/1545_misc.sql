
UPDATE `game_event` SET `start_time`='2015-04-27 11:00:00', `length`=20160 WHERE `eventEntry`=10;

-- Human Orphan

DELETE FROM `creature` WHERE `id` IN (14450, 51988);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(51988, 0, 1, 1, 14500, 0, -8621.25, 744.441, 96.9796, 3.33358, 300, 0, 0, 198, 0, 0, 0, 0, 0);

DELETE FROM `game_event_creature_quest` WHERE `id`=14305;
INSERT INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES 
(10, 14305, 171),
(10, 14305, 29093),
(10, 14305, 29106),
(10, 14305, 29107),
(10, 14305, 29117),
(10, 14305, 29119);

REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(14305, 1468),
(14305, 29093),
(14305, 29106),
(14305, 29107),
(14305, 29117),
(14305, 29119);

DELETE FROM `game_event_creature_quest` WHERE `id`=51988;
INSERT INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES 
(10, 51988, 1468);

UPDATE `quest_template` SET `PrevQuestId`=29119 WHERE `Id`=171;

UPDATE `conditions` SET `ConditionValue1`=29119 WHERE `SourceTypeOrReferenceId`=19 AND `SourceGroup`=0 AND `SourceEntry`=171 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=8 AND `ConditionTarget`=0 AND `ConditionValue1`=4822 AND `ConditionValue2`=0 AND `ConditionValue3`=0;

UPDATE `creature_template` SET `ScriptName`='npc_childrens_week_human_orphan' WHERE `entry`=14305;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(97020);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(97020, 'spell_childrens_week_eat_cone_of_cold');

-- Orcish Orphan

-- new cata npc
DELETE FROM `creature` WHERE `id` IN (14451, 51989);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(51989, 1, 1, 65535, 14499, 0, 1818.58, -4514.46, 23.5858, 4.92183, 300, 0, 0, 198, 0, 0, 0, 0, 0);

DELETE FROM `creature_questrelation` WHERE `id`=51989 AND `quest`=172;
REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES 
(10, 51989, 172);

DELETE FROM `game_event_creature_quest` WHERE `id`=14444;
INSERT INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES 
(10, 14444, 5502),
(10, 14444, 29190),
(10, 14444, 29146),
(10, 14444, 29167),
(10, 14444, 29176),
(10, 14444, 29191);

REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(14444, 172),
(14444, 29190),
(14444, 29146),
(14444, 29167),
(14444, 29176),
(14444, 29191);

UPDATE `quest_template` SET `PrevQuestId`=29191 WHERE `Id`=5502;

UPDATE `conditions` SET `ConditionValue1`=29191 WHERE `SourceTypeOrReferenceId`=19 AND `SourceGroup`=0 AND `SourceEntry`=5502 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=8 AND `ConditionTarget`=0 AND `ConditionValue1`=925 AND `ConditionValue2`=0 AND `ConditionValue3`=0;

UPDATE `creature_template` SET `ScriptName`='npc_childrens_week_orcish_orphan' WHERE `entry`=14444;


-- Oracle Orphan

UPDATE `creature_template` SET `ScriptName`='npc_childrens_week_oracle_orphan' WHERE `entry`=33533;

UPDATE `quest_template` SET `StartScript`=0 WHERE `id` IN
(13956, 13950, 13929, 13933, 13937, 13954);

UPDATE `quest_template` SET `CompleteScript`=28879 WHERE `Id`=28879;
UPDATE `quest_template` SET `CompleteScript`=13959 WHERE `Id`=13959;

DELETE FROM `quest_end_scripts` WHERE `datalong`=46545 AND `id` IN
(28879, 13959);
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(28879, 1, 17, 46545, 1, 0, 0, 0, 0, 0);
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(13959, 1, 17, 46545, 1, 0, 0, 0, 0, 0);

-- Wolvar Orphan

UPDATE `creature_template` SET `ScriptName`='npc_childrens_week_wolvar_orphan' WHERE `entry`=33532;

UPDATE `quest_template` SET `CompleteScript`=28880 WHERE `Id`=28880;
UPDATE `quest_template` SET `CompleteScript`=13960 WHERE `Id`=13960;

DELETE FROM `quest_end_scripts` WHERE `datalong`=46544 AND `id` IN
(28880, 13960);
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(28880, 1, 17, 46544, 1, 0, 0, 0, 0, 0);
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(13960, 1, 17, 46544, 1, 0, 0, 0, 0, 0);

-- Draenei Orphan

REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(22819, 0, 1, 3, 62, 0, 100, 0, 8561, 1, 0, 0, 11, 39512, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Orphan Matron Mercy - On gossip select - Create blood elf orphan whistle'),
(22819, 0, 2, 3, 62, 0, 100, 0, 8561, 2, 0, 0, 11, 39513, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Orphan Matron Mercy - On gossip select - Create draenei orphan whistle'),
(22819, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Orphan Matron Mercy - On gossip select - Close gossip');

REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(8561, 1, 0, 'I need a new Blood Elf Orphan Whistle.', 1, 1, 0, 0, 0, 0, NULL),
(8561, 2, 0, 'I need a new Draenei Orphan Whistle.', 1, 1, 0, 0, 0, 0, NULL);

REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 8561, 1, 0, 0, 2, 0, 31880, 1, 0, 1, 0, '', 'Must not have item 31880'),
(15, 8561, 1, 0, 0, 8, 0, 10942, 0, 0, 0, 0, '', 'Quest 10942 must be rewarded'),
(15, 8561, 1, 0, 0, 12, 0, 10, 0, 0, 0, 0, '', 'Childrens Week must be active'),
(15, 8561, 2, 0, 0, 2, 0, 31881, 1, 0, 1, 0, '', 'Must not have item 31881'),
(15, 8561, 2, 0, 0, 8, 0, 10943, 0, 0, 0, 0, '', 'Quest 10943 must be rewarded'),
(15, 8561, 2, 0, 0, 12, 0, 10, 0, 0, 0, 0, '', 'Childrens Week must be active');

UPDATE `quest_template` SET `StartScript`=0 WHERE `id` IN
(10950, 10952, 10954);

UPDATE `creature_template` SET `ScriptName`='npc_childrens_week_draenei_orphan' WHERE `entry`=22818;

-- Blood Elf Orphan

DELETE FROM `creature_questrelation` WHERE `id`=22817 AND `quest`=10942;
DELETE FROM `creature_questrelation` WHERE `id`=22817 AND `quest`=10951;
DELETE FROM `creature_questrelation` WHERE `id`=22817 AND `quest`=10953;
DELETE FROM `creature_questrelation` WHERE `id`=22817 AND `quest`=10960;
DELETE FROM `creature_questrelation` WHERE `id`=22817 AND `quest`=10963;

UPDATE `quest_template` SET `PrevQuestId`=10945 WHERE `Id`=11975;

UPDATE `quest_template` SET `StartScript`=0 WHERE `id` IN
(10951, 10945, 10963,  10953, 11975);

UPDATE `creature_template` SET `ScriptName`='npc_childrens_week_blood_elf_orphan' WHERE `entry`=22817;