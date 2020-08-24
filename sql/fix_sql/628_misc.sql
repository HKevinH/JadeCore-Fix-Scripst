
-- Arcatraz

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=552);

-- Botanica

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=553);

-- Mechanar

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=554);

-- Shadow Labyrinth

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=555);

-- Sethekk Halls

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=556);

-- Mana Tombs

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=557);

-- Auchenai Crypts

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=558);

-- Old Hillsbrad

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=560);

-- Magisters Terrace

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=585);

-- Steam Vault

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=545);

-- The Underbog

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=546);

-- The Slave Pens

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=547);

-- Ramparts

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=543);

-- Blood Furnace

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=542);

-- Blood Furnace

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=542);

-- Shattered Halls

UPDATE `creature_template`
SET `difficulty_entry_1`=0
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=540);


