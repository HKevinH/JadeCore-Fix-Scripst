
DELETE FROM `lfg_dungeon_rewards` WHERE `dungeonId` IN
(566, 567, 637, 646);
REPLACE INTO `lfg_dungeon_rewards` (`dungeonId`, `maxLevel`, `firstQuestId`, `firstMoneyVar`, `firstXPVar`, `otherQuestId`, `otherMoneyVar`, `otherXPVar`) VALUES 
(493, 90, 32898, 0, 0, 32899, 0, 0), -- Scenario
(641, 90, 32873, 0, 0, 32874, 0, 0); -- Scenario heroic