
-- Arcatraz

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=552)
AND `minlevel` <> `maxlevel`;

-- Botanica

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=553)
AND `minlevel` <> `maxlevel`;

-- Shadow Labyrinth

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=555)
AND `minlevel` <> `maxlevel`;

-- Sethekk Halls

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=556)
AND `minlevel` <> `maxlevel`;

-- Mana Tombs

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=557)
AND `minlevel` <> `maxlevel`;

-- Auchenai Crypts

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=558)
AND `minlevel` <> `maxlevel`;

-- Old Hillsbrad

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=560)
AND `minlevel` <> `maxlevel`;

-- The Underbog

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=546)
AND `minlevel` <> `maxlevel`;

-- The Slave Pens

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=547)
AND `minlevel` <> `maxlevel`;

-- Ramparts

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=543)
AND `minlevel` <> `maxlevel`;

-- Blood Furnace

UPDATE `creature_template` SET `maxlevel`=`minlevel` WHERE `entry` IN
(SELECT `id` FROM `creature` WHERE `map`=542)
AND `minlevel` <> `maxlevel`;



