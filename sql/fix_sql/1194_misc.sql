
DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN
(3931, 12859, 4227, 3929);

UPDATE `creature` SET `spawnmask`=2, `phasemask`=1, `spawntimesecs`=86400 WHERE `map`=33 AND `id` IN
(36272, 36296, 36565);

UPDATE `quest_template` SET `SpecialFlags`=9 WHERE `Id`=25485;

UPDATE `creature_template` SET `ScriptName`='npc_apothecary_hummel' WHERE `entry`=36296;
UPDATE `creature_template` SET `ScriptName`='npc_apothecary_baxter' WHERE `entry`=36272;
UPDATE `creature_template` SET `ScriptName`='npc_apothecary_frye' WHERE `entry`=36565;

UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=36272;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=36565;
UPDATE `creature_template` SET `lootid`=36296 WHERE `entry`=36296;

DELETE FROM `creature_loot_template` WHERE `entry`=36296;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(36296, 49641, 25, 1, 0, 1, 1),
(36296, 50320, 25, 1, 0, 1, 1),
(36296, 93391, 0, 1, 1, 1, 1),
(36296, 93392, 0, 1, 1, 1, 1),
(36296, 93393, 0, 1, 1, 1, 1),
(36296, 93394, 0, 1, 1, 1, 1),
(36296, 93395, 0, 1, 1, 1, 1);


UPDATE `creature_template` SET `faction_A`=35, `faction_h`=35 WHERE `entry` IN 
(36272, 36296, 36565);

REPLACE INTO `lfg_dungeon_rewards` (`dungeonId`, `maxLevel`, `firstQuestId`, `firstMoneyVar`, `firstXPVar`, `otherQuestId`, `otherMoneyVar`, `otherXPVar`) VALUES 
(288, 90, 25485, 0, 0, 0, 0, 0);


UPDATE `creature_template` SET `gossip_menu_id`=10847 WHERE `entry`=36296;

REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(202947, 49352, 100, 1, 0, 1, 1),
(202948, 49351, 100, 1, 0, 1, 1);


DELETE FROM `creature_text` WHERE `entry`=36272;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36272, 0, 0, 'Great. We\'re nto gutless, we\'re incompetent.', 12, 0, 100, 0, 0, 0, 'say text');

DELETE FROM `creature_text` WHERE `entry`=36296;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36296, 0, 0, 'Did they bother to tell you who I am and why Iam doing this?', 12, 0, 100, 0, 0, 0, 'say text'),
(36296, 1, 0, '...or are they just using you like they do everybody else?', 12, 0, 100, 0, 0, 0, 'say text'),
(36296, 2, 0, 'But what does it matter. It is time for this to end.', 12, 0, 100, 0, 0, 0, 'say text'),
(36296, 3, 0, 'Baxter! Get in here and help! NOW!', 12, 0, 100, 0, 0, 0, 'say text'),
(36296, 4, 0, 'It is time, Frye! Attack!', 12, 0, 100, 0, 0, 0, 'say text'),
(36296, 6, 0, '... please don\'t think less of me.', 12, 0, 100, 0, 0, 0, 'say text');

DELETE FROM `creature_text` WHERE `entry`=36565;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36565, 0, 0, 'It has been the greatest honor of my life to server with you, Hummel.', 12, 0, 100, 0, 0, 0, 'say text');

DELETE FROM `locales_creature_text` WHERE `entry`=36272;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(36272, 0, 0, 'Отлично. Смелости нам хватило, а мозгов — нет.');

DELETE FROM `locales_creature_text` WHERE `entry`=36296;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(36296, 0, 0, 'Тебе хоть сказали, кто я и чем занимаюсь?'),
(36296, 1, 0, '...или тебя используют так же, как и всех остальных?'),
(36296, 2, 0, 'Хотя, какая разница... Пора покончить с этим.'),
(36296, 3, 0, 'Бакстер! Помоги мне! БЫСТРЕЕ!'),
(36296, 4, 0, 'Фрай, пора! Убей их!'),
(36296, 5, 0, '...не думай плохого обо мне.');

DELETE FROM `locales_creature_text` WHERE `entry`=36565;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(36565, 0, 0, 'Для меня было большой честью служить тебе, Хаммел.');
