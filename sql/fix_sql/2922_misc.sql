REPLACE INTO `spell_bonus_loot` (`creatureEntry`, `currency`, `spellId`, `lootSourceType`, `lootSourceEntry`, `Comments`) VALUES 
(72249, 776, 145913, 1, 72249, 'Galakras 10N'),
(722494, 776, 145913, 1, 72249, 'Galakras 25N'),
(71466, 776, 145914, 1, 71466, 'Iron Juggernaut 10N'),
(714664, 776, 145914, 1, 71466, 'Iron Juggernaut 25N');

REPLACE INTO `creature_loot_currency` (`creature_id`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(72249, 396, 0, 0, 4000, 0, 0),
(71466, 396, 0, 0, 4000, 0, 0);
