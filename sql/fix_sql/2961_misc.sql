
-- The Thunder Forge
UPDATE `quest_template` SET `prevquestid`=32592, `nextquestid`=32594, 
`exclusivegroup`=0, `nextquestidchain`=32594 WHERE `id`=32593;

-- Spirit of the Storm Lord
DELETE FROM `creature_questrelation` WHERE `quest` IN
(32594);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(70100, 32594),
(69782, 32594);

UPDATE `quest_template` SET `prevquestid`=32593, `nextquestid`=32595, 
`exclusivegroup`=0, `nextquestidchain`=32595 WHERE `id`=32594;

-- The Crown of Heaven
UPDATE `quest_template` SET `prevquestid`=32594, `nextquestid`=32598, 
`exclusivegroup`=0, `nextquestidchain`=32598 WHERE `id`=32595;
 
-- The Thunder Forge Scripts, creatures and etc
DELETE FROM `creature` WHERE `id` IN
(70438, 69257);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(70438, 1064, 6507, 6590, 1, 65535, 0, 0, 7317.95, 5338.73, 47.6851, 0.572927, 300, 0, 0, 2363646, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(69257, 870, 6006, 6364, 1, 65535, 0, 0, 831.157, -171.001, 422.964, 1.9412, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

UPDATE `creature_template` SET `ScriptName`='npc_wrathion_69782' WHERE `entry`=69782;

REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(1126, 1, '', 1);
REPLACE INTO `lfg_entrances` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES 
(615, 'Thunder Forge', 7245.83, 5300.06, 65.99, 3.88);

UPDATE `creature_template` SET `ScriptName`='npc_wrathion_70438' WHERE `entry`=70438;
UPDATE `creature_template` SET `gossip_menu_id`=64618 WHERE `entry`=70438;

DELETE FROM `gossip_menu` WHERE `entry` IN
(64618);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(64618, 64618);

DELETE FROM `npc_text` WHERE `ID` IN
(64618);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(64618, 'You made it! Excellent. Now we can begin.', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(64618);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(64618, 0, 0, 'I\m ready!', 1, 1, 64618, 0, 0, 0, '');

DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` IN
(64618);
REPLACE INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc8`) VALUES 
(64618, 0, '', 'Я готов!');


UPDATE `creature_template` SET `ScriptName`='npc_wrathion_70100' WHERE `entry`=70100;
UPDATE `creature_template` SET `gossip_menu_id`=64619 WHERE `entry`=70100;

DELETE FROM `gossip_menu` WHERE `entry` IN
(64619);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(64619, 64619);

DELETE FROM `npc_text` WHERE `ID` IN
(64619);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(64619, 'Good to see you again adventurer. Are you ready to begin?', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(64619);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(64619, 0, 0, 'Let\s go!', 1, 1, 64619, 0, 0, 0, '');

DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` IN
(64619);
REPLACE INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc8`) VALUES 
(64619, 0, '', 'Начнем!');


-- Spirit of the Storm Lord scripts
DELETE FROM `conditions` WHERE `SourceEntry` IN 
(137660, 137658);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '137660', '0', '31', '0',  '3', '69099', 'Lightning Lance - Throw Spear'),
('13', '3', '137658', '0', '31', '0',  '3', '69099', 'Lightning Lance - Embedded Spear');
