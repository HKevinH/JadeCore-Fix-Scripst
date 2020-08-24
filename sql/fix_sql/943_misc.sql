
REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(1007, 0, 'instance_scholomance', 1);

REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `itemlevel_min`, `itemlevel_max`, `quest_failed_text`, `comment`) VALUES 
(1007, 1, 33, 0, 0, 0, 0, 0, 0, 0, 0, '', 'Scholomance Entrance'),
(1007, 2, 90, 0, 0, 0, 0, 0, 0, 0, 0, '', 'Scholomance Entrance');

REPLACE INTO `areatrigger_teleport` (`id`, `name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(2567, 'Scholomance - Entrance target', 1007, 199.876, 125.346, 138.43, 4.67748),
(2568, 'Scholomance - Stairs Exit Target 001', 0, 1273.91, -2553.09, 91.8393, 3.57792);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(58633, 0, 586331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40301, 0, 0, 0, 'Instructor Chillheart', '', '', 0, 43, 43, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 300, 400, 0, 1, 3, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 58633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 11.432, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 154, 1, 0, 0, 1, '', 16048),
(586331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40301, 0, 0, 0, 'Instructor Chillheart', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 6, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 58633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 20, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 154, 1, 0, 0, 1, '', 16048),

(58722, 0, 587221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40256, 0, 0, 0, 'Lilian Voss', '', '', 0, 43, 43, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 300, 400, 0, 1, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 15, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 16048),
(587221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40256, 0, 0, 0, 'Lilian Voss', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 30, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 16048),

(59080, 0, 590801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40322, 0, 0, 0, 'Darkmaster Gandling', '', '', 0, 43, 43, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 300, 400, 0, 1, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2147483752, 0, 59080, 0, 0, 0, 0, 0, 0, 0, 0, 113141, 113136, 113143, 0, 0, 0, 0, 0, 0, 0, 416052, 416052, '', 0, 3, 1, 17.5, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 16048),
(590801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40322, 0, 0, 0, 'Darkmaster Gandling', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2147483752, 0, 59080, 0, 0, 0, 0, 0, 0, 0, 0, 113141, 113136, 113143, 0, 0, 0, 0, 0, 0, 0, 416052, 416052, '', 0, 3, 1, 35, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 16048),

(59153, 0, 591531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31092, 0, 0, 0, 'Rattlegore', '', '', 0, 43, 43, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 300, 400, 0, 1, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097256, 0, 59153, 0, 0, 0, 0, 0, 0, 0, 0, 113999, 113765, 0, 0, 0, 0, 0, 0, 0, 0, 412774, 412774, '', 0, 3, 1, 15, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 16048),
(591531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31092, 0, 0, 0, 'Rattlegore', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097256, 0, 59153, 0, 0, 0, 0, 0, 0, 0, 0, 113999, 113765, 0, 0, 0, 0, 0, 0, 0, 0, 412774, 412774, '', 0, 3, 1, 30, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 16048),

(59184, 0, 591841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43460, 0, 0, 0, 'Jandice Barov', '', '', 0, 43, 43, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 300, 400, 0, 1, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 59184, 0, 0, 0, 0, 0, 0, 0, 0, 114062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 408591, 408591, '', 0, 3, 1, 12.5, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 16048),
(591841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43460, 0, 0, 0, 'Jandice Barov', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 59184, 0, 0, 0, 0, 0, 0, 0, 0, 114062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 408591, 408591, '', 0, 3, 1, 25, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, '', 16048),


(58664, 0, 586641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40233, 0, 0, 0, 'Instructor Chillheart\'s Phylactery', '', '', 0, 43, 43, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 58664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 409121, 409121, '', 0, 3, 1, 10, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 154, 1, 0, 0, 1, '', 16048),
(586641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40233, 0, 0, 0, 'Instructor Chillheart\'s Phylactery', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 58664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 409121, 409121, '', 0, 3, 1, 20, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 154, 1, 0, 0, 1, '', 16048),

(58757, 0, 587571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40271, 40272, 0, 0, 'Scholomance Acolyte', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 58757, 58757, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8090, 8090, '', 0, 3, 1, 6, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(587571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40271, 40272, 0, 0, 'Scholomance Acolyte', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 58757, 58757, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8090, 8090, '', 0, 3, 1, 12, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(58822, 0, 588221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40707, 0, 0, 0, 'Risen Guard', '', '', 0, 42, 42, 4, 0, 41, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 58822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1675, 1675, '', 0, 3, 1, 6, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(588221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40707, 0, 0, 0, 'Risen Guard', '', '', 0, 91, 91, 4, 0, 41, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 58822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1675, 1675, '', 0, 3, 1, 12, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(58823, 0, 588231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40307, 40308, 40309, 0, 'Scholomance Neophyte', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 58823, 58823, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8307, 8307, '', 0, 3, 1, 3.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(588231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40307, 40308, 40309, 0, 'Scholomance Neophyte', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 58823, 58823, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8307, 8307, '', 0, 3, 1, 7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(58758, 0, 587581, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40273, 0, 0, 0, 'Soul Fragment', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(587581, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40273, 0, 0, 0, 'Soul Fragment', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(58831, 0, 588311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36374, 159, 28733, 25498, 'Bound Servant', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(588311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36374, 159, 28733, 25498, 'Bound Servant', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59193, 0, 591931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40635, 40634, 40633, 40632, 'Boneweaver', '', '', 0, 42, 42, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 72, 0, 59193, 59193, 0, 0, 0, 0, 0, 0, 0, 113629, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9124, 9124, '', 0, 3, 1, 3, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(591931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40635, 40634, 40633, 40632, 'Boneweaver', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 72, 0, 59193, 59193, 0, 0, 0, 0, 0, 0, 0, 113629, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9124, 9124, '', 0, 3, 1, 6, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59213, 0, 592131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40638, 0, 0, 0, 'Woven Boneguard', '', '', 0, 41, 41, 4, 0, 14, 35, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(592131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40638, 0, 0, 0, 'Woven Boneguard', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 4, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59242, 0, 592421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40638, 0, 0, 0, 'Woven Boneguard', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(592421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40638, 0, 0, 0, 'Woven Boneguard', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59359, 0, 593591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41167, 0, 0, 0, 'Flesh Horror', '', '', 0, 42, 42, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 72, 0, 59359, 0, 0, 0, 0, 0, 0, 0, 0, 114176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2683, 2683, '', 0, 3, 1, 50, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 16048),
(593591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41167, 0, 0, 0, 'Flesh Horror', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 72, 0, 59359, 0, 0, 0, 0, 0, 0, 0, 0, 114176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2683, 2683, '', 0, 3, 1, 50, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 16048),

(59368, 0, 593681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40743, 0, 0, 0, 'Krastinovian Carver', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 0, 0, 59368, 59368, 0, 0, 0, 0, 0, 0, 0, 114141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9236, 9236, '', 0, 3, 1, 3.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(593681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40743, 0, 0, 0, 'Krastinovian Carver', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 0, 0, 59368, 59368, 0, 0, 0, 0, 0, 0, 0, 114141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9236, 9236, '', 0, 3, 1, 7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59467, 0, 594671, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40824, 0, 0, 0, 'Candlestick Mage', 'Illusionist Apprentice', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 59467, 0, 0, 0, 0, 0, 0, 0, 0, 114474, 0, 114479, 0, 0, 0, 0, 0, 0, 0, 9037, 9037, '', 0, 3, 1, 3.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(594671, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40824, 0, 0, 0, 'Candlestick Mage', 'Illusionist Apprentice', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 59467, 0, 0, 0, 0, 0, 0, 0, 0, 114474, 0, 114479, 0, 0, 0, 0, 0, 0, 0, 9037, 9037, '', 0, 3, 1, 7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59480, 0, 594801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9785, 0, 0, 0, 'Brittle Skeleton', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 115, 1, 0, 0, 0, '', 16048),
(594801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9785, 0, 0, 0, 'Brittle Skeleton', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 12684, 19052, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 115, 1, 0, 0, 0, '', 16048),

(59503, 0, 595031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9785, 0, 0, 0, 'Brittle Skeleton', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 115, 1, 0, 0, 0, '', 16048),
(595031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9785, 0, 0, 0, 'Brittle Skeleton', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 12684, 19052, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 115, 1, 0, 0, 0, '', 16048),

(59613, 0, 596131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43162, 16063, 0, 0, 'Professor Slate', 'Potions Master', '', 0, 42, 42, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 104, 0, 59613, 0, 0, 0, 0, 0, 0, 0, 0, 114872, 114874, 114860, 114873, 0, 0, 0, 0, 0, 0, 10907, 10907, '', 0, 3, 1, 8.25, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(596131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43162, 16063, 0, 0, 'Professor Slate', 'Potions Master', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 104, 0, 59613, 0, 0, 0, 0, 0, 0, 0, 0, 114872, 114874, 114860, 114873, 0, 0, 0, 0, 0, 0, 10907, 10907, '', 0, 3, 1, 16.5, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59614, 0, 596141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43884, 43885, 43886, 0, 'Bored Student', '', '', 0, 41, 41, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 70, 100, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 0, 0, 59614, 59614, 0, 0, 0, 0, 0, 0, 0, 114872, 0, 23600, 114859, 114864, 0, 0, 0, 0, 0, 10075, 10075, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(596141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43884, 43885, 43886, 0, 'Bored Student', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 0, 0, 59614, 59614, 0, 0, 0, 0, 0, 0, 0, 114872, 0, 23600, 114859, 114864, 0, 0, 0, 0, 0, 10075, 10075, '', 0, 3, 1, 4, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44897, 0, 0, 0, 'Wander\'s Colossal Book of Shadow Puppets', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 1, 2, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113809, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 197, 1, 0, 0, 0, '', 16048),
(59707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42955, 0, 0, 0, 'The Anarchist Arcanist', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 1, 2, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 197, 1, 0, 0, 0, '', 16048),
(66240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44900, 0, 0, 0, 'Antonidas\' Self Help Guide to Standing in Fire', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 17826816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 197, 1, 0, 0, 0, '', 16048),

(59220, 0, 592201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42885, 42886, 42887, 42888, 'Jandice Barov', '', '', 0, 43, 43, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 1, 2, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113866, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(592201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42885, 42886, 42887, 42888, 'Jandice Barov', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 1, 2, 0, 1, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 6, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113866, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(59316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Soulflame', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 1, 2, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 10, 1074790400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 128, '', 16048),

(59304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40678, 0, 0, 0, 'Bone Pile', '', 'Interact', 0, 92, 92, 4, 0, 35, 35, 1, 0, 1, 1.14286, 1.14286, 1, 0, 1, 2, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 10, 1096, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),

(58780, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Dark Blaze', '', '', 0, 02, 02, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 1, 2, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 10, 1074790400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 128, '', 16048),

(58791, 0, 587911, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43908, 0, 0, 0, 'Lilian\'s Soul', '', '', 0, 43, 43, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 300, 400, 0, 1, 6,2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 7.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 84, 1, 0, 0, 0, '', 16048),
(58791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43908, 0, 0, 0, 'Lilian\'s Soul', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 12684, 19052, 0, 1, 12, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 15, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 84, 1, 0, 0, 0, '', 16048);

UPDATE `creature_classlevelstats` SET `basehp4`=3432 WHERE `level`=43 AND `class`=1;
UPDATE `creature_classlevelstats` SET `basehp4`=2746 WHERE `level`=43 AND `class`=2;
UPDATE `creature_classlevelstats` SET `basehp4`=3432 WHERE `level`=43 AND `class`=4;
UPDATE `creature_classlevelstats` SET `basehp4`=2402 WHERE `level`=43 AND `class`=8;
UPDATE `creature_classlevelstats` SET `basehp4`=3302 WHERE `level`=42 AND `class`=1;
UPDATE `creature_classlevelstats` SET `basehp4`=2642 WHERE `level`=42 AND `class`=2;
UPDATE `creature_classlevelstats` SET `basehp4`=3302 WHERE `level`=42 AND `class`=4;
UPDATE `creature_classlevelstats` SET `basehp4`=2312 WHERE `level`=42 AND `class`=8;
UPDATE `creature_classlevelstats` SET `basehp4`=3170 WHERE `level`=41 AND `class`=1;
UPDATE `creature_classlevelstats` SET `basehp4`=2536 WHERE `level`=41 AND `class`=2;
UPDATE `creature_classlevelstats` SET `basehp4`=3170 WHERE `level`=41 AND `class`=4;
UPDATE `creature_classlevelstats` SET `basehp4`=2220 WHERE `level`=41 AND `class`=8;

-- Talking Skull
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(64562, 0, 0, 0, 0, 0, '126155');
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(64563, 0, 0, 0, 0, 0, '126155');

UPDATE `creature_template` SET `ScriptName`='npc_scholomance_risen_guard' WHERE `entry`=58822;
UPDATE `creature_template` SET `ScriptName`='npc_scholomance_scholomance_acolyte' WHERE `entry`=58757;
UPDATE `creature_template` SET `ScriptName`='npc_scholomance_scholomance_neophyte' WHERE `entry`=58823;
UPDATE `creature_template` SET `ScriptName`='npc_scholomance_candlestick_mage' WHERE `entry`=59467;
UPDATE `creature_template` SET `ScriptName`='npc_scholomance_boneweaver' WHERE `entry`=59193;
UPDATE `creature_template` SET `ScriptName`='npc_scholomance_krastinovian_carver' WHERE `entry`=59368;
UPDATE `creature_template` SET `ScriptName`='npc_scholomance_bored_student' WHERE `entry`=59614;
UPDATE `creature_template` SET `ScriptName`='npc_scholomance_professor_slate' WHERE `entry`=59613;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(114155);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(114155, 'spell_scholomance_boiling_bloodthrist_aoe');

-- Instructor Chillheart
UPDATE `creature_template` SET `modelid1`=23767, `modelid2`=0 WHERE `entry`=58662;
UPDATE `creature_template` SET `modelid1`=11686, `modelid2`=0, `minlevel`=92, `maxlevel`=92, `faction_A`=14, `faction_H`=14 WHERE `entry`=58640;
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=58640;
UPDATE `creature_template` SET `modelid1`=11686, `modelid2`=0, `minlevel`=92, `maxlevel`=92, `faction_A`=14, `faction_H`=14 WHERE `entry`=58753; 
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=58753;

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN (58633, 586331);
UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN (58664, 586641);

UPDATE `creature_template` SET `ScriptName`='boss_instructor_chillheart' WHERE `entry`=58633;
UPDATE `creature_template` SET `ScriptName`='npc_instructor_chillheart_phylactery' WHERE `entry`=58664;
UPDATE `creature_template` SET `ScriptName`='npc_instructor_chillheart_frigid_grasp' WHERE `entry`=58640;
UPDATE `creature_template` SET `ScriptName`='npc_instructor_chillheart_book' WHERE `entry`=59227;
UPDATE `creature_template` SET `ScriptName`='npc_instructor_chillheart_book' WHERE `entry`=66240;
UPDATE `creature_template` SET `ScriptName`='npc_instructor_chillheart_book' WHERE `entry`=59707;
UPDATE `creature_template` SET `ScriptName`='npc_instructor_chillheart_arcane_bomb' WHERE `entry`=58753;

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(111669, 122499);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '111669', '0', '31', '0',  '3', '59227', 'Instructor Chillheart Summon Books'),
('13', '1', '111669', '1', '31', '0',  '3', '66240', 'Instructor Chillheart Summon Books'),
('13', '1', '111669', '2', '31', '0',  '3', '59707', 'Instructor Chillheart Summon Books'),
('13', '1', '122499', '0', '31', '0',  '3', '58662', 'Instructor Chillheart Shadow Visual');

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(111631, 111637, 111669, 111441, 120027);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(111631, 'spell_instructor_chillheart_wrack_soul'),
(111637, 'spell_instructor_chillheart_wrack_soul_aoe'),
(111669, 'spell_instructor_chillheart_wrack_summon_books'),
(111441, 'spell_instructor_chillheart_fill_phylactery'),
(120027, 'spell_instructor_chillheart_burn');

DELETE FROM `creature_text` WHERE `entry`=58633;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(58633, 0, 0, 'Class dismissed.', 14, 0, 100, 0, 0, 29455, 'Instructor Chillheart aggro'),
(58633, 1, 0, 'THIS CANNOT BE!', 14, 0, 100, 0, 0, 29456, 'Instructor Chillheart death'),
(58633, 2, 0, 'Your soul cannot withstand my power!', 14, 0, 100, 0, 0, 29457, 'Instructor Chillheart event 1'),
(58633, 3, 0, 'I can never die!', 14, 0, 100, 0, 0, 29458, 'Instructor Chillheart event 2'),
(58633, 4, 0, 'You\'ve learned nothing.', 14, 0, 100, 0, 0, 29459, 'Instructor Chillheart event 3'),
(58633, 5, 0, 'Class is now in session.', 14, 0, 100, 0, 0, 29460, 'Instructor Chillheart intro'),
(58633, 6, 0, 'Perhaps you should have studied more.', 14, 0, 100, 0, 0, 29461, 'Instructor Chillheart kill 1'),
(58633, 6, 1, 'I\'ll see you after class.', 14, 0, 100, 0, 0, 29462, 'Instructor Chillheart kill 2');

DELETE FROM `locales_creature_text` WHERE `entry`=58633;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(58633, 0, 0, 'Урок окончен.'),
(58633, 1, 0, 'ЭТО НЕВОЗМОЖНО!'),
(58633, 2, 0, 'Мое могущество безгранично!'),
(58633, 3, 0, 'Я бессмертна!'),
(58633, 4, 0, 'Вы ничему не научились.'),
(58633, 5, 0, 'Начинаем наш урок.'),
(58633, 6, 0, 'Нужно было учиться прилежнее.'),
(58633, 6, 1, 'Останешься после урока.');

UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=58633;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=586331;
UPDATE `creature_template` SET `lootid`=58664 WHERE `entry`=58664;
UPDATE `creature_template` SET `lootid`=586641 WHERE `entry`=586641;

DELETE FROM `creature_loot_template` WHERE `entry`=58664;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(58664, 88335, 0, 1, 1, 1, 1),
(58664, 88338, 0, 1, 1, 1, 1),
(58664, 88339, 0, 1, 1, 1, 1),
(58664, 88336, 0, 1, 1, 1, 1),
(58664, 88337, 0, 1, 1, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=586641;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(586641, 81566, 0, 1, 1, 1, 1),
(586641, 82821, 0, 1, 1, 1, 1),
(586641, 82822, 0, 1, 1, 1, 1),
(586641, 82823, 0, 1, 1, 1, 1),
(586641, 82820, 0, 1, 1, 1, 1);

-- Jandice Barov

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN (59184, 591841);
UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN (59220, 592201);

UPDATE `creature_template` SET `ScriptName`='boss_jandice_barov' WHERE `entry`=59184;
UPDATE `creature_template` SET `ScriptName`='npc_jandice_barov_illusion' WHERE `entry`=59220;

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(114035, 2, 3, 3, 'spell_area_jandice_barov_gravity_flux', 'Gravity Flux, Jandice Barov');

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(114048);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '3', '114048', '0', '31', '0',  '3', '59220', 'Jandice Barov - Whirl of Illusion'),
('13', '3', '114048', '1', '31', '0',  '3', '59184', 'Jandice Barov - Whirl of Illusion');

DELETE FROM `creature_text` WHERE `entry`=59184;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(59184, 0, 0, 'Ooh, it takes some real stones to challenge the Mistress of Illusion. Well? Show me what you\'ve got!', 14, 0, 100, 0, 0, 30287, 'Jandice Barov aggro'),
(59184, 1, 0, 'Ugh... death... hurts? Unreal...', 14, 0, 100, 0, 0, 30288, 'Jandice Barov death'),
(59184, 2, 0, 'Ashes, ashes, we all fall down.', 14, 0, 100, 0, 0, 30289, 'Jandice Barov kill 1'),
(59184, 2, 1, 'Oh, careful not to bleed on the rug, please dear?', 14, 0, 100, 0, 0, 30290, 'Jandice Barov kill 2'),
(59184, 3, 0, 'Better luck next time.', 14, 0, 100, 0, 0, 30291, 'Jandice Barov reset'),
(59184, 4, 0, 'Come, try your luck! Ha ha haaa...', 14, 0, 100, 0, 0, 30292, 'Jandice Barov spell 1'),
(59184, 5, 0, 'Feeling a bit... dizzy?', 14, 0, 100, 0, 0, 30293, 'Jandice Barov spell 2');

DELETE FROM `locales_creature_text` WHERE `entry`=59184;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(59184, 0, 0, 'Чтобы бросить вызов Госпоже Иллюзий, нужна немалая храбрость. Ну что ж, посмотрим, на что вы способны!'),
(59184, 1, 0, 'Оказывается... умирать... больно...'),
(59184, 2, 0, 'Пепел к пеплу, прах к праху.'),
(59184, 2, 1, 'О, не запачкай ковер своей кровью.'),
(59184, 3, 0, 'Может в следующий раз вам повезет больше.'),
(59184, 4, 0, 'Давайте, испытайте удачу.'),
(59184, 5, 0, 'Что, глаза разбегаются?');

UPDATE `creature_template` SET `lootid`=59184 WHERE `entry`=59184;
UPDATE `creature_template` SET `lootid`=59184 WHERE `entry`=591841;

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

-- Rattlegore

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN (59153, 591531);

UPDATE `creature_template` SET `ScriptName`='boss_rattlegore' WHERE `entry`=59153;
UPDATE `creature_template` SET `ScriptName`='npc_rattlegore_soulflame' WHERE `entry`=59316;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(114009, 113996);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(114009, 'spell_rattlegore_soul_flame_dmg'),
(113996, 'spell_rattlegore_bone_armor');

REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(59304, 113996, 3, 0);

REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES 
(7527, 'at_rattlegore');

REPLACE INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES 
(19007, 11, 0, 0, 'achievement_rattle_no_more');

UPDATE `creature_template` SET `lootid`=59153 WHERE `entry`=59153;
UPDATE `creature_template` SET `lootid`=591531 WHERE `entry`=591531;

DELETE FROM `creature_loot_template` WHERE `entry`=59153;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(59153, 88343, 0, 1, 1, 1, 1),
(59153, 88340, 0, 1, 1, 1, 1),
(59153, 88344, 0, 1, 1, 1, 1),
(59153, 88341, 0, 1, 1, 1, 1),
(59153, 88342, 0, 1, 1, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=591531;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(591531, 82828, 0, 1, 1, 1, 1),
(591531, 82825, 0, 1, 1, 1, 1),
(591531, 82824, 0, 1, 1, 1, 1),
(591531, 82826, 0, 1, 1, 1, 1),
(591531, 82827, 0, 1, 1, 1, 1);

-- Lilian Voss

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN (58722, 587221);
UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN (58791, 587911);

UPDATE `creature_template` SET `ScriptName`='boss_lilian_voss' WHERE `entry`=58722;
UPDATE `creature_template` SET `ScriptName`='npc_lilian_voss_lilians_soul' WHERE `entry`=58791;
UPDATE `creature_template` SET `ScriptName`='npc_lilian_voss_lilian_darkmaster_gandling' WHERE `entry`=58875;
UPDATE `creature_template` SET `ScriptName`='npc_lilian_voss_dark_blaze' WHERE `entry`=58780;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(111570, 111773, 114262);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(111570, 'spell_lilian_voss_deaths_grasp'),
(111773, 'spell_lilian_voss_shadow_shiv_vehicle'),
(114262, 'spell_lilian_voss_reanimate_corpse');

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(114194, 114199, 114200, 114262);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '114194', '0', '31', '0',  '3', '58722', 'Lilian Voss Cosmetic Beam Left'),
('13', '1', '114199', '0', '31', '0',  '3', '58722', 'Lilian Voss Cosmetic Beam Right'),
('13', '1', '114200', '0', '31', '0',  '3', '58722', 'Lilian Voss Cosmetic Beam Center'),
('13', '1', '114262', '0', '31', '0',  '3', '58722', 'Lilian Voss Reanimate Corpse');

REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES 
(7548, 'at_lilian_voss');

DELETE FROM `creature_text` WHERE `entry`=58722;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(58722, 0, 0, 'END IT! NOW! Before he can...NNNNHHHHAAHHHHHHH!', 14, 0, 100, 0, 0, 29463, 'Lilian Voss soulrip'),
(58722, 1, 0, 'I...won\'t let you...', 14, 0, 100, 0, 0, 29464, 'Lilian Voss event 1'),
(58722, 2, 0, 'I can\'t fight him...', 12, 0, 100, 0, 0, 29465, 'Lilian Voss event 2'),
(58722, 3, 0, 'DIE, NECROMANCER!', 14, 0, 100, 0, 0, 29466, 'Lilian Voss finale 1'),
(58722, 4, 0, 'Leave me...to die...alone...please...', 12, 0, 100, 0, 0, 29467, 'Lilian Voss finale 2'),
(58722, 5, 0, 'It burns...my soul...it burns!', 14, 0, 100, 0, 0, 29468, 'Lilian Voss spell 1');

DELETE FROM `locales_creature_text` WHERE `entry`=58722;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(58722, 0, 0, 'УБЕЙТЕ МЕНЯ! ПОКА ОН НЕ...ААААААА!'),
(58722, 1, 0, 'Я...не позволю тебе...'),
(58722, 2, 0, 'Я не могу сопротивляться...'),
(58722, 3, 0, 'УМРИ, НЕКРОМАНТ!'),
(58722, 4, 0, 'Оставьте меня... дайте мне умереть...'),
(58722, 5, 0, 'Моя душа... она горит...');

DELETE FROM `creature_text` WHERE `entry`=58875;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(58875, 0, 0, 'My dear, it appears we have visitors! Friends of yours, Voss?', 12, 0, 100, 0, 0, 27479, 'Darkmaster Gandling event 01'),
(58875, 1, 0, 'Their deaths only serve to empower my summoners further! Behold!', 12, 0, 100, 0, 0, 27480, 'Darkmaster Gandling event 02'),
(58875, 2, 0, 'What\'s the matter, Voss, getting tired?', 12, 0, 100, 0, 0, 27481, 'Darkmaster Gandling event 03'),
(58875, 3, 0, 'Isn\'t it beautiful? The weaving of flesh and bone and soul.', 12, 0, 100, 0, 0, 27482, 'Darkmaster Gandling event 04'),
(58875, 4, 0, 'You, too, are beautiful, Voss. Have you looked in a mirror recently?', 12, 0, 100, 0, 0, 27483, 'Darkmaster Gandling event 05'),
(58875, 5, 0, 'My dear, you should embrace this gift that has been bestowed upon you.', 12, 0, 100, 0, 0, 27484, 'Darkmaster Gandling event 06'),
(58875, 6, 0, 'Come, Voss, your fate awaits you.', 12, 0, 100, 0, 0, 27485, 'Darkmaster Gandling event 07'),
(58875, 7, 0, 'Did you forget, girl? I am the darkmaster! I command the undead!', 14, 0, 100, 0, 0, 27486, 'Darkmaster Gandling event 08'),
(58875, 8, 0, 'Now turn your lovely runeblades on our guests, and fetch me their bones!', 14, 0, 100, 0, 0, 27487, 'Darkmaster Gandling event 09'),
(58875, 9, 0, 'YOUR SOUL IS MINE!', 14, 0, 100, 0, 0, 27488, 'Darkmaster Gandling event 10'),
(58875, 10, 0, 'What?!', 14, 0, 100, 0, 0, 27489, 'Darkmaster Gandling finale 1'),
(58875, 11, 0, 'The bones! You wretch!', 14, 0, 100, 0, 0, 27490, 'Darkmaster Gandling finale 2'),
(58875, 12, 0, 'Now, Lilian, it is time for your transformation.', 12, 0, 100, 0, 0, 27491, 'Darkmaster Gandling 50 percent'),
(58875, 13, 0, 'I can feel her will breaking... her soul burns so brightly.', 12, 0, 100, 0, 0, 27492, 'Darkmaster Gandling 75 percent'),
(58875, 14, 0, 'How does it feel, Voss? To watch them hack your mortal body to pieces?', 12, 0, 100, 0, 0, 27493, 'Darkmaster Gandling rez'),
(58875, 15, 0, 'How intriguing, her spirit will not relinquish its grasp on this world.', 12, 0, 100, 0, 0, 27494, 'Darkmaster Gandling spirit'),
(58875, 16, 0, 'Why let a perfectly good corpse go to waste?', 12, 0, 100, 0, 0, 27495, 'Darkmaster Gandling spirit 50 percent');

DELETE FROM `locales_creature_text` WHERE `entry`=58875;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(58875, 0, 0, 'Похоже, у нас гости. Твои друзья, Лилиан?'),
(58875, 1, 0, 'Смерть одних призывателей лишь делает других сильнее.'),
(58875, 2, 0, 'Что с тобой, Лилиан? Ты устала?'),
(58875, 3, 0, 'Сплетение костей, плоти и душ - это так красиво.'),
(58875, 4, 0, 'Ты тоже красива, Лилиан. Давно ли ты заглядывала в зеркало?'),
(58875, 5, 0, 'Это великий дар, которым тебя наградила судьба. Прими его.'),
(58875, 6, 0, 'Пойдем, Лилиан, твоя судьба ждет тебя.'),
(58875, 7, 0, 'Ты забыла, девочка?! Я темный магистр! Я повелеваю нежитью!'),
(58875, 8, 0, 'А теперь обрати свои рунные клинки против гостей и принеси мне их кости.'),
(58875, 9, 0, 'ТВОЯ ДУША ПРИНАДЛЕЖИТ МНЕ!'),
(58875, 10, 0, 'Что?!'),
(58875, 11, 0, 'Кости! Ах ты тварь!'),
(58875, 12, 0, 'Лилиан, настало время для твоего превращения.'),
(58875, 13, 0, 'Я чувствую, ее воля слабеет... Ее душа пылает так ярко!'),
(58875, 14, 0, 'Каково это, Лилиан, смотреть, как они раздирают твое смертное тело?'),
(58875, 15, 0, 'Любопытно, ее дух не хочет покидать этот мир.'),
(58875, 16, 0, 'Не пропадать же такому замечательному трупу.');

UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=58722;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=587221;

REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(211277, 3, 9233, 'Coffer of Forgotten Souls', '', '', '', 0, 50, 1, 0, 0, 0, 0, 0, 0, 1634, 43112, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1429, 0, 0, 0, 0, 0, 0, 0, '', '', 17538),
(211278, 3, 9233, 'Coffer of Forgotten Souls', '', '', '', 0, 50, 1, 0, 0, 0, 0, 0, 0, 1634, 43112, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 90, 0, 0, 0, 0, 1429, 0, 0, 0, 0, 0, 0, 0, '', '', 17538);

DELETE FROM `gameobject_loot_template` WHERE `entry`=211277;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(211277, 88353, 0, 1, 1, 1, 1),
(211277, 88350, 0, 1, 1, 1, 1),
(211277, 88354, 0, 1, 1, 1, 1),
(211277, 88352, 0, 1, 1, 1, 1),
(211277, 88351, 0, 1, 1, 1, 1);

DELETE FROM `gameobject_loot_template` WHERE `entry`=211278;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(211278, 82828, 0, 1, 1, 1, 1),
(211278, 82825, 0, 1, 1, 1, 1),
(211278, 82824, 0, 1, 1, 1, 1),
(211278, 82826, 0, 1, 1, 1, 1),
(211278, 82827, 0, 1, 1, 1, 1);

-- Darkmaster Gandling

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN (59080, 590801);

UPDATE `creature_template` SET `ScriptName`='boss_darkmaster_gandling' WHERE `entry`=59080;

DELETE FROM `creature_text` WHERE `entry`=59080;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(59080, 0, 0, 'School is in session!', 14, 0, 100, 0, 0, 27477, 'Darkmaster Gandling aggro'),
(59080, 1, 0, 'Class...dismissed.', 14, 0, 100, 0, 0, 27478, 'Darkmaster Gandling death'),
(59080, 2, 0, 'If you haven\'t come to study, I\'ll use you to teach a lesson.', 14, 0, 100, 0, 0, 27496, 'Darkmaster Gandling intro'),
(59080, 3, 0, 'Dunce.', 14, 0, 100, 0, 0, 27497, 'Darkmaster Gandling slay');

DELETE FROM `locales_creature_text` WHERE `entry`=59080;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(59080, 0, 0, 'Начнем урок!'),
(59080, 1, 0, 'Занятия... окончены.'),
(59080, 2, 0, 'Раз вы не хотите учиться, придется вас заставить.'),
(59080, 3, 0, 'Ложись, тварь.');

UPDATE `creature_template` SET `lootid`=59080 WHERE `entry`=59080;
UPDATE `creature_template` SET `lootid`=590801 WHERE `entry`=590801;

DELETE FROM `creature_loot_template` WHERE `entry`=59080;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(59080, 88360, 0, 1, 1, 1, 1),
(59080, 88356, 0, 1, 1, 1, 1),
(59080, 88357, 0, 1, 1, 1, 1),
(59080, 88361, 0, 1, 1, 1, 1),
(59080, 88359, 0, 1, 2, 1, 1),
(59080, 88358, 0, 1, 2, 1, 1),
(59080, 88355, 0, 1, 2, 1, 1),
(59080, 88362, 0, 1, 2, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=590801;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(590801, 82859, 2, 1, 0, 1, 1),
(590801, 81266, 0, 1, 1, 1, 1),
(590801, 82858, 0, 1, 1, 1, 1),
(590801, 82857, 0, 1, 1, 1, 1),
(590801, 82860, 0, 1, 1, 1, 1),
(590801, 82861, 0, 1, 2, 1, 1),
(590801, 81268, 0, 1, 2, 1, 1),
(590801, 81267, 0, 1, 2, 1, 1),
(590801, 82862, 0, 1, 2, 1, 1);