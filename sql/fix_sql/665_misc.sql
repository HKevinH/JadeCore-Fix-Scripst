DELETE FROM `locales_gossip_menu_option` WHERE `menu_id`=9832 AND `id` IN
(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc2`, `option_text_loc3`, `option_text_loc4`, `option_text_loc5`, `option_text_loc6`, `option_text_loc7`, `option_text_loc8`, `option_text_loc9`, `option_text_loc10`, `box_text_loc1`, `box_text_loc2`, `box_text_loc3`, `box_text_loc4`, `box_text_loc5`, `box_text_loc6`, `box_text_loc7`, `box_text_loc8`, `box_text_loc9`, `box_text_loc10`) VALUES 
(9832, 0, 'Let me browse your goods.', 'Permettez-moi de jeter un oeil ? vos biens.', NULL, NULL, NULL, NULL, NULL, 'Позвольте мне взглянуть на ваш товар.', 'Deixe-me ver as suas mercadorias.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 1, 'I\'ve lost my Blood Knight Tabard.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку рыцаря крови.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 2, 'I\'ve lost my Tabard of the Hand.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку Длани.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 3, 'I\'ve lost my Tabard of the Protector.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку героя.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 4, 'I\'ve lost my Green Trophy Tabard of the Illidari.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял зеленую трофейную гербовую накидку Иллидари.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 5, 'I\'ve lost my Purple Trophy Tabard of the Illidari.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял фиолетовую трофейную гербовую накидку Иллидари.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 6, 'I\'ve lost my Tabard of Summer Skies.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку летних небес.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 7, 'I\'ve lost my Tabard of Summer Flames.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку летнего пламени.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 8, 'I\'ve lost my Loremaster\'s Colors.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку Хранителя мудрости.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 9, 'I\'ve lost my Tabard of the Explorer.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку исследователя.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 10, 'I\'ve lost my Tabard of the Achiever.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку целеустремленности.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 11, 'I\'ve lost my Tabard of Brute Force.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку грубой силы.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 12, 'I\'ve lost my Tabard of Summer Skies.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку летних небес.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9832, 13, 'I\'ve lost my Tabard of Summer Flames.', NULL, NULL, NULL, NULL, NULL, NULL, 'Я потерял гербовую накидку летнего пламени.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 9832, 8, 0, 0, 2, 0, 43300, 1, 1, 1, 0, '', 'Only show gossip if player doesn\'t have Loremaster\'s Colors'),
(15, 9832, 8, 0, 0, 17, 0, 7520, 0, 0, 0, 0, '', 'Only show gossip if player have achievement Loremaster (A)'),
(15, 9832, 8, 0, 1, 2, 0, 43300, 1, 1, 1, 0, '', 'Only show gossip if player doesn\'t have Loremaster\'s Colors'),
(15, 9832, 8, 0, 1, 17, 0, 7520, 0, 0, 0, 0, '', 'Only show gossip if player have achievement Loremaster (H)'),
(15, 9832, 11, 0, 1, 17, 0, 876, 0, 0, 0, 0, '', 'Only show gossip if player have achievement Brutally Dedicated'),
(15, 9832, 12, 0, 0, 2, 0, 35279, 1, 1, 1, 0, '', 'Only show gossip if player doesn\'t have Tabard of Summer Skies'),
(15, 9832, 12, 0, 0, 2, 0, 35280, 1, 1, 1, 0, '', 'Only show gossip if player doesn\'t have Tabard of Summer Flames'),
(15, 9832, 12, 0, 0, 8, 0, 11972, 0, 0, 0, 0, '', 'Only show gossip if player already finished quest Shards of Ahune'),
(15, 9832, 13, 0, 0, 2, 0, 35279, 1, 1, 1, 0, '', 'Only show gossip if player doesn\'t have Tabard of Summer Skies'),
(15, 9832, 13, 0, 0, 2, 0, 35280, 1, 1, 1, 0, '', 'Only show gossip if player doesn\'t have Tabard of Summer Flames'),
(15, 9832, 13, 0, 0, 8, 0, 11972, 0, 0, 0, 0, '', 'Only show gossip if player already finished quest Shards of Ahune');
