DELETE FROM `creature` WHERE `guid`=357698 and id in (36272, 36565);
DELETE FROM `creature` WHERE `guid`=357699 and id in (36272, 36565);
UPDATE `creature` SET `spawnMask`=4 WHERE `guid`=357697 and id=36296;
INSERT IGNORE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES (8, 357697);