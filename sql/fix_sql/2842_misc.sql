
UPDATE `creature_template` SET `flags_extra`=1 WHERE `entry` IN 
(72249, 722494, 722495, 722496,
71466, 714664, 714665, 714666);

REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(1622, 0, 72249, 0, 'Galakras'),
(1600, 0, 71466, 0, 'Iron Juggernaut');
