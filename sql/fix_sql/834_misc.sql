UPDATE `creature_template` SET `flags_extra`=`flags_extra`|128 WHERE `entry`=61601; -- lava

UPDATE `creature_template` SET `minlevel`=16, `maxlevel`=16 WHERE `entry`=61528;
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry`=61528;
UPDATE `creature_template` SET `mindmg`=18, `maxdmg`=40, `attackpower`=8 WHERE `entry`=61528;

UPDATE `creature_template` SET `ScriptName`='boss_lava_guard_gordoth' WHERE `entry`=61528;

REPLACE INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(1443, 0, 61408, 0, 'Adarogg'),
(1444, 0, 61412, 0, 'Dark Shaman Koranthal'),
(1445, 0, 61463, 0, 'Slagmaw'),
(1446, 0, 61528, 4, 'Lava Guard Gordoth');

REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(389, 1, 'instance_ragefire_chasm', 0);


UPDATE `creature_classlevelstats` SET `basehp4`=656 WHERE `level`=15 AND `class`=1;
UPDATE `creature_classlevelstats` SET `basehp4`=712 WHERE `level`=16 AND `class`=1;
UPDATE `creature_classlevelstats` SET `basehp4`=602 WHERE `level`=15 AND `class`=2;
UPDATE `creature_classlevelstats` SET `basehp4`=650 WHERE `level`=16 AND `class`=2;
UPDATE `creature_classlevelstats` SET `basehp4`=656 WHERE `level`=15 AND `class`=4;
UPDATE `creature_classlevelstats` SET `basehp4`=712 WHERE `level`=16 AND `class`=4;
UPDATE `creature_classlevelstats` SET `basehp4`=570 WHERE `level`=15 AND `class`=8;
UPDATE `creature_classlevelstats` SET `basehp4`=614 WHERE `level`=16 AND `class`=8;