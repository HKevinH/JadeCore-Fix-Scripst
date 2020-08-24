REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(1598, 0, 71475, 0, 'Fallen Protectors'),
(1624, 0, 72276, 0, 'Norushen'),
(1604, 0, 71475, 0, 'Sha of Pride');

UPDATE `creature_template` SET `ScriptName`='npc_sun_tenderheart_despair_spawn' WHERE `entry`=71712;
UPDATE `creature_template` SET `ScriptName`='npc_sun_tenderheart_desperation_spawn' WHERE `entry`=71993;