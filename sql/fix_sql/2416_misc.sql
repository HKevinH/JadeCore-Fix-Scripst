REPLACE INTO `trinity_string` (`entry`, `content_default`, `content_loc8`) VALUES 
(13113, 'Character %s (realm %s) has been banned successfully.', 'Персонаж %s (реалм %s) успешно забанен.'),
(13114, 'Cannot find realm %s.', 'Невозможно найти реалм %s.'),
(13115, 'Wrong character name %s or character does not exists at cross server.', 'Неверное имя персонажа %s или он отсутствует на кросс сервере.'),
(13116, 'Wrong reason %s.', 'Неверная причина блокировки %s.'),
(13117, 'Wrong gm name %s.', 'Неверное имя гейм мастера %s.'),
(13118, 'Wrong duration %s.', 'Неверная длительность %s.');

REPLACE INTO `command` (`name`, `security`, `help`) VALUES 
('baninterrealm', 2, 'Syntax: .baninterrealm $subcommand\nType .baninterrealm to see the list of possible subcommands or .help baninterrealm $subcommand to see info on subcommands'),
('baninterrealm character', 2, 'Syntax: .baninterrealm character $name $realm $bantime $reason\nBan character and kick player from interrealm.\n$realm: name of the character\'s realm\n$bantime: negative value leads to permban, otherwise use a timestring like "4d20h3s".');


