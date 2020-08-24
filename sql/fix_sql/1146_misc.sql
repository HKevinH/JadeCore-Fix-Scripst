
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `itemlevel_min`, `itemlevel_max`, `quest_failed_text`, `comment`) VALUES 
(109, 1, 45, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Sunken Template Entrance');

REPLACE INTO `areatrigger_teleport` (`id`, `name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(446, 'Sunken Temple Entrance Target', 109, -328.474, 95.3291, -91.0008, 3.14159),
(448, 'Sunken Temple Exit Target', 0, -10291.1, -3984.65, -70.4401, 1.29154);

DELETE FROM `creature` WHERE `map` = 109 
AND (position_z < -130 OR `position_z` > -70);

UPDATE `gameobject_template` SET `ScriptName`='' WHERE `ScriptName`='go_atalai_statue';

DELETE FROM `areatrigger_scripts` WHERE `entry`=4016;
DELETE FROM `event_scripts` WHERE `id`=8502;

UPDATE `creature` SET `spawnmask`=2 WHERE `map`=109 AND `id`=46077;

DELETE FROM `creature` WHERE `map`=109 AND `id` IN (5720, 5721);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(5720, 109, 2, 1, 6375, 0, -621.106, 81.2433, -90.8765, 3.08551, 7200, 0, 0, 31368, 0, 0, 0, 0, 0),
(5721, 109, 2, 1, 7553, 0, -638.788, 67.189, -90.8441, 4.4666, 7200, 0, 0, 31368, 0, 0, 0, 0, 0);


UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_warden_of_the_dream' WHERE `entry` IN 
(5721, 5720, 5722, 5719);
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_avatar_of_hakkar' WHERE `entry`=8443;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_jammalan_the_prophet' WHERE `entry`=5710;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_ogom_the_wretched' WHERE `entry`=5711;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_earthgrab_totem' WHERE `entry`=6066;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_shade_of_eranikus' WHERE `entry`=5709;