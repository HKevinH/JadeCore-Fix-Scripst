
-- ----------------------------------------------------------------------------------
-- Quest #4 Seeking the Soulstones: 32317
-- ----------------------------------------------------------------------------------

-- Remove autocomplete
UPDATE `quest_template` SET `flags`=`flags`&~0x10000 WHERE `id` = 32317;

-- Add objective for Hellfire Fragment (don't override if it already exists)
INSERT IGNORE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(68780, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11686, 0, 0, 0, 'Hellfire Memory', '', '', 0, 1, 1, 4, 0, 35, 35, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614);

-- Enable to begin the quest
DELETE FROM `creature_questrelation` WHERE `quest` IN
(32317);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(5496, 32317),
(88705, 32317),
(3326, 32317); -- there is no 88705 creature entry now

-- Enable to end the quest
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32317);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(5496, 32317),
(88705, 32317),
(3326, 32317); -- there is no 88705 creature entry now

-- Link to other quests
UPDATE `quest_template` SET `prevquestid`=32310, `nextquestid`=32324, 
`exclusivegroup`=0, `nextquestidchain`=32324 WHERE `id`=32317;

-- Enable 'cold-warm-hot' effects when player enters the area
DELETE FROM `spell_area` WHERE `spell` IN 
(134614, 134615, 134616);
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES 
(134616, 3813, 32317, 0, 0, 0, 2, 1, 8, 0), -- Hot at The Path of Aguish
(134616, 3741, 32317, 0, 0, 0, 2, 1, 8, 0), -- Hot at Ruins of Farahlon
(134616, 3962, 32317, 0, 0, 0, 2, 1, 8, 0), -- Hot at Vim'gol's Circle
(134616, 3928, 32317, 0, 0, 0, 2, 1, 8, 0); -- Hot at Altar of Damnation

-- Gameobject temlates for Shadowmoon Valley, Blade's Edge Mountains, Hellfire Peninsula, Netherstorm
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(216325, 3, 7554, 'Soulstone Fragment', '', '', '', 0, 0, 1, 92497, 0, 0, 0, 0, 0, 1691, 216325, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 17658),  
(216326, 3, 7554, 'Soulstone Fragment', '', '', '', 0, 0, 1, 92496, 0, 0, 0, 0, 0, 1691, 216326, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 17658),  
(216327, 3, 7554, 'Soulstone Fragment', '', '', '', 0, 0, 1, 92494, 0, 0, 0, 0, 0, 1691, 216327, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 17658), 
(216328, 3, 7554, 'Soulstone Fragment', '', '', '', 0, 0, 1, 92495, 0, 0, 0, 0, 0, 1691, 216328, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 17658); 

-- Gameobjects for Shadowmoon Valley, Blade's Edge Mountains, Hellfire Peninsula, Netherstorm
DELETE FROM `gameobject` WHERE `id` IN
(216325, 216326, 216327, 216328);
REPLACE INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(216327, 530, 3483, 3813, 1, 1, -473.485, 2076.59, 84.4847, 5.57348, 0, 0, 0.34745, -0.937699, 100, 0, 1, 0, NULL),
(216328, 530, 3523, 3741, 1, 1, 4679.62, 2500.56, 239.753, 3.34312, 0, 0, 0.994928, -0.100593, 100, 0, 1, 0, NULL),
(216326, 530, 3522, 3962, 1, 1, 3273, 4639.99, 216.207, 4.81625, 0, 0, 0.669449, -0.742858, 100, 0, 1, 0, NULL),
(216325, 530, 3520, 3928, 1, 1, -3595.7, 1865.03, 47.2415, 5.2164, 0, 0, 0.508457, -0.861087, 100, 0, 1, 0, NULL);

-- Gameobject loot temlates for Shadowmoon Valley, Blade's Edge Mountains, Hellfire Peninsula, Netherstorm
DELETE FROM `gameobject_loot_template` WHERE `entry` IN
(216325, 216326, 216327, 216328);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(216325, 92497, -100, 1, 0, 1, 1),
(216326, 92496, -100, 1, 0, 1, 1),
(216327, 92494, -100, 1, 0, 1, 1),
(216328, 92495, -100, 1, 0, 1, 1);

-- Scripts for Gameobjects
UPDATE `gameobject_template` SET `ScriptName`='go_soulstone_fragment' WHERE `entry` IN
(216325, 216326, 216327, 216328);

UPDATE `creature_template` SET `ScriptName`='npc_kabrethad_ebonlocke_scene' WHERE `entry`=68019;
UPDATE `creature_template` SET `ScriptName`='npc_jubeka_shadowbreaker_scene' WHERE `entry`=68018;

-- Scripted Texts 
DELETE FROM `creature_text` WHERE `entry`=68019;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(68019, 0, 0, '...there\'s a slight flaw in that supposition.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 1, 0, 'The Observers were in the service of Illidan... not the legion.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 2, 0, 'How should I know?', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 3, 0, 'What\'s the problem? You handled the binding of the Fel Imps and Voidlords effortlessly.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),

(68019, 4, 0, 'I tire of your evasive babble, doomguard. Explain to me why you and your kind are drawn to sacrificial magics.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 5, 0, 'Do not attempt to deceive me, demon!', 14, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 6, 0, 'Your kind far predates Sargeras\'s betrayal. What WERE you?', 14, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 7, 0, 'STAY OUT OF THIS! The demon will answer, NOW!', 14, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 8, 0, 'If you do not care then there is no harm telling me.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 9, 0, 'I don\'t believe that is part of our contract. We are done here.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 10, 0, 'Jubeka, complete the ritual.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),

(68019, 11, 0, '... I\'ve seen the fear in your eyes, Jubeka.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 12, 0, 'Gul\'dan destroyed this world in his bid for power... now you\'re concerned I will do the same to Azeroth.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 13, 0, '...', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 14, 0, 'There are two sides to the blade of demonology...', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 15, 0, '... the threats that besiege us from the outside...', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 16, 0, '... and those that threaten us from within.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 17, 0, 'I chose you as my companion for a reason.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke'),
(68019, 18, 0, '... If I fail, I need you to banish me forever.', 12, 0, 100, 0, 0, 0, 'Kanrethad Ebonlocke');
    
DELETE FROM `locales_creature_text` WHERE `entry`=68019;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(68019, 0, 0, '...в этом предположении есть слабое место.'),
(68019, 1, 0, 'Наблюдатели служили Иллидану, а не Легиону.'),
(68019, 2, 0, 'Откуда мне знать?'),
(68019, 3, 0, 'В чем проблема? Тебе с легкостью удавалось призывать бесов Скверны и повелителей Бездны.'),

(68019, 4, 0, 'Я устал от твоей уклончивости, демон. Объясни мне, почему тебя и других демонов привлекает жертвенная магия.'),
(68019, 5, 0, 'Не увиливай, демон!'),
(68019, 6, 0, 'Ваш род существовал задолго до предательства Саргераса. Что вы из себя представляли?'),
(68019, 7, 0, 'Не лезь в это! Демон ответит, сейчас же!'),
(68019, 8, 0, 'Если тебя это не волнует, то ты можешь спокойно сказать об этом мне.'),
(68019, 9, 0, 'Не думаю, что это часть нашего соглашения. Мы закончили. '),
(68019, 10, 0, 'Джубека, закончи ритуал.'),

(68019, 11, 0, '...Я вижу страх в твоих глазах, Джубека.'),
(68019, 12, 0, 'Гул\'дан уничтожил этот мир, пытаясь продемонстрировать свою силу... ты боишься, что я сделаю то же самое с Азеротом.'),
(68019, 13, 0, '...'),
(68019, 14, 0, 'У демонологии две стороны...'),
(68019, 15, 0, '...опасности, которые грозят нам извне...'),
(68019, 16, 0, '...и те, которые грозят нам изнутри.'),
(68019, 17, 0, 'Я выбрал тебя своей напарницей не просто так.'),
(68019, 18, 0, '...если у меня ничего не получится, ты должна будешь навеки изгнать меня.');
    
DELETE FROM `creature_text` WHERE `entry`=68018;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(68018, 0, 0, 'Such strange creatures. Why do they remain so long after the legion has left?', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 1, 0, 'Oh?', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 2, 0, 'Well, he\'s gone too... so why are they still around?', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 3, 0, 'Well, I\'ve spent weeks trying to understand how to summon one of these things. If you know something I don\'t, I\'d appreciate it if you\'d share it with us "lesser" mortals.', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 4, 0, 'They were trivial by comparison! These things are never in the same place.', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 5, 0, 'There\'s something... strange about them... something out of place...', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 6, 0, 'Oh dear... ', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),

(68018, 7, 0, 'This knowledge is useless... what are you trying to achieve, Kanrethad?', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),

(68018, 8, 0, 'What is it you wished to show me...?', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 9, 0, 'What...? No! I... I have... no idea...', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 10, 0, 'No! Stay back...! You... you\'re dangerous. I remain content summoning demons, but you...', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 11, 0, '...you toy with becoming one yourself!', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker'),
(68018, 12, 0, 'And what depraved reason is that...?', 12, 0, 100, 0, 0, 0, 'Jubeka Shadowbreaker');
    
DELETE FROM `locales_creature_text` WHERE `entry`=68018;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(68018, 0, 0, 'Такие странные существа. Почему они оставались здесь так долго после исчезновения Легиона?'),
(68018, 1, 0, 'О?'),
(68018, 2, 0, 'Он тоже ушел... почему же они до сих пор здесь?'),
(68018, 3, 0, 'Я потратила недели на то, чтобы понять, как призывать этих существ. Если ты знаешь что-то, чего не знаю я, я была бы весьма признательна тебе, если бы ты поделился этими знаниями с "простыми" смертными.'),
(68018, 4, 0, 'В сравнении они были совершенно тривиальными! Их никогда не найдешь на том же самом месте.'),
(68018, 5, 0, 'В них есть что-то... странное... что-то лишнее... '),
(68018, 6, 0, 'Ох..'),

(68018, 7, 0, 'Эти знания бесполезны... Чего ты пытаешься добиться, Канретад?'),

(68018, 8, 0, 'Что ты хотел показать мне?..'),
(68018, 9, 0, 'Что?.. Нет! Я.. Я понятия не имею...'),
(68018, 10, 0, 'Нет! Не подходи!.. Ты... Ты опасен. Я хорошо справляюсь с призывом демонов, но ты...'),
(68018, 11, 0, '...это закончится тем, что ты станешь одним из них!'),
(68018, 12, 0, 'И что же это за порочная причина?');

DELETE FROM `creature_text` WHERE `entry`=11859;
INSERT IGNORE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(11859, 0, 0, 'My contract is to fight for you, not to reveal the legion\'s secrets, mortal.', 12, 0, 100, 0, 0, 0, 'Doomguard'),
(11859, 1, 0, 'What an odd demand. Not even my own kind care about our origins. Why should you?', 12, 0, 100, 0, 0, 0, 'Doomguard'),
(11859, 2, 0, '...before Sargeras freed us, we were the Titan\'s hounds. Forever enslaved to police the use of arcane magics.', 12, 0, 100, 0, 0, 0, 'Doomguard'),
(11859, 3, 0, 'Sacrificial magic was considered the greatest violation of life and we were attuned to instantly punish those who delved into such... delicious sorcery.', 12, 0, 100, 0, 0, 0, 'Doomguard'),
(11859, 4, 0, 'You have your petty secret, Kanrethad. Now, I demand knowledge from you... why do you care?', 12, 0, 100, 0, 0, 0, 'Doomguard');

DELETE FROM `locales_creature_text` WHERE `entry`=11859;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(11859, 0, 0, 'Мы договаривались о том, что я буду сражаться на твоей стороне, смертный. А не рассказывать тебе секреты Легиона.'),
(11859, 1, 0, 'Какая странная просьба. Даже моих собратьев не волнует их происхождение. Почему ты интересуешься этим?'),
(11859, 2, 0, '...до того, как Саргерас освободил нас, мы были цепными псами Титанов. Обреченными на вечное рабство, следящими за использованием тайной магии.'),
(11859, 3, 0, 'Жертвенная магия считалась величайшим преступлением. И мы должны были карать тех, кто занимался ею.'),
(11859, 4, 0, 'Теперь ты знаешь ответ на свой вопрос, Канретад. А теперь я хочу спросить тебя... зачем тебе нужно это знать?');
