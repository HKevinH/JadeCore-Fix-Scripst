DELETE FROM `areatrigger_teleport` WHERE `target_map`=1000;
DELETE FROM `areatrigger_teleport` WHERE `target_map`=999;

REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(1000, 1, 'instance_theramores_fall_a', 1);

REPLACE INTO `lfg_entrances` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES 
(566, 'TheramoresFall_A', -4018.29, -4747.51, 20.1, 0.71);


REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(65785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 40320, 0, 0, 0, 'Sergeant Grud', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65785, 0, 0, 0, 0, 0, 0, 0, 0, 15496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5851, 5851, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(64732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 40319, 0, 0, 0, 'Rok\'nah Grunt', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 64732, 64732, 0, 0, 0, 0, 0, 0, 0, 15496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4539, 4539, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 44122, 0, 0, 0, 'Wave-Caller Zulga', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65786, 0, 0, 0, 0, 0, 0, 0, 0, 79927, 129411, 79925, 15982, 0, 0, 0, 0, 0, 0, 4836, 4836, '', 0, 3, 1, 1, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65507, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 44117, 0, 0, 0, 'Rok\'nah Felcaster', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65507, 65507, 0, 0, 0, 0, 0, 0, 0, 79939, 79954, 84469, 128658, 129409, 0, 0, 0, 0, 0, 4306, 4306, '', 0, 3, 1, 1, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44387, 0, 0, 0, 'Leaking Oil Drum', '', 'Interact', 0, 1, 1, 4, 0, 35, 35, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 44007, 44008, 44009, 44010, 'Airship Marine', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65611, 65611, 0, 0, 0, 0, 0, 0, 0, 15620, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5143, 5143, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 44012, 44013, 44014, 44015, 'Airship Crewman', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65610, 65610, 0, 0, 0, 0, 0, 0, 0, 15618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5265, 5265, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65609, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65801, 0, 44011, 0, 0, 0, 'Sky-Captain "Dashing" Dazrip', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2149580872, 0, 65609, 0, 0, 0, 0, 0, 0, 0, 0, 15496, 114480, 0, 0, 0, 0, 0, 0, 0, 0, 5070, 5070, '', 0, 3, 1, 5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 44103, 0, 0, 0, 'Overseer Lurguk', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65807, 65807, 0, 0, 0, 0, 0, 0, 0, 15607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4216, 4216, '', 0, 3, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(64729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 43992, 0, 0, 0, 'Rok\'nah Raider', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2048, 0, 64729, 64729, 0, 0, 0, 0, 0, 0, 0, 22911, 15496, 0, 0, 0, 0, 0, 0, 0, 0, 4278, 4278, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33698, 33699, 33700, 33701, 'Rok\'nah Peon', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 6, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65474, 65474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3081, 3081, '', 0, 3, 1, 0.3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(64735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 34207, 34208, 0, 0, 'Rok\'nah Headhunter', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 64735, 64735, 0, 0, 0, 0, 0, 0, 0, 15607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3850, 3850, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(64733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 43932, 43933, 0, 0, 'Rok\'nah Loa-Singer', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 64733, 64733, 0, 0, 0, 0, 0, 0, 0, 22883, 25054, 17139, 0, 0, 0, 0, 0, 0, 0, 3821, 3821, '', 0, 3, 1, 1, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65801, 0, 44000, 0, 0, 0, 'Captain Korthok', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2149580872, 0, 65152, 65152, 0, 0, 0, 0, 0, 0, 0, 15496, 114449, 15577, 0, 0, 0, 0, 0, 0, 0, 3935, 3935, '', 0, 3, 1, 6, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65801, 0, 44002, 0, 0, 0, 'Captain Mousson', 'The Sea Witch', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 65444, 65444, 0, 0, 0, 0, 0, 0, 0, 47791, 50182, 79860, 6136, 79865, 79850, 79858, 79859, 0, 0, 3568, 3568, '', 0, 3, 1, 5, 6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65801, 0, 44158, 0, 0, 0, 'Captain Seahoof', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2149580872, 0, 65151, 65151, 0, 0, 0, 0, 0, 0, 0, 114456, 15284, 0, 0, 0, 0, 0, 0, 0, 0, 3755, 3755, '', 0, 3, 1, 6, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1858, 0, 0, 0, 'Marine Halters', '', '', 0, 91, 91, 4, 0, 35, 35, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 97164, 15496, 845, 19130, 12169, 122719, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 16048),
(65548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22666, 0, 0, 0, 'Marine Anderson', '', '', 0, 91, 91, 4, 0, 35, 35, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 97164, 15496, 845, 19130, 12169, 122719, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 16048),
(64734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 43937, 43938, 0, 0, 'Rok\'nah Hag', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 64734, 64734, 0, 0, 0, 0, 0, 0, 0, 114683, 36032, 33860, 47791, 22273, 50182, 21655, 13323, 0, 0, 3781, 3781, '', 0, 3, 1, 1, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 44103, 0, 0, 0, 'Rok\'nah Skirmisher', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65494, 65494, 0, 0, 0, 0, 0, 0, 0, 15607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4479, 4479, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(64900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43673, 0, 0, 0, 'Gash\'nul', 'Wind Rider Master', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2149582920, 0, 64900, 64900, 0, 0, 0, 0, 0, 0, 0, 131844, 127010, 0, 0, 0, 0, 0, 0, 0, 0, 3446, 3446, '', 0, 3, 1, 10, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65510, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64736, 0, 44122, 0, 0, 0, 'Rok\'nah Wave-Caller', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 65510, 65510, 0, 0, 0, 0, 0, 0, 0, 79927, 129411, 79925, 15982, 0, 0, 0, 0, 0, 0, 4587, 4587, '', 0, 3, 1, 1, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(64957, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 'Vicious Wyvern', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 64957, 0, 64957, 0, 0, 0, 0, 0, 0, 81376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5248, 5248, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(64479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25092, 0, 0, 0, 'Gatecrusher', 'Kruntog\'s Demolisher', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 2149613640, 0, 64479, 0, 64479, 0, 0, 0, 0, 0, 0, 125914, 131847, 114570, 0, 0, 0, 0, 0, 0, 0, 4103, 4103, '', 0, 3, 1, 15, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 866, 1, 0, 0, 0, '', 16048),
(65442, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40317, 0, 0, 0, 'Warlord Rok\'nah', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2149580872, 0, 65442, 65442, 0, 0, 0, 0, 0, 0, 0, 114456, 114472, 114476, 15496, 15284, 114449, 11972, 31589, 0, 0, 5778, 5778, '', 0, 3, 1, 15, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048);

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry`=64479;

UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_sergeant_grud' WHERE `entry`=65785;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_roknah_grunt' WHERE `entry`=64732;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_wave_caller_zulga' WHERE `entry`=65786;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_roknah_felcaster' WHERE `entry`=65507;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_leaking_oil_drum' WHERE `entry`=65571;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_airship_crewman' WHERE `entry`=65610;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_sky_captain_dazrip' WHERE `entry`=65609;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_roknah_rider' WHERE `entry`=64729;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_roknah_loa_singer' WHERE `entry`=64733;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_blood_guard_grunk' WHERE `entry`=65154;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_captain_korthok' WHERE `entry`=65152;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_captain_mousson' WHERE `entry`=65444;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_captain_seahoof' WHERE `entry`=65151;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_roknah_wave_caller' WHERE `entry`=65510;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_vicious_wyvern' WHERE `entry`=64957;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_gashnul' WHERE `entry`=64900;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_lady_jaina_proudmoore' WHERE `entry`=64727;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_gatecrusher' WHERE `entry`=64479;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_theramores_fall_warlord_roknah' WHERE `entry`=65442;


DELETE FROM `creature_text` WHERE `entry`=65785;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(65785, 0, 0, 'AID ME!', 14, 0, 100, 0, 0, 0, 'sergeant_grud');

DELETE FROM `locales_creature_text` WHERE `entry`=65785;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(65785, 0, 0, 'ПОМОГИТЕ МНЕ!');

DELETE FROM `creature_text` WHERE `entry`=64732;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(64732, 0, 0, 'ALARM! Alliance approach from the harbor!', 14, 0, 100, 0, 0, 0, 'roknah grunt');

DELETE FROM `locales_creature_text` WHERE `entry`=64732;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(64732, 0, 0, 'ТРЕВОГА! Войска Альянса заходят со стороны гавани!');

DELETE FROM `creature_text` WHERE `entry`=65154;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(65154, 0, 0, 'You\'re from that ship? Bad move. Theramore is HORDE land, now!', 14, 0, 100, 0, 0, 0, 'roknah grunt');

DELETE FROM `locales_creature_text` WHERE `entry`=65154;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(65154, 0, 0, 'Вы пришли с того корабля? Зря. Терамор теперь принадлежит ОРДЕ!');

DELETE FROM `creature_text` WHERE `entry`=64900;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(64900, 0, 0, 'You\'ll never leave Theramore alive!', 14, 0, 100, 0, 0, 0, 'roknah grunt');

DELETE FROM `locales_creature_text` WHERE `entry`=64900;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(64900, 0, 0, 'Вам не уйти отсюда живыми!');

DELETE FROM `creature_text` WHERE `entry`=64727;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(64727, 0, 0, 'This aberration destroyed... everything. Everyone.', 12, 0, 100, 0, 0, 30846, 'Jaina theramores fall'),
(64727, 1, 0, 'The Horde cannot be allowed to recover the Focusing Iris. Eliminate what remains of their forces, and I will secure the artifact.', 12, 0, 100, 0, 0, 30847, 'Jaina theramores fall');

DELETE FROM `locales_creature_text` WHERE `entry`=64727;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(64727, 0, 0, 'Все уничтожено. Все погибли.'),
(64727, 1, 0, 'Мы не можем позвоить орде получить радужное средоточие. Убейте всех оставшихся в Тераморе ордынцев, а я буду защищать артефакт.');