
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(1603, 0, 71515, 0, 'General Nazgrim');


DELETE FROM `creature` WHERE `map`=1136 AND `id` IN
(223276, 223805, 220364);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(223276, 1136, 6738, 6738, 120, 1, 1636.42, -4584.37, -62.6583, 2.08608, 0, 0, 0.86394, 0.503594, 300, 0, 1, 1, NULL),
(223805, 1136, 6738, 6738, 120, 1, 1638.23, -4672.42, -67.1255, 2.138, 0, 0, 0.876719, 0.481003, 300, 0, 1, 1, NULL),
(220364, 1136, 6738, 6738, 120, 1, 1654.19, -4693.92, -241.188, 2.9897, 0, 0, 0.997117, 0.0758754, 300, 0, 1, 1, NULL);

UPDATE `gameobject_template` SET `flags`=36 WHERE `entry`=223276;
UPDATE `gameobject_template` SET `flags`=36 WHERE `entry`=223805;
UPDATE `gameobject_template` SET `flags`=40 WHERE `entry`=220364;

DELETE FROM `creature` WHERE `map`=1136 AND `id` IN
(71515);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(71515, 1136, 6738, 6738, 120, 1, 0, 0, 1631.38, -4662.51, -66.8045, 2.18774, 604800, 0, 0, 800, 0, 0, 0, 0, 0, 0, 0, 1, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(71515, 0, 0, 0, 715154, 715155, 715156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48995, 0, 0, 0, 'General Nazgrim', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2618750, 2618750, '', 0, 3, 1, 800, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(715154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48995, 0, 0, 0, 'General Nazgrim', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2618750, 2618750, '', 0, 3, 1, 1200, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(715155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48995, 0, 0, 0, 'General Nazgrim', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2618750, 2618750, '', 0, 3, 1, 2400, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(715156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48995, 0, 0, 0, 'General Nazgrim', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2618750, 2618750, '', 0, 3, 1, 3600, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),

(71516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48996, 49000, 49001, 0, 'Kor\'kron Ironblade', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 14.4, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(71517, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48997, 49002, 49003, 0, 'Kor\'kron Arcweaver', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 14.4, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(71518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48998, 49013, 49014, 0, 'Kor\'kron Assassin', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 12.8, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(71519, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48999, 49015, 49016, 0, 'Kor\'kron Warshaman', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 13.6, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(71656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49118, 49119, 49120, 0, 'Kor\'kron Sniper', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 17, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),

(71715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49090, 49091, 49092, 49093, 'Orgrimmar Faithful', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(71697, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20324, 0, 0, 0, 'General Nazgrim', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1074791424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 94, 1, 0, 0, 0, '', 17614),

(71762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20324, 0, 0, 0, 'General Nazgrim', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1074791424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 94, 1, 0, 0, 0, '', 17614);


UPDATE `creature_template` SET `ScriptName`='boss_general_nazgrim' WHERE `entry`=71515;
UPDATE `creature_template` SET `ScriptName`='npc_general_nazgrim_korkron_ironblade' WHERE `entry`=71516;
UPDATE `creature_template` SET `ScriptName`='npc_general_nazgrim_korkron_arcweaver' WHERE `entry`=71517;
UPDATE `creature_template` SET `ScriptName`='npc_general_nazgrim_korkron_assassin' WHERE `entry`=71518;
UPDATE `creature_template` SET `ScriptName`='npc_general_nazgrim_korkron_warshaman' WHERE `entry`=71519;
UPDATE `creature_template` SET `ScriptName`='npc_general_nazgrim_aftershock' WHERE `entry`=71697;
UPDATE `creature_template` SET `ScriptName`='npc_general_nazgrim_ravager' WHERE `entry`=71762;

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(143590, 143876, 143877, 143597);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '143590', '0', '31', '0',  '3', '71515', 'Enegrize Nazgrim - General Nazgrim'),
('13', '1', '143876', '0', '31', '0',  '3', '71515', 'Enegrize Nazgrim - General Nazgrim'),
('13', '1', '143877', '0', '31', '0',  '3', '71515', 'Enegrize Nazgrim - General Nazgrim'),
('13', '1', '143597', '0', '31', '0',  '3', '71515', 'Generate Rage - General Nazgrim');

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(143494, 143713, 143712);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(143494, 'spell_general_nazgrim_sundering_blow'),
(143713, 'spell_general_nazgrim_heroic_shockwave_force'),
(143712, 'spell_general_nazgrim_aftershock');

DELETE FROM `creature_text` WHERE `entry`=71515;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71515, 0, 0, 'I am Nazgrim! Fist of the warchief and general of the Horde army. If I must die today, I will die with honor, in battle, for the horde!', 14, 0, 100, 0, 0, 38191, 'General Nazgrim - '),
(71515, 1, 0, 'It is an honor to finally face you in combat. Lok\'tar Ogar, for Honor, and for the Horde!', 14, 0, 100, 0, 0, 38192, 'General Nazgrim - '),
(71515, 2, 0, 'I die... with honor... Lok\'tar Ogar...', 16, 0, 100, 0, 0, 38193, 'General Nazgrim - '),
(71515, 3, 0, 'Gamon, you have finally learned. I am proud to have died at your hands.', 16, 0, 100, 0, 0, 38194, 'General Nazgrim - '),
(71515, 4, 0, 'For the Horde.', 16, 0, 100, 0, 0, 38195, 'General Nazgrim - '),
(71515, 5, 0, 'Ah... you have learned much... and learned well... an honorable battle.', 16, 0, 100, 0, 0, 38196, 'General Nazgrim - '),
(71515, 6, 0, 'In the end, I stood by the warchief, because it was my duty, and I am glad that it was you who struck me down. May your strength... lead the horde... into a new era of prosperity...', 16, 0, 100, 0, 0, 38197, 'General Nazgrim - '),
(71515, 7, 0, 'Kor\'kron, at my side!', 14, 0, 100, 0, 0, 38198, 'General Nazgrim - '),
(71515, 7, 1, 'Warriors, on the double!', 14, 0, 100, 0, 0, 38199, 'General Nazgrim - '),
(71515, 7, 2, 'Next squad, to the front!', 14, 0, 100, 0, 0, 38200, 'General Nazgrim - '),
(71515, 7, 3, 'Defend the gate!', 14, 0, 100, 0, 0, 38201, 'General Nazgrim - '),
(71515, 7, 4, 'Rally the forces!', 14, 0, 100, 0, 0, 38202, 'General Nazgrim - '),
(71515, 8, 0, 'All Kor\'kron... under my command... kill them... NOW!', 14, 0, 100, 0, 0, 38203, 'General Nazgrim - '),
(71515, 9, 0, 'No Alliance hand has ever struck me down! Do you think you are seasoned enough?', 14, 0, 100, 0, 0, 38204, 'General Nazgrim - '),
(71515, 10, 0, 'Don\'t be foolish, Vol\'jin! You have no siege weapons left! You cannot win this battle.', 14, 0, 100, 0, 0, 38205, 'General Nazgrim - '),
(71515, 11, 0, 'You may have defeated my war machine, but the gate still stands. You will not take Orgrimmar today.', 14, 0, 100, 0, 0, 38206, 'General Nazgrim - '),
(71515, 12, 0, 'What!? Kor\'kron, to the gates! Now!', 14, 0, 100, 0, 0, 38207, 'General Nazgrim - '),
(71515, 13, 0, 'So, it has come to this. Together, we have learned and grown over the years, and now we find ourselves face to face on the battlefield. Do not think I will go easy on you, nor do I expect any quarter. What we do now, we do for the Horde, both of us.', 14, 0, 100, 0, 0, 38208, 'General Nazgrim - '),
(71515, 14, 0, 'You should have trained harder.', 14, 0, 100, 0, 0, 38209, 'General Nazgrim - ');

DELETE FROM `locales_creature_text` WHERE `entry`=71515;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71515, 0, 0, 'Я Назгрим, Кулак Вождя, и генерал армии Орды. Если мне суждено умереть сегодня, то я умру с честью в битве. За Орду!'),
(71515, 1, 0, 'Это честь для меня наконец-то встретиться с вами в бою. Лок\'Тар Огар, за честь и за Орду!'),
(71515, 2, 0, 'Я умираю... с честью... Лок\'тар Огар...'),
(71515, 3, 0, 'Гамон, наконец ты стал воином. Я горд, что умираю от твоей руки.'),
(71515, 4, 0, 'За орду.'),
(71515, 5, 0, 'Вы долго учились... и учились хорошо... Славная битва.'),
(71515, 6, 0, 'Я остался со своим вождем до конца, потому что это был мой долг, и я рад, что принял смерть именно от вас. Пусть ваша сила... ведет орду... к процветанию....'),
(71515, 7, 0, 'Кор\'крон, ко мне!'),
(71515, 7, 1, 'Воины, бегом!'),
(71515, 7, 2, 'Следующий отряд, вперед!'),
(71515, 7, 3, 'Удерживайте врага!'),
(71515, 7, 4, 'Сомкнуть ряды!'),
(71515, 8, 0, 'Кор\'кронцы... все, кто со мной... убейте их!'),
(71515, 9, 0, 'Ни разу Альянс не нанес мне поражения. С чего вы взяли, что вы сможете?'),
(71515, 10, 0, 'Вол\'Джин, не будь глупцом! У тебя не осталось осадных орудий! Тебе никогда не победить.'),
(71515, 11, 0, 'Вы уничтожили мою машину, но ворота еще стоят. Вам не взять Оргриммар сегодня.'),
(71515, 12, 0, 'Что?! Кор\'крон, к воротам! Бегом!'),
(71515, 13, 0, 'Значит, так все обернулось? Мы вместе учились и росли все эти годы, а теперь сошлись на поле боя. Не ждите от меня пощады, и я не жду ее от вас. Главное, что все мы сражаемся ради одного, ради Орды.'),
(71515, 14, 0, 'Нужно лучше готовиться!');