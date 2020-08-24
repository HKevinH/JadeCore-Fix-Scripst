UPDATE `creature_template` SET `flags_extra`=1 WHERE `entry` IN 
(72276, 722764, 722765, 722766,
71734, 717344, 717345, 717346);

REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(1604, 0, 71734, 0, 'Sha of Pride');
