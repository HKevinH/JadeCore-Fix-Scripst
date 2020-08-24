
DELETE FROM `instance_encounters` WHERE `entry` IN
(1409, 1431, 1505, 1506);
REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(1409, 1, 123900, 0, 'Protectors of the Endless'),
(1431, 0, 60999, 535, 'Sha of Fear'),
(1505, 1, 123903, 0, 'Lei shi'),
(1506, 1, 123901, 0, 'Tsu Long');
