
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(1606, 0, 71859, 0, 'Earthbreaker Haromm');

DELETE FROM `creature` WHERE `map`=1136 AND `id` IN
(71859, 71858);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(71859, 1136, 6738, 6738, 120, 1, 0, 0, 1660.11, -4354.14, 26.3302, 3.60278, 604800, 0, 0, 348909600, 0, 0, 0, 0, 0, 0, 0, 1, NULL),
(71858, 1136, 6738, 6738, 120, 1, 0, 0, 1654.32, -4345.92, 26.3571, 3.61194, 604800, 0, 0, 348909600, 0, 0, 0, 0, 0, 0, 0, 1, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(71858, 0, 0, 0, 718584, 718585, 718586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49177, 0, 0, 0, 'Wavebinder Kardris', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 800, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(718584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49177, 0, 0, 0, 'Wavebinder Kardris', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1200, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(718585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49177, 0, 0, 0, 'Wavebinder Kardris', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 1, 2000, 2000, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2400, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(718586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49177, 0, 0, 0, 'Wavebinder Kardris', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 1, 2000, 2000, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3600, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),

(71859, 0, 0, 0, 718594, 718595, 718596, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49176, 0, 0, 0, 'Earthbreaker Haromm', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2622388, 2622388, '', 0, 3, 1, 800, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(718594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49176, 0, 0, 0, 'Earthbreaker Haromm', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2622388, 2622388, '', 0, 3, 1, 1200, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(718595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49176, 0, 0, 0, 'Earthbreaker Haromm', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 1, 2000, 2000, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2622388, 2622388, '', 0, 3, 1, 2400, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),
(718596, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49176, 0, 0, 0, 'Earthbreaker Haromm', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 1, 2000, 2000, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2622388, 2622388, '', 0, 3, 1, 3600, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 1, '', 17614),

(71789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31174, 11686, 0, 0, 'Falling Ash', '', '', 0, 1, 1, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(71801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31174, 11686, 0, 0, 'Toxic Storm', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 61, 1, 0, 0, 0, '', 17614),
(71817, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31174, 11686, 0, 0, 'Toxic Tornado', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(71825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33008, 0, 0, 0, 'Foul Slime', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 58839, 73339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 80, 1, 0, 0, 0, '', 17614),

(71827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49145, 0, 0, 0, 'Ash Elemental', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 10, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 80, 1, 0, 0, 0, '', 17614),

(71921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51759, 0, 0, 0, 'Darkfang', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2989, 0, 0, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614),

(71923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51758, 0, 0, 0, 'Bloodclaw', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2989, 0, 0, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `ScriptName`='boss_earthbreaker_haromm' WHERE `entry`=71859;
UPDATE `creature_template` SET `ScriptName`='boss_wavebinder_kardris' WHERE `entry`=71858;
UPDATE `creature_template` SET `ScriptName`='npc_korkron_dark_shaman_wolf' WHERE `entry` IN (71921, 71923);
UPDATE `creature_template` SET `ScriptName`='npc_korkron_dark_shaman_ash_elemental' WHERE `entry`=71827;
UPDATE `creature_template` SET `ScriptName`='npc_korkron_dark_shaman_toxic_storm' WHERE `entry`=71801;
UPDATE `creature_template` SET `ScriptName`='npc_korkron_dark_shaman_toxic_tornado' WHERE `entry`=71817;
UPDATE `creature_template` SET `ScriptName`='npc_korkron_dark_shaman_foul_slime' WHERE `entry`=71825;
UPDATE `creature_template` SET `ScriptName`='npc_korkron_dark_shaman_falling_ash' WHERE `entry`=71789;
    
DELETE FROM `spell_script_names` WHERE `spell_id` IN
(144089, 144090, 144070, 143973);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(144089, 'spell_korkron_dark_shaman_toxic_mist'),
(144090, 'spell_korkron_dark_shaman_foul_stream'),
(144070, 'spell_korkron_dark_shaman_ashen_wall'),
(143973, 'spell_korkron_dark_shaman_falling_ash');
    
DELETE FROM `conditions` WHERE `SourceEntry` IN (144302);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '7', '144302', '0', '31', '0',  '3', '71859', 'Bloodlist - Earthbreaker Haromm'),
('13', '7', '144302', '1', '31', '0',  '3', '71858', 'Bloodlust - Wavebinder Kardris');

DELETE FROM `creature_text` WHERE `entry`=71859;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71859, 0, 0, 'Bend to our will!', 14, 0, 100, 0, 0, 39013, 'Kor\'kron Dark Shaman, Haromm - intro'),
(71859, 1, 0, 'The True Horde takes what it wants!', 14, 0, 100, 0, 0, 39020, 'Kor\'kron Dark Shaman, Haromm - aggro'),
(71859, 2, 0, 'The elements... what have we done...', 16, 0, 100, 0, 0, 39021, 'Kor\'kron Dark Shaman, Haromm - death'),
(71859, 3, 0, 'Storm!', 14, 0, 100, 0, 0, 39022, 'Kor\'kron Dark Shaman, Haromm - intro 1'),
(71859, 4, 0, 'And fire!', 14, 0, 100, 0, 0, 39023, 'Kor\'kron Dark Shaman, Haromm - intro 2'),
(71859, 5, 0, 'Your skull will adorn my necklace.', 14, 0, 100, 0, 0, 39024, 'Kor\'kron Dark Shaman, Haromm - kill'),
(71859, 6, 0, 'Anguished water, stagnant and poisonous!', 14, 0, 100, 0, 0, 39025, 'Kor\'kron Dark Shaman, Haromm - spell 1'),
(71859, 7, 0, 'Crumbling earth, plagued with rust!', 14, 0, 100, 0, 0, 39026, 'Kor\'kron Dark Shaman, Haromm - spell 2'),
(71859, 8, 0, 'The blood of the True Horde lusts for power!', 14, 0, 100, 0, 0, 39027, 'Kor\'kron Dark Shaman, Haromm - spell');

DELETE FROM `locales_creature_text` WHERE `entry`=71859;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71859, 0, 0, 'Покоритесь нам!'),
(71859, 1, 0, 'Для Истинной Орды нет преград!'),
(71859, 2, 0, 'Стихии... что мы натворили...'),
(71859, 3, 0, 'Буря!'),
(71859, 4, 0, 'И огонь!'),
(71859, 5, 0, 'Твой череп украсит мою шею'),
(71859, 6, 0, 'Гнилая вода, отравленная вода!'),
(71859, 7, 0, 'Бесплодная, чумная земля!'),
(71859, 8, 0, 'Кровь Истинной Орды жаждет силы!');

DELETE FROM `creature_text` WHERE `entry`=71858;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(71858, 0, 0, 'Bend to our will!', 14, 0, 100, 0, 0, 0, 'Kor\'kron Dark Shaman, Kardris - intro'),
(71858, 1, 0, 'We do not ask the elements for aid...', 14, 0, 100, 0, 0, 39014, 'Kor\'kron Dark Shaman, Kardris - aggro'),
(71858, 2, 0, 'I can hear them no longer...', 16, 0, 100, 0, 0, 39015, 'Kor\'kron Dark Shaman, Kardris - death '),
(71858, 3, 0, 'Earth!', 14, 0, 100, 0, 0, 39016, 'Kor\'kron Dark Shaman, Kardris - intro 1'),
(71858, 4, 0, 'My wolf will feast on your blood!', 14, 0, 100, 0, 0, 39017, 'Kor\'kron Dark Shaman, Kardris - kill'),
(71858, 5, 0, 'Tortured wind, stale and toxic!', 14, 0, 100, 0, 0, 39018, 'Kor\'kron Dark Shaman, Kardris - spell 1'),
(71858, 6, 0, 'Long-dead fire, black and smouldering!', 14, 0, 100, 0, 0, 39019, 'Kor\'kron Dark Shaman, Kardris - spell 2'),
(71858, 7, 0, 'The blood of the True Horde lusts for power!', 14, 0, 100, 0, 0, 39028, 'Kor\'kron Dark Shaman, Kardris - spell');

DELETE FROM `locales_creature_text` WHERE `entry`=71858;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(71858, 0, 0, 'Покоритесь нам!'),
(71858, 1, 0, 'Мы не просим стихии о помощи...'),
(71858, 2, 0, 'Я больше их не слышу...'),
(71858, 3, 0, 'Земля!'),
(71858, 4, 0, 'Мой волк выпьет твою кровь!'),
(71858, 5, 0, 'Затхлый, ядовитый ветер!'),
(71858, 6, 0, 'Мертвый зачахший огонь!'),
(71858, 7, 0, 'Кровь Истинной Орды жаждет силы!');
