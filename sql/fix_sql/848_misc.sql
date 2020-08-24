
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(65173, 0, 0, 0, 0, 651731, 651731, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42807, 0, 0, 0, 'Echo of Attenuation', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127834, 132236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 50, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(651731, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42807, 0, 0, 0, 'Echo of Attenuation', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127834, 132236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 150, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(65174, 0, 0, 0, 0, 651741, 651741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42807, 0, 0, 0, 'Echo of Force and Verve', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122713, 132236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 50, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048),
(651741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42807, 0, 0, 0, 'Echo of Force and Verve', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122713, 132236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 150, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 16048);


UPDATE `creature_template` SET `ScriptName`='npc_imperial_vizier_zorlok_sonic_pulse' WHERE `entry` IN 
(63835, 63836, 63837);

-- Zealous Bug
DELETE FROM `creature` WHERE `id`=64405 AND `map`=1009;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(64405, 1009, 6297, 6297, 120, 1, 0, 0, -2305.96, 262.977, 406.381, 5.55968, 60, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(64405, 1009, 6297, 6297, 120, 1, 0, 0, -2306.75, 254.96, 406.381, 6.21025, 60, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(64405, 1009, 6297, 6297, 120, 1, 0, 0, -2279.6, 227.961, 406.381, 1.01484, 60, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(64405, 1009, 6297, 6297, 120, 1, 0, 0, -2270.34, 228.385, 406.381, 1.01484, 60, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(64405, 1009, 6297, 6297, 120, 1, 0, 0, -2242.95, 251.622, 406.381, 2.56949, 60, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(64405, 1009, 6297, 6297, 120, 1, 0, 0, -2237.39, 268.841, 406.381, 2.92379, 60, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(64405, 1009, 6297, 6297, 120, 1, 0, 0, -2262.5, 298.659, 406.381, 5.03738, 60, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(64405, 1009, 6297, 6297, 120, 1, 0, 0, -2276.8, 291.797, 406.381, 5.03738, 60, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

UPDATE `creature_template` SET `npcflag`=`npcflag`|0x1 WHERE `entry`=64405;
UPDATE `creature_template` SET `ScriptName`='npc_imperial_vizier_zorlok_zealous_bug' WHERE `entry`=64405;
UPDATE `creature_template` SET `ScriptName`='npc_imperial_vizier_zorlok_echo_of_force_and_verve' WHERE `entry`=65174;

REPLACE INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(127542, 0, 1009, -2317.126221, 300.174896, 409.90, 5.47);

REPLACE INTO `achievement_criteria_custom` (`Id`, `Achievement`, `Type`, `Value1`, `Value2`, `AddType1`, `AddValue1`, `AddType2`, `AddValue2`, `Name`, `TimedCriteriaStartType`, `TimedCriteriaMiscId`, `TimeLimit`, `MoreReqType1`, `MoreReqType2`, `MoreReqType3`, `MoreReqValue1`, `MoreReqValue2`, `MoreReqValue3`, `active`) VALUES 
(20007, 6937, 69, 125782, 1, 0, 0, 0, 0, 'Imperial Vizier Zor\'lok - Overzealous', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(19641, 6725, 0, 62980, 1, 0, 0, 0, 0, 'Imperial Vizier Zor\'lok Heroic', 0, 0, 0, 20, 0, 0, 5, 0, 0, 1),
(19631, 6845, 0, 62397, 1, 0, 0, 0, 0, 'Wind Lord Mel\'jarak', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(19633, 6845, 0, 62511, 1, 0, 0, 0, 0, 'Amber-Shaper Un\'sok', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(19634, 6845, 0, 62837, 1, 0, 0, 0, 0, 'Grand Empress Shek\'zeer', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(19489, 6669, 0, 62980, 1, 0, 0, 0, 0, 'Imperial Vizier Zor\'lok ', 0, 0, 0, 60, 0, 0, 1, 0, 0, 1),
(19490, 6669, 0, 62543, 1, 0, 0, 0, 0, 'Blade Lord Ta\'yak', 0, 0, 0, 60, 0, 0, 1, 0, 0, 1),
(19491, 6669, 0, 62164, 1, 0, 0, 0, 0, 'Garalon', 0, 0, 0, 60, 0, 0, 1, 0, 0, 1),
(19630, 6669, 0, 62397, 1, 0, 0, 0, 0, 'Wind Lord Mel\'jarak', 0, 0, 0, 60, 0, 0, 1, 0, 0, 1),
(19492, 6669, 0, 62511, 1, 0, 0, 0, 0, 'Amber-Shaper Un\'sok', 0, 0, 0, 60, 0, 0, 1, 0, 0, 1),
(19493, 6669, 0, 62837, 1, 0, 0, 0, 0, 'Grand Empress Shek\'zeer', 0, 0, 0, 60, 0, 0, 1, 0, 0, 1);


DELETE FROM `creature_text` WHERE `entry`=62980;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(62980, 0, 0, 'The divine chose us to give mortal voice to Her divine will. We are but the vessel that enacts Her will.', 14, 0, 100, 0, 0, 29301, 'VO_HOF_ZORLOK_AGGRO_01'),
(62980, 1, 0, 'We will not give in to the despair of the dark void. If Her will for us is to perish, then it shall be so.', 14, 0, 100, 0, 0, 29302, 'VO_HOF_ZORLOK_DEATH_01'),
(62980, 2, 0, 'We are the extension of our Empress\'s will.', 14, 0, 100, 0, 0, 29303, 'VO_HOF_ZORLOK_EVENT_IDLE_1A'),
(62980, 3, 0, 'Ours is but to serve in Her divine name.', 14, 0, 100, 0, 0, 29304, 'VO_HOF_ZORLOK_EVENT_IDLE_1B'),
(62980, 4, 0, 'Never to question, nor to contemplate; we simply act.', 14, 0, 100, 0, 0, 29305, 'VO_HOF_ZORLOK_EVENT_IDLE_1C'),
(62980, 5, 0, 'We fight, toil, and serve so that Her vision for us is made reality.', 14, 0, 100, 0, 0, 29306, 'VO_HOF_ZORLOK_EVENT_IDLE_2'),
(62980, 6, 0, 'Her happiness is our reward, her sorrow our failure.', 14, 0, 100, 0, 0, 29307, 'VO_HOF_ZORLOK_EVENT_IDLE_3'),
(62980, 7, 0, 'We will give our lives for the Empress without hesitation. She is the light, and without Her our lives will be lost to darkness.', 14, 0, 100, 0, 0, 29308, 'VO_HOF_ZORLOK_EVENT_IDLE_4'),
(62980, 8, 0, 'Her gifts are many, our gratitude immeasurable.', 14, 0, 100, 0, 0, 29309, 'VO_HOF_ZORLOK_EVENT_PHASE1'),
(62980, 9, 0, 'She tests us. We will not disappoint Her.', 14, 0, 100, 0, 0, 29310, 'VO_HOF_ZORLOK_EVENT_PHASE2'),
(62980, 10, 0, 'We are as unwavering as the amber that shapes our halls. With Her might we will vanquish all who dare intrude upon Her divine home.', 14, 0, 100, 0, 0, 29311, 'VO_HOF_ZORLOK_EVENT_PHASE3'),
(62980, 11, 0, 'The chaff of the world tumbles across our doorstep, driven by fear; Her royal swarm will whisk them away.', 14, 0, 100, 0, 0, 29312, 'VO_HOF_ZORLOK_EVENT_TRASH_A_COMBAT'),
(62980, 12, 0, 'They were clearly unworthy of Her divine embrace.', 14, 0, 100, 0, 0, 29313, 'VO_HOF_ZORLOK_EVENT_TRASH_A_DIES'),
(62980, 13, 0, 'They are but the waves crashing upon the mountain of Her divine will. They may rise again and again; but will accomplish nothing.', 14, 0, 100, 0, 0, 29314, 'VO_HOF_ZORLOK_EVENT_TRASH_B_COMBAT'),
(62980, 14, 0, 'We are unfazed. We will stand firm.', 14, 0, 100, 0, 0, 29315, 'VO_HOF_ZORLOK_EVENT_TRASH_B_DIES'),
(62980, 15, 0, 'The Divine challenges us to face these intruders.', 14, 0, 100, 0, 0, 29316, 'VO_HOF_ZORLOK_EVENT_TRASH_C_COMBAT'),
(62980, 16, 0, 'And so it falls to us, Her chosen voice.', 14, 0, 100, 0, 0, 29317, 'VO_HOF_ZORLOK_EVENT_TRASH_C_DIES'),
(62980, 17, 0, 'The divine will not suffer your taint here, outsider!', 14, 0, 100, 0, 0, 29318, 'VO_HOF_ZORLOK_SLAY_01'),
(62980, 17, 1, 'Ours is but to serve, yours is but to die!', 14, 0, 100, 0, 0, 29319, 'VO_HOF_ZORLOK_SLAY_02'),
(62980, 18, 0, 'Behold the voice of Her divine wrath.', 14, 0, 100, 0, 0, 29320, 'VO_HOF_ZORLOK_SPELL_EXHALE'),
(62980, 19, 0, 'Through the air we breathe. She strengthens our voice.', 14, 0, 100, 0, 0, 29321, 'VO_HOF_ZORLOK_SPELL_INHALE'),
(62980, 20, 0, 'Her will is greater than us all. You will join us or you will perish.', 14, 0, 100, 0, 0, 29322, 'VO_HOF_ZORLOK_SPELL_MINDCONTROL'),
(62980, 21, 0, 'Our voice gives form to Her will.', 14, 0, 100, 0, 0, 29323, 'VO_HOF_ZORLOK_SPELL_PITCH');

DELETE FROM `locales_creature_text` WHERE `entry`=62980;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(62980, 0, 0, 'Богиня избрала нас для выражения своей божественной воли нашими голосами смертных. Мы лишь орудия в Ее руках.'),
(62980, 1, 0, 'Мы не погрузимся в отчаяние. Если Она хочет, чтобы мы погибли, так и будет.'),
(62980, 2, 0, 'Мы всего лишь вестники воли нашей Императрицы.'),
(62980, 3, 0, 'Наше предназначение служить Ее божественному имени.'),
(62980, 4, 0, 'Мы не созерцаем, мы не задумываемся; мы действуем.'),
(62980, 5, 0, 'Мы сражаемся, трудимся и служим. Мы видим реальность Ее глазами.'),
(62980, 6, 0, 'Наша награда - Ее счастье, Ее грусть - наше поражение.'),
(62980, 7, 0, 'Мы без колебаний пожертвуем своими жизнями во имя Императрицы. Она - свет, без нее наши жизни будут затеряны во тьме.'),
(62980, 8, 0, 'Ее щедрость безгранична, наша благодарность неизмерима.'),
(62980, 9, 0, 'Она испытывает нас, мы не разочаруем ее.'),
(62980, 10, 0, 'Мы так же крепки, как и янтарь, из которого построены эти залы. Ее мощь поможем нам уничтожить любого, кто посмеет войти в Ее божественное жилище.'),
(62980, 11, 0, 'Слабые мира сего, гонимые страхом, обивают наш порог. Ее императорский гнев сметет их.'),
(62980, 12, 0, 'Они не стоят того, чтобы она прикасалась к ним.'),
(62980, 13, 0, 'Они лишь волны, которые разбиваются о неприступные скалы ее божественной воли. Они накатывают снова и снова, но всякий раз это ни к чему не приводит.'),
(62980, 14, 0, 'Мы непреклонны. Мы будем стоять твердо.'),
(62980, 15, 0, 'Богиня хочет, чтобы мы выступили против чужаков.'),
(62980, 16, 0, 'Мы слышим Ее божественный глас.'),
(62980, 17, 0, 'Тебе здесь не место, грязный чужак! Богиня не станет терпеть твоего присутствия!'),
(62980, 17, 1, 'Наша участь служить, твоя - умереть!'),
(62980, 18, 0, 'Услышь глас Ее божественной ненависти!'),
(62980, 19, 0, 'Мы вдыхаем воздух. Она заставляет наши голоса звучать громче.'),
(62980, 20, 0, 'Ее воля важнее всех нас! Присоединяйся к нам или погибнешь!'),
(62980, 21, 0, 'В наших голосах Ее воля!');
