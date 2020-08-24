
DELETE FROM `creature` WHERE `id`=69473;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(69473, 1098, 6622, 6730, 96, 1, 0, 0, 5448.51, 4655.93, -2.47778, 0.00130892, 300, 0, 0, 1126, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(69473, 0, 0, 0, 694734, 694735, 694736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47739, 0, 0, 0, 'Ra-den', 'Fallen Keeper of Storms', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1126, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, 0, '', 17614),
(694734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47739, 0, 0, 0, 'Ra-den', 'Fallen Keeper of Storms', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3378, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, 0, '', 17614),
(694735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47739, 0, 0, 0, 'Ra-den', 'Fallen Keeper of Storms', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1126, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, 0, '', 17614),
(694736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47739, 0, 0, 0, 'Ra-den', 'Fallen Keeper of Storms', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 43563, 69309, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3378, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, 0, '', 17614),

(69869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47882, 0, 0, 0, 'Essence of Anima', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 17614),
(69870, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48108, 0, 0, 0, 'Essence of Vita', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 17614),
(69871, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37993, 0, 0, 0, 'Sanguine Horror', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 16.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 170, 1, 0, 0, 0, '', 17614),
(69872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48256, 0, 0, 0, 'Crackling Stalker', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 16.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 170, 1, 0, 0, 0, '', 17614),
(69957, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48254, 0, 0, 0, 'Corrupted Anima', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 17614),
(69958, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48109, 0, 0, 0, 'Corrupted Vita', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `VehicleId`=2888 WHERE `entry` IN (69473, 694734, 694735, 694736);

UPDATE `creature_template` SET `flags_extra`=1 WHERE `entry` IN 
(69473, 694734, 694735, 694736);

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN 
(69473, 694734, 694735, 694736,
69869, 69870, 69871, 69872, 
69957, 69958);

UPDATE `creature_template` SET `ScriptName`='boss_ra_den' WHERE `entry`=69473;
UPDATE `creature_template` SET `ScriptName`='npc_ra_den_essense_of_vita_anima' WHERE `entry` IN (69870, 69869);
UPDATE `creature_template` SET `ScriptName`='npc_ra_den_corrupted_vita_anima' WHERE `entry` IN (69958, 69957);
UPDATE `creature_template` SET `ScriptName`='npc_ra_den_crackling_stalker' WHERE `entry`=69872;
UPDATE `creature_template` SET `ScriptName`='npc_ra_den_sanguine_horror' WHERE `entry`=69871;
    
DELETE FROM `spell_script_names` WHERE `spell_id` IN
(138321, 138334, 138297, 138308, 138370, 138333, 138288, 138295, 139040);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(138321, 'spell_ra_den_materials_of_creation'),
(138334, 'spell_ra_den_fatal_strike'),
(138297, 'spell_ra_den_unstable_vita_aura'),
(138308, 'spell_ra_den_unstable_vita_aura'),
(138370, 'spell_ra_den_unstable_vita_dmg'),
(138333, 'spell_ra_den_murderous_strike'),
(138288, 'spell_ra_den_unstable_anima_aura'),
(138295, 'spell_ra_den_unstable_anima_dmg'),
(139040, 'spell_ra_den_call_essence');
    
DELETE FROM `creature_text` WHERE `entry`=69473;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(69473, 0, 0, 'When I am finished with you, I shall not rest until this world is cleansed. Now, perish!', 14, 0, 100, 0, 0, 35754, 'Ra-den Aggro'),
(69473, 1, 0, 'You are the best this world has to offer? No wonder it has fallen to ruin.', 14, 0, 100, 0, 0, 35755, 'Ra-den Berserk'),
(69473, 2, 0, 'For millennia I have waited in darkness, in silence pierced only by the shrieks of the tormented, my dreams a waking nightmare.', 14, 0, 100, 0, 0, 35756, 'Ra-den '),
(69473, 3, 0, 'I see the naive hope in your eyes. You... think you are my saviors? Wring that mocking pity from your hearts and focus it inwards, for you shall soon know my agony.', 14, 0, 100, 0, 0, 35757, 'Ra-den '),
(69473, 4, 0, 'This twisted world is beyond redemption, beyond the reach of deluded heroes. The only answer to corruption is destruction. And that begins... now.', 14, 0, 100, 0, 0, 35758, 'Ra-den '),
(69473, 5, 0, 'Accept the inevitable.', 14, 0, 100, 0, 0, 35759, 'Ra-den kill player 1'),
(69473, 5, 1, 'Amusing. You really thought you could win.', 14, 0, 100, 0, 0, 35760, 'Ra-den kill player 2'),
(69473, 6, 0, 'You still think victory possible? Fools!', 14, 0, 100, 0, 0, 35761, 'Ra-den phase 2'),
(69473, 7, 0, 'Feel your own life essence betray you!', 14, 0, 100, 0, 0, 35762, 'Ra-den murderous strike'),
(69473, 8, 0, 'The touch of creation... and destruction.', 14, 0, 100, 0, 0, 35763, 'Ra-den Material of Creation'),
(69473, 9, 0, 'Ah, the familiar embrace of the storms...', 14, 0, 100, 0, 0, 35764, 'Ra-den Unstable Vita'),
(69473, 10, 0, 'This is but a taste of my power.', 14, 0, 100, 0, 0, 35765, 'Ra-den Unstable Anima'),
(69473, 11, 0, 'Wait! I am... I am not your enemy. You are powerful, more powerful than he was, even... perhaps you are right. Perhaps there is still hope. But there is a yawning chasm of darkness beneath you mortals, vast, endless, and all consuming. I do not believe that you can correct this doomed course. But... you have earned the right to try. Farewell.', 14, 0, 100, 0, 0, 35766, 'Ra-den end');

DELETE FROM `locales_creature_text` WHERE `entry`=69473;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(69473, 0, 0, 'Покончив с вами, я не остановлюсь, пока не очищу весь этот мир. Умрите же!'),
(69473, 1, 0, 'И вы лучшие бойцы этого мира? Не удивительно, что он так слаб.'),
(69473, 2, 0, 'Я тысячи лет ждал во тьме, тишину которой пронзали лишь вопли жертв пыток. Ночьные кашмары стали явью.'),
(69473, 3, 0, 'В ваших глазах я вижу надежду. Наивные. Думаете, вы меня спасли? Избавьтесь от этого жалкого сострадания и обратите его к себе, ибо скоро вы познаете мои муки.'),
(69473, 4, 0, 'Этот искаженный мир уже не спасти. Ему не помогут обманутые герои. Скверну можно лишь уничтожить. И начну я прямо... сейчас.'),
(69473, 5, 0, 'Примиритесь с неизбежным.'),
(69473, 5, 1, 'Удивительно. Вы и правда собирались победить.'),
(69473, 6, 0, 'Думаете, вы еще можете победить? Ха, глупцы.'),
(69473, 7, 0, 'Чувствуете, как жизнь покидает вас?'),
(69473, 8, 0, 'Прикосновение творца... и разрушителя.'),
(69473, 9, 0, 'А, знакомое дыхание бурь.'),
(69473, 10, 0, 'Это лишь крупица моей силы.'),
(69473, 11, 0, 'Остановитесь. Я не враг вам. Вы сильны. Даже сильнее его. Может вы и правы, может есть еще надержа. Но внизу лежит бесконечная всепоглощающая тьма. Не думаю, что вы сможете противостоять судьбе, смертные, но вы заслужили право попробовать. Прощайте.');
