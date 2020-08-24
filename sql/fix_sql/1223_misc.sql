UPDATE `creature_template` SET `flags_extra`=1 WHERE `entry` IN
(69465, 694654, 694655, 694656,
68476, 684764, 684765, 684766,
69134, 691344, 691345, 691346,
69078, 690784, 690785, 690786,
69131, 691314, 691315, 691316,
69132, 691324, 691325, 691326,
69135, 691354, 691355, 691356);

UPDATE `creature` SET `spawntimesecs`=604800 WHERE `id` IN
(69465, 694654, 694655, 694656,
68476, 684764, 684765, 684766,
69134, 691344, 691345, 691346,
69078, 690784, 690785, 690786,
69131, 691314, 691315, 691316,
69132, 691324, 691325, 691326,
69135, 691354, 691355, 691356);

UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691345;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691346;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=690785;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=690786;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691315;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691316;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691325;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691326;
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=69135;