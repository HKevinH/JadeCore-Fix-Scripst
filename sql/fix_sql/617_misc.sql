
UPDATE `gameobject_template` SET `flags`=40 WHERE `entry` IN
(218781, 218394);

DELETE FROM `creature` WHERE `id` IN (68905, 68904);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(68905, 1098, 0, 0, 120, 65535, 0, 0, 6172.91, 4226, 146.508, 1.9127, 604800, 0, 0, 219813056, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(68904, 1098, 0, 0, 120, 65535, 0, 0, 6186.63, 4239.12, 146.508, 3.17108, 604800, 0, 0, 219813056, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(68904, 0, 0, 0, 689044, 689045, 689046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46974, 0, 0, 0, 'Suen', 'Mistress of Anger', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3152468, 3152468, '', 0, 3, 1, 504, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 0, '', 17614),
(689044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46974, 0, 0, 0, 'Suen', 'Mistress of Anger', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3152468, 3152468, '', 0, 3, 1, 1512, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 0, '', 17614),
(689045, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46974, 0, 0, 0, 'Suen', 'Mistress of Anger', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3152468, 3152468, '', 0, 3, 1, 720, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 0, '', 17614),
(689046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46974, 0, 0, 0, 'Suen', 'Mistress of Anger', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3152468, 3152468, '', 0, 3, 1, 1836, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 0, '', 17614),

(68905, 0, 0, 0, 689054, 689055, 689056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46975, 0, 0, 0, 'Lu\'lin', 'Mistress of Solitude', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 504, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 0, '', 17614),
(689054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46975, 0, 0, 0, 'Lu\'lin', 'Mistress of Solitude', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1512, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 0, '', 17614),
(689055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46975, 0, 0, 0, 'Lu\'lin', 'Mistress of Solitude', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 720, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 0, '', 17614),
(689056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46975, 0, 0, 0, 'Lu\'lin', 'Mistress of Solitude', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 270532716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1836, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 169, 1, 0, 0, 0, '', 17614),

(69340, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23767, 0, 0, 0, 'Moon Lotus', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1073741824, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.35, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 17614),

(69365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23767, 0, 0, 0, 'Star', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 16778240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 147, 1, 0, 0, 0, '', 17614),

(69456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23767, 0, 0, 0, 'Moon Lotus', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1074790400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.35, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 17614),

(69477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37225, 0, 0, 0, 'Star', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 16778240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 147, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN
(68904, 689044, 689045, 689046,
68905, 689054, 689055, 689056);

UPDATE `creature_template` SET `flags_extra`=`flags_extra`|1 WHERE `entry` IN
(68904, 689044, 689045, 689046,
68905, 689054, 689055, 689056);

UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry`=69477;

UPDATE `creature_template` SET `ScriptName`='boss_lulin' WHERE `entry`=68905;
UPDATE `creature_template` SET `ScriptName`='boss_suen' WHERE `entry`=68904;
UPDATE `creature_template` SET `ScriptName`='npc_lulin_moon_lotus' WHERE `entry`=69340;
UPDATE `creature_template` SET `ScriptName`='npc_lulin_star' WHERE `entry`=69477;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(137105, 136690, 136714, 136768, 137404, 137411, 137187, 136752);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(137105, 'spell_suen_disipate'),
(136690, 'spell_lulin_moon_lotus'),
(136714, 'spell_lulin_moon_lotus_summon'),
(136768, 'spell_lulin_cosmic_barrage_summon_1'),
(137404, 'spell_suen_tears_of_the_sun'),
(137411, 'spell_suen_blazing_radiance_aura'),
(137187, 'spell_lulin_disipate'),
(136752, 'spell_lulin_cosmic_barrage');

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(137416, 2, 3, 3, 'spell_area_suen_flames_of_passion', 'Flames of Passion, Suen');

DELETE FROM `creature_text` WHERE `entry`=68905;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(68905, 0, 0, 'If I must...', 14, 0, 100, 0, 0, 35702, 'Lu\'lin aggro'),
(68905, 1, 0, 'It is warm...', 14, 0, 100, 0, 0, 35703, 'Lu\'lin death'),
(68905, 2, 0, '', 14, 0, 100, 0, 0, 35704, 'Lu\'lin '),
(68905, 3, 0, 'Are they gone yet?', 14, 0, 100, 0, 0, 35705, 'Lu\'lin suen dies'),
(68905, 4, 0, 'You shouldn\'t have come here.', 14, 0, 100, 0, 0, 35706, 'Lu\'lin kill'),
(68905, 5, 0, 'Was that really necessary?', 14, 0, 100, 0, 0, 35707, 'Lu\'lin wipe'),
(68905, 6, 0, '', 14, 0, 100, 0, 0, 35708, 'Lu\'lin '),
(68905, 7, 0, 'Please, just go! You are making her angry.', 14, 0, 100, 0, 0, 35709, 'Lu\'lin phase 1'),
(68905, 8, 0, 'Just this once...', 14, 0, 100, 0, 0, 35710, 'Lu\'lin phase 2'),
(68905, 9, 0, '', 14, 0, 100, 0, 0, 35711, 'Lu\'lin ');

DELETE FROM `locales_creature_text` WHERE `entry`=68905;
INSERT INTO `locales_creature_text` (`entry`, `textgroup`, `id`, `text_loc8`) VALUES 
(68905, 0, 0, 'Как пожелаешь...'),
(68905, 1, 0, 'Тепло...'),
(68905, 2, 0, 'Мне так одиноко.'),
(68905, 3, 0, 'Они еще здесь?'),
(68905, 4, 0, 'Вам не следовало приходить.'),
(68905, 5, 0, 'Это и правда было нужно?'),
(68905, 6, 0, 'Оставьте меня.'),
(68905, 7, 0, 'Уходите, пожалуйста, вы ее злите.'),
(68905, 8, 0, 'Только в этот раз...'),
(68905, 9, 0, 'Вам здесь не место.');

DELETE FROM `creature_text` WHERE `entry`=68904;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(68904, 0, 0, 'More kindling for the flame. Come, Lulin, let us burn them to ash.', 14, 0, 100, 0, 0, 35798, 'Suen aggro'),
(68904, 1, 0, 'I can see the light.', 14, 0, 100, 0, 0, 35799, 'Suen death'),
(68904, 2, 0, '', 14, 0, 100, 0, 0, 35800, 'Suen '),
(68904, 3, 0, '', 14, 0, 100, 0, 0, 35801, 'Suen '),
(68904, 4, 0, 'Now I\'m really angry!', 14, 0, 100, 0, 0, 35802, 'Suen lulin dies'),
(68904, 5, 0, 'Die in agony.', 14, 0, 100, 0, 0, 35803, 'Suen kill'),
(68904, 6, 0, 'Hahahahahaha!', 14, 0, 100, 0, 0, 35804, 'Suen wipe'),
(68904, 7, 0, 'BLAZE OF DEATH!', 14, 0, 100, 0, 0, 35805, 'Suen passion'),
(68904, 8, 0, 'Lulin! Lend me your strength!', 14, 0, 100, 0, 0, 35806, 'Suen phase 3'),
(68904, 9, 0, 'Witness the true meaning of pain!', 14, 0, 100, 0, 0, 35807, 'Suen phase 2');

DELETE FROM `locales_creature_text` WHERE `entry`=68904;
INSERT INTO `locales_creature_text` (`entry`, `textgroup`, `id`, `text_loc8`) VALUES 
(68904, 0, 0, 'Разозжем пламя. Давай, Лу\'линь, превратим их в пепел.'),
(68904, 1, 0, 'Я вижу свет.'),
(68904, 2, 0, 'Чужаки! Стражи трона, проснитесь!'),
(68904, 3, 0, 'Нет, нет, нет.'),
(68904, 4, 0, 'Теперь вы разозлили меня!'),
(68904, 5, 0, 'Умрите в муках!'),
(68904, 6, 0, 'Ха ха ха ха ха!'),
(68904, 7, 0, 'ПЛАМЯ СМЕРТИ!'),
(68904, 8, 0, 'Мне нужна твоя сила, Лу\'линь!'),
(68904, 9, 0, 'Познайте истинную боль!');