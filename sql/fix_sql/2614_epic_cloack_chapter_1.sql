
-- Data for Wrathion 64616

-- Creature
DELETE FROM `creature` WHERE `id` IN
(64616);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(64616, 870, 6006, 6364, 1, 1, 0, 0, 817.122, -162.944, 415.223, 5.03566, 1800, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

-- Gossips
UPDATE `creature_template` SET `gossip_menu_id`=646160 WHERE `entry`=64616;

DELETE FROM `gossip_menu` WHERE `entry` IN
(646160, 646161, 646162);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(646160, 646160),
(646161, 646161),
(646160, 646162);

DELETE FROM `npc_text` WHERE `ID` IN
(646160, 646161, 646162);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(646160, 'Welcome $c. My contacts throughtout Pandaria tell me that you have been quite busy there. I admire mortals with your... \'initiative\'.$b$bHistory finds us at a turning point. If you are prepared to meet destiny with me head on. I will ensure that you are richly rewarded for your efforts.', 1, 18019),
(646161, 'I have chosen the name "Wrathion." I am the last of the black dragons.$BMy father was Deathwing, the Worldbreaker, the Aspect of Death, the Destroyer... But I hope you will not hold that against me.$bI have no love for my father, whose corruption destroyed my race, or for the Red Dragonflight, who stole away and experimented my egg to create me.$bLet\'s just say, I am... unaffiliated. And I am always on the lookout for like-minded heroes.', 1, 18019),
(646162, 'Do you have a few moments to spare?', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(646160, 646161, 646162);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(646160, 0, 0, 'Who are you?', 1, 1, 646161, 0, 0, 0, ''),
(646160, 1, 0, 'I\'m ready for that dring now.', 1, 1, 0, 0, 0, 0, '');

DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` IN
(646160);
REPLACE INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc8`) VALUES 
(646160, 0, '', 'Кто ты?');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup` IN
(646160, 646161, 646162);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN
(646160, 646161, 646162);
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(14, 646160, 646160, 0, 0, 9, 0, 31454, 0, 0, 1, 0, '', 'Show gossip menu if player has not quest 31454'),
(14, 646160, 646162, 0, 0, 9, 0, 31454, 0, 0, 0, 0, '', 'Show gossip menu if player has quest 31454'),
(15, 646160, 1, 0, 0, 9, 0, 31454, 0, 0, 0, 0, '', 'Show gossip option if player has quest 31454');

UPDATE `creature_template` SET `ScriptName`='npc_wrathion_64616' WHERE `entry`=64616;

-- Data for Wrathion 64822

DELETE FROM `creature` WHERE `id` IN
(64822);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(64822, 870, 6006, 6382, 1, 1, 0, 0, 777.284, -537.975, 454.069, 5.37469, 300, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

-- Questgiver flag
UPDATE `creature_template` SET `npcflag`=`npcflag`|3 WHERE `entry`=64822;