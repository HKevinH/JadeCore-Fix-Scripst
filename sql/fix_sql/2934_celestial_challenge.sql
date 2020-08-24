
DELETE FROM `creature` WHERE `map`=870 AND`id` IN 
(71953, 71952);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(71953, 870, 0, 0, 1, 1, 49236, 0, -740.804, -4955.08, -6.24132, 5.63687, 28800, 0, 0, 359813024, 0, 0, 0, 0, 0, 0, 0, 1, 16381),
(71952, 870, 0, 0, 1, 1, 49237, 0, -553.177, -4949.02, -6.21357, 3.97729, 28800, 0, 0, 348909600, 0, 0, 0, 0, 0, 0, 0, 1, 16379);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(71953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49236, 0, 0, 0, 'Xuen', 'The White Tiger', '', 0, 93, 93, 4, 0, 16, 16, 0, 0, 2, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 150, 8, 2000, 2000, 1, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 825, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),
(71952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49237, 0, 0, 0, 'Chi-Ji', 'The Red Crane', '', 0, 93, 93, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 1500, 2000, 1, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 800, 1, 1, 24840, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),
(71971, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31174, 0, 0, 0, 'Firestorm', '', '', 0, 93, 93, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 61, 1, 0, 0, 0, '', 17614),
(71990, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39553, 0, 0, 0, 'Child of Chi-Ji', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 0, 58839, 73339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 907, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `ScriptName`='npc_celestial_challenge_xuen' WHERE `entry`=71953;
UPDATE `creature_template` SET `ScriptName`='npc_celestial_challenge_chi_ji' WHERE `entry`=71952;
UPDATE `creature_template` SET `ScriptName`='npc_celestial_challenge_chi_ji_firestorm' WHERE `entry`=71971;
UPDATE `creature_template` SET `ScriptName`='npc_celestial_challenge_chi_ji_becon_of_hope' WHERE `entry`=71978;
UPDATE `creature_template` SET `ScriptName`='npc_celestial_challenge_chi_ji_child' WHERE `entry`=71990;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(144642, 144634, 144472);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(144642, 'spell_celestial_challenge_xuen_chi_barrage'),
(144634, 'spell_celestial_challenge_xuen_crackling_lightning'),
(144472, 'spell_celestial_challenge_chi_ji_blazing_song');

DELETE FROM `creature_text` WHERE `entry`=71953;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71953, 0, 0, 'Haha! The trial commences.', 14, 0, 100, 0, 0, 38211, 'Celestial Challenge, Xuen - Aggro'),
(71953, 1, 0, 'You are strong, stronger even than you realize. Carry this thought with you into the darkness ahead. Let it shield you.', 14, 0, 100, 0, 0, 38212, 'Celestial Challenge, Xuen - Death'),
(71953, 2, 0, 'Strength is far more than simple physical prowess. When you are truly tested, will you be able to tell the difference between strength and power?', 14, 0, 100, 0, 0, 38213, 'Celestial Challenge, Xuen - Intro'),
(71953, 3, 0, 'Return twice as powerful.', 14, 0, 100, 0, 0, 38214, 'Celestial Challenge, Xuen - Kill'),
(71953, 4, 0, 'Believe in your strength.', 14, 0, 100, 0, 0, 38215, 'Celestial Challenge, Xuen - Spell 1'),
(71953, 4, 1, 'You have the power to change your destiny.', 14, 0, 100, 0, 0, 38216, 'Celestial Challenge, Xuen - Spell 2'),
(71953, 4, 2, 'Do not mistake the power that darkness offers for true strength.', 14, 0, 100, 0, 0, 38217, 'Celestial Challenge, Xuen - Spell 3');

DELETE FROM `locales_creature_text` WHERE `entry`=71953;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71953, 0, 0, 'Ха ха! Испытание начинается!'),
(71953, 1, 0, 'Вы сильны. Даже сильнее, чем представляете. Ступайте с этим знанием во тьму, и оно защитит вас.'),
(71953, 2, 0, 'Сила - это куда более, чем мощное тело. Поймете ли вы во время испытания, в чем состоит разница между силой и могуществом?'),
(71953, 3, 0, 'Возвращайся вдвое сильнее.'),
(71953, 4, 0, 'Поверьте в свою силу.'),
(71953, 4, 1, 'В ваших силах изменить свою судьбу.'),
(71953, 4, 2, 'Могущество, что предлагает тьмы, не истинная сила.');

DELETE FROM `creature_text` WHERE `entry`=71952;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71952, 0, 0, 'Then let us begin!', 14, 0, 100, 0, 0, 38024, 'Celestial Challenge, Chi-Ji - Aggro'),
(71952, 1, 0, 'When faced with challenges, the like you have never seen, what do you hope for? What is the future you seek?', 14, 0, 100, 0, 0, 38025, 'Celestial Challenge, Chi-Ji - Death'),
(71952, 2, 0, 'Your hope shines brightly, and even more brightly when you work together to overcome. It will ever light your way, in even the darkest of places.', 14, 0, 100, 0, 0, 38026, 'Celestial Challenge, Chi-Ji - Intro'),
(71952, 3, 0, 'Do not give up on yourself!', 14, 0, 100, 0, 0, 38027, 'Celestial Challenge, Chi-Ji - Kill'),
(71952, 4, 0, 'Believe in one another, and let others carry hope for you.', 14, 0, 100, 0, 0, 38028, 'Celestial Challenge, Chi-Ji - Spell 1'),
(71952, 5, 0, 'Without hope, there is no brightness in the future.', 14, 0, 100, 0, 0, 38029, 'Celestial Challenge, Chi-Ji - Spell 2'),
(71952, 5, 1, 'Create the destiny you seek.', 14, 0, 100, 0, 0, 38030, 'Celestial Challenge, Chi-Ji - Spell 3');

DELETE FROM `locales_creature_text` WHERE `entry`=71952;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71952, 0, 0, 'Тогда начнем.'),
(71952, 1, 0, 'Вас озаряет свет надежды, и он становится ярче, когда вы объединяетесь для свершений. Он будет светить вам даже в кромешной тьме.'),
(71952, 2, 0, 'Перед лицом неведомых испытаний на что вы надеетесь? Какого будущего ждете?'),
(71952, 3, 0, 'Не теряйте веры в себя.'),
(71952, 4, 0, 'Верьте друг в друга и позволяйте другим надеяться на вас.'),
(71952, 5, 0, 'Будущее беспросветно, если в нем нет надежды.'),
(71952, 5, 1, 'Постройте свою судьбу сами.');

