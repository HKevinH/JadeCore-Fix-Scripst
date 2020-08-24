REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `itemlevel_min`, `itemlevel_max`, `quest_failed_text`, `comment`) VALUES (1011, 1, 88, 90, 0, 0, 0, 0, 0, 0, 0, '', 'Siege of Niuzao Temple');
REPLACE INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `itemlevel_min`, `itemlevel_max`, `quest_failed_text`, `comment`) VALUES (1011, 2, 90, 90, 0, 0, 0, 0, 0, 0, 0, '', 'Siege of Niuzao Temple');

UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry`=619281 LIMIT 1;
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry`=61928 LIMIT 1;

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry`=616341 LIMIT 1;
UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry`=622051 LIMIT 1;
UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry`=62205 LIMIT 1;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=615671 LIMIT 1;

-- disable loot
UPDATE `creature_template` SET `lootid`=0 WHERE `entry` IN
(61634, 61567, 62205,
616341, 615671, 622051);

-- Mobs damage (normal)
UPDATE `creature_template` SET `mindmg`=11321, `maxdmg`=16657, `dmg_multiplier`=3 WHERE `entry` IN 
(61434, -- Sik\'thik Vanguard
61436, -- Sik\'thik Bladedancer
61613, -- Sap Puddle
61910, -- Resin Flake
61928, -- Sik\'thik Guardian
61929, -- Sik\'thik Amber-Weaver
61965, -- Sap Puddle
62091, -- Sik\'thik Flyer
62348, -- Sik\'thik Soldier
62632, -- Sik\'thik Engineer
62633, -- Sik\'thik Builder
62795, -- Sik\'thik Warden
67093); -- Sik\'thik Battle-Mender


-- Mobs damage (heroic)
UPDATE `creature_template` SET `mindmg`=11321, `maxdmg`=16657, `dmg_multiplier`=3 WHERE `entry` IN 
(614341, -- Sik\'thik Vanguard
614361, -- Sik\'thik Bladedancer
619101, -- Resin Flake
619281, -- Sik\'thik Guardian
619291, -- Sik\'thik Amber-Weaver
620911, -- Sik\'thik Flyer
623481, -- Sik\'thik Soldier
626321, -- Sik\'thik Engineer
626331, -- Sik\'thik Builder
627951, -- Sik\'thik Warden
670931); -- Sik\'thik Battle-Mender

-- Boss damage (normal)
UPDATE `creature_template` SET `mindmg`=12684, `maxdmg`=19052, `dmg_multiplier`=3 WHERE `entry` IN
(61634, 61567, 62205);

-- Boss damage (heroic)
UPDATE `creature_template` SET `mindmg`=12684, `maxdmg`=19052, `dmg_multiplier`=4 WHERE `entry` IN
(616341, 615671, 622051);






