
DELETE FROM `gameobject` WHERE `id` IN
(218419, 218420, 218421, 218422, 218417);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(218419, 1098, 0, 0, 120, 65535, 5619.49, 4094.14, 156.443, 3.92699, 0, 0, 0.927655, -0.373437, 300, 0, 1, 0, NULL),
(218422, 1098, 0, 0, 120, 65535, 5710.67, 4003.01, 156.443, 5.49778, 0, 0, 0.35241, -0.935846, 300, 0, 1, 0, NULL),
(218420, 1098, 0, 0, 120, 65535, 5801.38, 4094.36, 156.443, 0.785398, 0, 0, 0.345759, 0.938323, 300, 0, 1, 0, NULL),
(218421, 1098, 0, 0, 120, 65535, 5710.41, 4185.33, 156.443, 2.3561, 0, 0, 0.938208, 0.346071, 300, 0, 1, 0, NULL),
(218417, 1098, 0, 0, 120, 65535, 5898.5, 4098.14, 202.564, 0.694985, 0, 0, 0.340541, 0.94023, 300, 0, 1, 0, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(69232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47376, 0, 0, 0, 'Ball Lightning', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2.5, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),
(69133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47254, 0, 0, 0, 'Unharnessed Power', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 6, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 151, 1, 0, 0, 0, '', 17614);


REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(136867, 2, 10, 100, 'spell_area_lei_shen_violent_gale_winds', 'Violent Gale Winds, Lei Shen'),
(136876, 2, 10, 100, 'spell_area_lei_shen_violent_gale_winds', 'Violent Gale Winds, Lei Shen'),
(136877, 2, 10, 100, 'spell_area_lei_shen_violent_gale_winds', 'Violent Gale Winds, Lei Shen'),
(136879, 2, 10, 100, 'spell_area_lei_shen_violent_gale_winds', 'Violent Gale Winds, Lei Shen'),
(137499, 2, 2, 80, 'spell_area_lei_shen_lightning_whip', 'Lightning Whip, Lei Shen');

UPDATE `creature_template` SET `ScriptName`='npc_lei_shen_thunderous_throw' WHERE `entry`=68574;
UPDATE `creature_template` SET `ScriptName`='npc_lei_shen_ball_lightning' WHERE `entry`=69232;
UPDATE `creature_template` SET `ScriptName`='npc_lei_shen_lightning_whip' WHERE `entry`=69385;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(135091, 135096, 137146, 136544, 136869, 135703, 136326, 136366);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(135091, 'spell_lei_shen_thunderstruck_aoe'),
(135096, 'spell_lei_shen_thunderstruck_dmg'),
(137146, 'spell_lei_shen_supercharge_conduits_script'),
(136544, 'spell_lei_shen_ball_lightning_aoe'),
(136869, 'spell_lei_shen_violent_gale_winds_script'),
(135703, 'spell_lei_shen_static_shock_dmg'),
(136326, 'spell_lei_shen_overcharge_dmg'),
(136366, 'spell_lei_shen_bouncing_bolt_dmg'); 

DELETE FROM `creature_text` WHERE `entry`=68397;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(68397, 0, 0, 'I am Lei Shen, slayer of kings and gods. You have made a grave mistake.', 14, 0, 100, 0, 0, 35581, 'Lei Shen'),
(68397, 1, 0, 'Enough of this!', 14, 0, 100, 0, 0, 35582, 'Lei Shen'),
(68397, 2, 0, 'My power cannot be contained!', 14, 0, 100, 0, 0, 35583, 'Lei Shen'),
(68397, 2, 1, 'You have sealed your doom!', 14, 0, 100, 0, 0, 35584, 'Lei Shen'),
(68397, 3, 0, 'I sought only to finish... the work of the Gods...', 14, 0, 100, 0, 0, 35585, 'Lei Shen'),
(68397, 4, 0, '', 14, 0, 100, 0, 0, 35586, 'Lei Shen'),
(68397, 5, 0, '', 14, 0, 100, 0, 0, 35587, 'Lei Shen'),
(68397, 6, 0, '', 14, 0, 100, 0, 0, 35588, 'Lei Shen'),
(68397, 7, 0, 'You! You have earned my ire. I will make an example of you, such that all who look upon my might will tremble and submit.', 14, 0, 100, 0, 0, 35589, 'Lei Shen'),
(68397, 8, 0, 'Minuscule.', 14, 0, 100, 0, 0, 35590, 'Lei Shen'),
(68397, 8, 1, 'Unworthy.', 14, 0, 100, 0, 0, 35591, 'Lei Shen'),
(68397, 8, 2, 'My judgement is final.', 14, 0, 100, 0, 0, 35592, 'Lei Shen'),
(68397, 8, 3, 'Lightning strikes.', 14, 0, 100, 0, 0, 35593, 'Lei Shen'),
(68397, 8, 4, 'Kneel before me!', 14, 0, 100, 0, 0, 35594, 'Lei Shen'),
(68397, 9, 0, 'You would challenge me in my own sanctum? Witness your folly!', 14, 0, 100, 0, 0, 35595, 'Lei Shen'),
(68397, 10, 0, 'Bah! I will crush you myself. Let us see how you fare against Lightning.', 14, 0, 100, 0, 0, 35596, 'Lei Shen'),
(68397, 11, 0, 'You are NOTHING! I wield the power of the heavens!', 14, 0, 100, 0, 0, 35597, 'Lei Shen'),
(68397, 12, 0, 'NO! You are UNWORTHY! I... AM... THE THUNDER KING!', 14, 0, 100, 0, 0, 35598, 'Lei Shen'),
(68397, 13, 0, 'Kneel!', 14, 0, 100, 0, 0, 35599, 'Lei Shen'),
(68397, 13, 1, 'Die!', 14, 0, 100, 0, 0, 35600, 'Lei Shen'),
(68397, 13, 2, 'Submit!', 14, 0, 100, 0, 0, 35601, 'Lei Shen'),
(68397, 14, 0, 'Lightning, seek my foes!', 14, 0, 100, 0, 0, 35602, 'Lei Shen'),
(68397, 15, 0, 'Wind, heed my call!', 14, 0, 100, 0, 0, 35603, 'Lei Shen');

DELETE FROM `locales_creature_text` WHERE `entry`=68397;
INSERT INTO `locales_creature_text` (`entry`, `textgroup`, `id`, `text_loc8`) VALUES 
(68397, 0, 0, 'Я – Лэй Шэнь, низвергатель богов и королей. Вы совершили ошибку.'),
(68397, 1, 0, 'Хватит!'),
(68397, 2, 0, 'Моя мощь неудержима!'),
(68397, 2, 1, 'Вы обрекли себя на смерть!'),
(68397, 3, 0, 'Я лишь хотел… завершить труд богов…'),
(68397, 4, 0, 'Ха, эти ничтожества слишком много о себе возомнили, Гара\'жал. Хочешь продемонстрировать на них свою мощь? Давай, мне все равно.'),
(68397, 5, 0, 'Значит вы убрали грязь с моего порога. Возможно, на вас стоит обратить внимание.'),
(68397, 6, 0, 'Но на этом ваше вторжение заканчивается. Никому не позволено входить в мою крепость.'),
(68397, 7, 0, 'Теперь я разгневан! Сейчас вы почувствуете мою силу. Вы будете примером, глядя на который другие будут трепетать в страхе!'),
(68397, 8, 0, 'Вы слабы.'),
(68397, 8, 1, 'Вы недостойны.'),
(68397, 8, 2, 'Я вынес приговор.'),
(68397, 8, 3, 'Молния разит наповал.'),
(68397, 8, 4, 'Склонитесь предо мной!'),
(68397, 9, 0, 'Вы бросили мне вызов в моем же святилище? Какая глупость.'),
(68397, 10, 0, 'Ха! Я сам вами займусь. Посмотрим, как вы справитесь с молнией.'),
(68397, 11, 0, 'Вы – НИКТО! В моих руках сила небес!'),
(68397, 12, 0, 'НЕТ! ВЫ НЕДОСТОЙНЫ! Я… ВЛАСТЕЛИН ГРОМА!'),
(68397, 13, 0, 'На колени!'),
(68397, 13, 1, 'Умрите!'),
(68397, 13, 2, 'Покоритесь!'),
(68397, 14, 0, 'Молния, найди их!'),
(68397, 15, 0, 'Ветер, приди на мой зов!');