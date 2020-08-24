DELETE FROM `creature_text` WHERE `entry`=23682;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(23682, 0, 0, 'It is over, your search is done! Let fate choose now, the righteous one!', 12, 0, 100, 0, 0, 11961, 'Horseman aggro'),
(23682, 1, 0, 'So eager you are for my blood to spill, yet to vanquish me \'tis my head you must kill!', 12, 0, 100, 0, 0, 11969, 'Horseman defeat'),
(23682, 2, 0, 'Soldiers arise! Stand and fight! Bring victory at last to this fallen knight!', 12, 0, 100, 0, 0, 11963, 'Horseman pumpkin'),
(23682, 3, 0, 'Your body lies beaten, battered and broken! Let my curse be your own, fate has spoken!', 12, 0, 100, 0, 0, 11962, 'Horseman slay'),
(23682, 4, 0, 'This end... have I reached before. What new adventure lies in store?', 12, 0, 100, 0, 0, 11964, 'Horseman death'),
(23682, 5, 0, 'Headless Horseman laughs.', 16, 0, 100, 0, 0, 11965, 'Horseman laugh'),
(23682, 5, 1, 'Headless Horseman laughs.', 16, 0, 100, 0, 0, 11975, 'Horseman laugh'),
(23682, 5, 2, 'Headless Horseman laughs.', 16, 0, 100, 0, 0, 11976, 'Horseman laugh');


DELETE FROM `locales_creature_text` WHERE `entry`=23682;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(23682, 0, 0, 'Несчастный, ты достиг конца пути! Судьба решит кому вперёд идти!'),
(23682, 1, 0, 'Своим мечом ты кровь мне не прольёшь. Сруби же тыкву и меня убьёшь!'),
(23682, 2, 0, 'Востаньте слуги, устремитесь в бой! Пусть павший рыцарь обретёт покой!'),
(23682, 3, 0, 'Ты проиграл, судьба сказала слово. Моё проклятье пало на другого!'),
(23682, 4, 0, 'Со смертью мы давно уже друзья... Что ждёт теперь на пустоши меня?'),
(23682, 5, 0, 'Всадник без головы смеется.'),
(23682, 5, 1, 'Всадник без головы смеется.'),
(23682, 5, 2, 'Всадник без головы смеется.');

UPDATE `creature_template` SET `ScriptName`='npc_headless_horseman_head' WHERE `entry`=23775;

DELETE FROM `creature_loot_template` WHERE `entry`=23682;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(23682, 34068, 0, 1, 0, 3, 6),
(23682, 88166, 0, 1, 1, 1, 1),
(23682, 88167, 0, 1, 1, 1, 1),
(23682, 88168, 0, 1, 1, 1, 1),
(23682, 88169, 0, 1, 1, 1, 1);

UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `exp`=4 WHERE `entry`=23682;
UPDATE `creature_template` SET `modelid2`=0 WHERE `entry`=23775;
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `exp`=4 WHERE `entry`=23775;
UPDATE `access_requirement` SET `level_min`=90 WHERE `mapId`=1004 AND `difficulty`=2;
UPDATE `access_requirement` SET `level_min`=23 WHERE `mapId`=1004 AND `difficulty`=1;

DELETE FROM `lfg_entrances` WHERE `dungeonId`=285;
INSERT INTO `lfg_entrances` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (285, 'The Headless Horseman', 1124.77, 521.32, 1.5, 1.6);

DELETE FROM `instance_template` WHERE `map`=1004;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(1004, 0, 'instance_scarlet_monastery', 0);

DELETE FROM `gameobject` WHERE `id`=186314;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES (54948, 186314, 1004, 6109, 6384, 2, 65535, 1110.84, 613.064, 0.433623, 3.27334, 0, 0, 0.997831, -0.0658254, 300, 0, 1, 0, NULL);

REPLACE INTO `lfg_dungeon_rewards` (`dungeonId`, `maxLevel`, `firstQuestId`, `firstMoneyVar`, `firstXPVar`, `otherQuestId`, `otherMoneyVar`, `otherXPVar`) VALUES (285, 90, 25482, 0, 0, 0, 0, 0);

