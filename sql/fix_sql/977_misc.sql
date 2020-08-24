UPDATE `creature` SET `position_y`=-2756.66 WHERE `id`=60999 AND `map`=996;

UPDATE `creature_template` SET `ScriptName`='npc_sha_of_fear_terror_spawn' WHERE `entry`=61034;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(129075, 119414, 125786);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(129075, 'spell_sha_of_fear_penetrating_bolt'),
(119414, 'spell_sha_of_fear_breath_of_fear'),
(125786, 'spell_sha_of_fear_breath_of_fear');

REPLACE INTO `achievement_criteria_custom` (`Id`, `Achievement`, `Type`, `Value1`, `Value2`, `AddType1`, `AddValue1`, `AddType2`, `AddValue2`, `Name`, `TimedCriteriaStartType`, `TimedCriteriaMiscId`, `TimeLimit`, `MoreReqType1`, `MoreReqType2`, `MoreReqType3`, `MoreReqValue1`, `MoreReqValue2`, `MoreReqValue3`, `active`) VALUES 
(19494, 6670, 28, 123903, 1, 0, 0, 0, 0, 'Terrace of Endless Spring Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19498, 6677, 0, 62837, 1, 0, 0, 0, 0, 'Heroic: Grand Empress Shek\'zeer Guild Run', 0, 0, 0, 20, 61, 0, 5, 1, 0, 1),
(19492, 6669, 0, 62511, 1, 0, 0, 0, 0, 'Amber-Shaper Un\'sok', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19490, 6669, 0, 62543, 1, 0, 0, 0, 0, 'Blade Lord Ta\'yak', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19491, 6669, 0, 62164, 1, 0, 0, 0, 0, 'Garalon', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19493, 6669, 0, 62837, 1, 0, 0, 0, 0, 'Grand Empress Shek\'zeer', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19489, 6669, 0, 62980, 1, 0, 0, 0, 0, 'Imperial Vizier Zor\'lok ', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19494, 6670, 28, 123903, 1, 0, 0, 0, 0, 'Terrace of Endless Spring Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19495, 6670, 0, 60999, 1, 0, 0, 0, 0, 'Terrace of Endless Spring Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19630, 6669, 0, 62397, 1, 0, 0, 0, 0, 'Wind Lord Mel\'jarak', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(19679, 6772, 0, 62205, 1, 0, 0, 0, 0, 'Heroic: Siege of Niuzao Temple Guild Run', 0, 0, 0, 20, 61, 0, 1, 0, 0, 1),
(19498, 6677, 0, 62837, 1, 0, 0, 0, 0, 'Heroic: Grand Empress Shek\'zeer Guild Run', 0, 0, 0, 20, 61, 0, 5, 1, 0, 1),
(19496, 6676, 0, 60999, 1, 0, 0, 0, 0, 'Heroic: Sha of Fear Guild Run', 0, 0, 0, 20, 61, 0, 5, 1, 0, 1);
