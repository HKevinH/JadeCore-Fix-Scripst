
-- Arcatraz

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=552)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Botanica

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=553)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Mechanar

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=554)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Shadow Labyrinth

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=555)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Sethekk Halls

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=556)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Mana Tombs

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=557)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Auchenai Crypts

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=558)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Old Hillsbrad

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=560)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Magisters Terrace

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=585)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Steam Vault

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=545)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- The Underbog

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=546)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- The Slave Pens

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=547)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Ramparts

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=543)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Blood Furnace

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=542)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Blood Furnace

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=542)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;

-- Shattered Halls

UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=540)
 AND `difficulty_entry_1` = `difficulty_entry_2` AND difficulty_entry_1 != 0;


