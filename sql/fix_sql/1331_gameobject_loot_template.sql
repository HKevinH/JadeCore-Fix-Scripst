DELETE FROM `gameobject_loot_template` WHERE `entry` IN (211174, 211163, 218950);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('211174','-677','100','1','0','3','14'),
('211174','79869','7','1','0','1','1'),
('211163','-676','100','1','0','3','14'),
('211163','79868','7','1','0','1','1'),
('218950','-754','100','1','0','3','14'),
('218950','95373','7','1','0','1','1');