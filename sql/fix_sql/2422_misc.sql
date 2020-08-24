


DELETE FROM `access_requirement` WHERE `difficulty` IN (7, 17);

DROP TABLE IF EXISTS `lfr_access_requirement`;
CREATE TABLE `lfr_access_requirement`
(
    `dungeon_id` INT(10) UNSIGNED NOT NULL,
    `level_min` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `level_max` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `item` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `item2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `quest_A` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `quest_H` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `achievement` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `leader_achievement` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `ilvl_min` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `ilvl_max` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `quest_failed_text` TEXT,
    `comment` TEXT,
    PRIMARY KEY (`dungeon_id`)
);

DELETE FROM `lfr_access_requirement` WHERE `dungeon_id` IN (416, 417, 526, 527, 528, 529, 530, 610, 611, 612, 613, 716, 717, 724, 725);
INSERT INTO `lfr_access_requirement` VALUES
(416, 85, 85, 0, 0, 0, 0, 0, 0, 372, 0, '', 'Dragon Soul - Part 1 : Siege of Wyrmrest Temple'),
(417, 85, 85, 0, 0, 0, 0, 6106, 0, 372, 0, '', 'Dragon Soul - Part 2 : Fall of Deathwing'),
(526, 90, 90, 0, 0, 0, 0, 0, 0, 470, 0, '', 'Terrace of Endless Spring'),
(527, 90, 90, 0, 0, 0, 0, 0, 0, 460, 0, '', 'Mogu''shan Vaults - Part 1 : Guardians of Mogu''shan'),
(528, 90, 90, 0, 0, 0, 0, 6458, 0, 460, 0, '', 'Mogu''shan Vaults - Part 2 : The Vault of Mysteries'),
(529, 90, 90, 0, 0, 0, 0, 0, 0, 470, 0, '', 'Heart of Fear - Part 1 : The Dread Approach'),
(530, 90, 90, 0, 0, 0, 0, 6718, 0, 470, 0, '', 'Heart of Fear - Part 2 : Nightmare of Shek''zeer'),
(610, 90, 90, 0, 0, 0, 0, 0, 0, 480, 0, '', 'Throne of Thunder - Part 1 : Last Stand of the Zandalari'),
(611, 90, 90, 0, 0, 0, 0, 8069, 0, 480, 0, '', 'Throne of Thunder - Part 2 : Forgotten Depths'),
(612, 90, 90, 0, 0, 0, 0, 8070, 0, 480, 0, '', 'Throne of Thunder - Part 3 : Halls of Flesh-Shaping'),
(613, 90, 90, 0, 0, 0, 0, 8071, 0, 480, 0, '', 'Throne of Thunder - Part 4 : Pinnacle of Storms'),
(716, 90, 90, 0, 0, 0, 0, 0, 0, 999, 0, '', 'Siege of Orgrimmar - Part 1 : Vale of Eternal Sorrows'),
(717, 90, 90, 0, 0, 0, 0, 8458, 0, 999, 0, '', 'Siege of Orgrimmar - Part 2 : Gates of Retribution'),
(724, 90, 90, 0, 0, 0, 0, 8459, 0, 999, 0, '', 'Siege of Orgrimmar - Part 3 : The Underhold'),
(725, 90, 90, 0, 0, 0, 0, 8461, 0, 999, 0, '', 'Siege of Orgrimmar - Part 4 : Downfall');

-- LFR rewards for Highmaul and Blackrock Foundry
DELETE FROM `lfg_dungeon_rewards` WHERE `dungeonId` IN (526, 527, 528, 529, 530, 610, 611, 612, 613, 716, 717, 724, 725);
INSERT INTO `lfg_dungeon_rewards` VALUES
(526, 90, 31724, 0, 0, 31725, 0, 0),
(527, 90, 31724, 0, 0, 31725, 0, 0),
(528, 90, 31724, 0, 0, 31725, 0, 0),
(529, 90, 31724, 0, 0, 31725, 0, 0),
(530, 90, 31724, 0, 0, 31725, 0, 0),
(610, 90, 31724, 0, 0, 31725, 0, 0),
(611, 90, 31724, 0, 0, 31725, 0, 0),
(612, 90, 31724, 0, 0, 31725, 0, 0),
(613, 90, 31724, 0, 0, 31725, 0, 0),
(716, 90, 31724, 0, 0, 31725, 0, 0),
(717, 90, 31724, 0, 0, 31725, 0, 0),
(724, 90, 31724, 0, 0, 31725, 0, 0),
(725, 90, 31724, 0, 0, 31725, 0, 0);

-- Those are new, don't know why, but we must disable them
DELETE FROM `lfr_access_requirement` WHERE `dungeon_id` IN (830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844);
INSERT INTO `lfr_access_requirement` VALUES
(830, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(831, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(832, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(833, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(834, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(835, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(836, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(837, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(838, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(839, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(840, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(841, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(842, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(843, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled'),
(844, 100, 100, 0, 0, 0, 0, 0, 0, 999, 999, '', 'Disabled');

-- LFG Entrances must be defined, if not, they're not in the available dungeon list
DELETE FROM `lfg_entrances` WHERE `dungeonId` IN (527, 528, 529, 530, 610, 611, 612, 613, 716, 717, 724, 725, 839, 840, 841, 842);
INSERT INTO `lfg_entrances` VALUES
(527, 'Mogu''shan Vaults - Entrance Target', 3861.55566, 1045.11108, 490.072876, 6.246874),
(528, 'Scenario - Ring of Blood - Start', 4276.98, 1462.39, 445.461, 1.57079633),
(529, 'Heart of Fear - Entrance Target', -2373.58, 460.01, 422.341, 6.282),
(530, 'Scenario - Ring of Blood - Start', -1926.55, 475.847, 470.958, 3.1416),
(610, 'Thunder King Raid - Entrance Target', 5892.09375, 6615.73633, 106.10923, 4.7124),
(611, 'Thunder King Raid - LFR Second Wing Entrance', 6042.607, 5076.46, -44.5322151, 4.7124),
(612, 'Thunder King Raid - LFR Third Wing Entrance', 6081.01465, 4433.471, -13.1465321, 2.17464),
(613, 'Thunder King Raid - LFR Fourth Wing Entrance', 5831.81934, 4848.526, 89.49957, 1.571),
(716, 'Garrosh Raid - Entrance Target', 1440.89417, 263.046875, 283.557953, 1.5706),
(717, 'Garrosh Raid - Pre-Galakras Transfer Loc', 1440.24829, -5015.09033, 12.158349, 1.6646),
(724, 'Garrosh Raid - Pre-Malkorok Transfer Loc', 1795.51221, -4774.24854, -254.60051, 5.304984),
(725, 'Garrosh Raid - Underhold Nexus Transfer Loc', 1992.64929, -5169.936, -270.238434, 3.78254468),
(839, 'Garrosh Raid - Entrance Target', 1440.89417, 263.046875, 283.557953, 1.5706),
(840, 'Garrosh Raid - Pre-Galakras Transfer Loc', 1440.24829, -5015.09033, 12.158349, 1.6646),
(841, 'Garrosh Raid - Pre-Malkorok Transfer Loc', 1795.51221, -4774.24854, -254.60051, 5.304984),
(842, 'Garrosh Raid - Underhold Nexus Transfer Loc', 1992.64929, -5169.936, -270.238434, 3.78254468);

DELETE FROM quest_template WHERE Id IN (31724, 31725);
INSERT INTO quest_template (Id, Method, LEVEL, MinLevel, MaxLevel, TYPE, RewardOrRequiredMoney, Flags, SpecialFlags, Title, RewardCurrencyId1, RewardCurrencyCount1) VALUES
(31724, 2, 90, 90, 90, 62, 456000, 5120, 8, 'Raid Finder (1st)', 396, 90),
(31725, 2, 90, 90, 90, 62, 456000, 5120, 8, 'Raid Finder (Nth)', 396, 45);

-- Stone Guard Controller
UPDATE creature_template SET modelid1 = 41155, modelid2 = 0, flags_extra = 128 WHERE entry = 60089 AND modelid1=169 AND modelid2=11686;

-- Lorewalker Cho in Mogushan Vaults
DELETE FROM creature WHERE id = 61348;
INSERT INTO creature (id, map, zoneId, areaId, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs) VALUES
(61348, 1008, 6125, 6125, 760, 65535, 3899.5, 1044.89, 485.751, 1.72594, 300),
(61348, 1008, 6125, 6125, 128, 1, 4292.84, 1533.07, 438.804, 4.70872, 300);

-- Garalon Door (up)
DELETE FROM gameobject WHERE id = 214634;
INSERT INTO gameobject (id, map, zoneId, areaId, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(214634, 1009, 6297, 6297, 760, 1, -2029.2, 509.392, 476.659, 5.27585, 0, 1, 7200, 255, 1),
(214634, 1009, 6297, 6297, 760, 1, -2027.34, 441.767, 476.659, 1, 0.479426, 0.877583, 300, 0, 1);

-- Tsu Long
UPDATE creature_template SET modelid1 = 42533 WHERE entry IN (62442, 624424, 624425, 624426) AND modelid1=42532;

-- Lei Shi
UPDATE creature_template SET modelid1 = 40357 WHERE entry IN (62983, 629834, 629835, 629836) AND modelid1=43783;


