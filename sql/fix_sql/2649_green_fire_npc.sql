
-- Remove autosubmit to prevent some player's mistakes
UPDATE `quest_template` SET `flags`=`flags`&~0x100000 WHERE `id`=32325;

-- Creatures
DELETE FROM `creature` WHERE `id` IN
(70270, 70271);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(70270, 530, 3520, 3520, 1, 1, 0, 0, -3559.23, 1885.24, 48.1698, 2.73862, 300, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70271, 530, 3520, 3520, 1, 1, 0, 0, -3560.43, 1882.72, 48.0934, 2.68364, 300, 0, 0, 52, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

-- Gossips
UPDATE `creature_template` SET `gossip_menu_id`=702700 WHERE `entry`=70270;

DELETE FROM `gossip_menu` WHERE `entry` IN
(702700);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(702700, 702700);

DELETE FROM `npc_text` WHERE `ID` IN
(702700);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `prob0`, `WDBVerified`) VALUES 
(702700, 'Hello $n.$b$bKanrethad\'s power is too great to be free. I\'ll ensure he stays banished, for as long as I exist.$b$bStill, a taste of the fel energies he saturated with should cause no ill. Feel free to drain some for your own use. Should you ever grow tired of it\'s effects, I can purge the fel energy from you, for a price.', 1, 18019);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN
(702700);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(702700, 0, 0, 'Jubeka, I no longer wish to be tainted by this fel energy.', 1, 1, 0, 0, 0, 5000000, 'Do you want to clear Codex of Xerrath?');

-- Scripts
UPDATE `creature_template` SET `ScriptName`='npc_jubeka_shadowbreaker_trader' WHERE `entry`=70270;
UPDATE `creature_template` SET `ScriptName`='npc_kanrethad_ebonlocke_at_prison' WHERE `entry`=70271;