REPLACE INTO `creature_loot_currency` (`creature_id`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(69465, 396, 0, 0, 4000, 0, 0), -- jin rock
(68476, 396, 0, 0, 4000, 0, 0), -- horridon
(67977, 396, 0, 0, 4000, 0, 0), -- tortos
(69712, 396, 0, 0, 4000, 0, 0), -- ji-kun
(68036, 396, 0, 0, 4000, 0, 0), -- durumu
(69017, 396, 0, 0, 4000, 0, 0), -- primordius
(69427, 396, 0, 0, 4000, 0, 0); -- dark animus

-- Council of Elders

UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691345;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691346;
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=69078;
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=690784;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=690785;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=690786;
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=69131;
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=691314;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691315;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691316;
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=69132;
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=691324;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691325;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691326;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=69135;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(136917, 137575);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(136917, 'spell_malakk_biting_cold'),
(137575, 'spell_malakk_frostbite_aoe');
