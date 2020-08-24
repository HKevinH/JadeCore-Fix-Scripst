DELETE FROM `spell_script_names` WHERE `spell_id` IN
(114048);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(114048, 'spell_jandice_barov_whirl_of_illusion');

UPDATE `creature_template` SET `lootid`=59184 WHERE `entry`=59184;
UPDATE `creature_template` SET `lootid`=591841 WHERE `entry`=591841;

DELETE FROM `creature_loot_template` WHERE `entry`=59184;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(59184, 88345, 0, 1, 1, 1, 1),
(59184, 88347, 0, 1, 1, 1, 1),
(59184, 88346, 0, 1, 1, 1, 1),
(59184, 88349, 0, 1, 1, 1, 1),
(59184, 88348, 0, 1, 1, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=591841;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(591841, 82848, 0, 1, 1, 1, 1),
(591841, 82851, 0, 1, 1, 1, 1),
(591841, 82847, 0, 1, 1, 1, 1),
(591841, 82850, 0, 1, 1, 1, 1),
(591841, 82852, 0, 1, 1, 1, 1);

REPLACE INTO `areatrigger_teleport` (`id`, `name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(2567, 'Scholomance - Entrance target', 1007, 199.876, 125.346, 138.43, 4.67748),
(7539, 'Scholomance - Stairs Exit Target 001 (panda new)', 0, 1273.91, -2553.09, 91.8393, 3.57792);

REPLACE INTO `game_graveyard_zone` (`id`, `ghost_zone`) VALUES (1878, 6066);