
-- ----------------------------------------------------------------------------------
-- CHAPTER I ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------

-- ----------------------------------------------------------------------------------
-- Quest #1.1 Stranger in a Strange Land: 31488                                    --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(31488);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(62871, 31488),
(63218, 31488),
(64144, 31488),
(64047, 31488),
(64457, 31488),
(65908, 31488),
(66225, 31488),
(66409, 31488),
(66415, 31488);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(31488);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 31488);

-- Link to other quests
UPDATE `quest_template` SET `prevquestid`=0, `nextquestid`=31454, 
`exclusivegroup`=31488, `nextquestidchain`=0 WHERE `id`=31488;

-- Quest is not for rogue
UPDATE `quest_template` SET `RequiredClasses`=2039 WHERE `Id`=31488 LIMIT 1;

-- ----------------------------------------------------------------------------------
-- Quest #1.2 Stranger in a Strange Land: 31489      ROGUE                         --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(31489);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(63218, 31489),
(64047, 31489),
(64144, 31489),
(64457, 31489),
(66225, 31489),
(66409, 31489);
DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(31489);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 31489);

-- Link to other quests
UPDATE `quest_template` SET `prevquestid`=0, `nextquestid`=31454, 
`exclusivegroup`=31488, `nextquestidchain`=0 WHERE `id`=31489;

-- Quest is for rogue only
UPDATE `quest_template` SET `RequiredClasses`=8 WHERE `Id`=31489 LIMIT 1;

-- ----------------------------------------------------------------------------------
-- Quest #2 A Legend in the Making: 31454                                          --
-- ----------------------------------------------------------------------------------

-- Remove autocomplete
UPDATE `quest_template` SET `flags`=`flags`&~0x10000 WHERE `id` = 31454;

DELETE FROM `creature_questrelation` WHERE `quest` IN
(31454);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 31454);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(31454);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 31454);

UPDATE `quest_template` SET `prevquestid`=31488, `nextquestid`=31473, 
`exclusivegroup`=0, `nextquestidchain`=31473 WHERE `id`=31454;


-- ----------------------------------------------------------------------------------
-- Quest #3.1 The Strength of One's Foes: 31473                                    --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(31473);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 31473);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(31473);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 31473);

UPDATE `quest_template` SET `prevquestid`=31454, `nextquestid`=31481, 
`exclusivegroup`=-31473, `nextquestidchain`=31481 WHERE `id`=31473;


-- ----------------------------------------------------------------------------------
-- Quest #3.2 Trial of the Black Prince: 31468                                     --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(31468);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 31468);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(31468);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 31468);

UPDATE `quest_template` SET `prevquestid`=31454, `nextquestid`=31481, 
`exclusivegroup`=-31473, `nextquestidchain`=0 WHERE `id`=31468;


-- ----------------------------------------------------------------------------------
-- Quest #4 Fear Itself: 31481                                                     --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(31481);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 31481);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(31481);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 31481);

UPDATE `quest_template` SET `prevquestid`=31473, `nextquestid`=31482, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=31481;


-- ----------------------------------------------------------------------------------
-- Quest #5 Breath of the Black Prince: 31482                                      --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(31482);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 31482);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(31482);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64822, 31482);

UPDATE `quest_template` SET `prevquestid`=31481, `nextquestid`=31483, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=31482;


-- ----------------------------------------------------------------------------------
-- CHAPTER II -----------------------------------------------------------------------
-- ----------------------------------------------------------------------------------

-- ----------------------------------------------------------------------------------
-- Quest #7 Incoming...: 31483                                                     --
-- ----------------------------------------------------------------------------------

-- Remove autocomplete
UPDATE `quest_template` SET `flags`=`flags`&~0x10000 WHERE `id` = 31483;

DELETE FROM `creature_questrelation` WHERE `quest` IN
(31483);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 31483),
(64822, 31483);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(31483);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 31483);

UPDATE `quest_template` SET `prevquestid`=31482, `nextquestid`=32373, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=31483;

-- ----------------------------------------------------------------------------------
-- Quest #8 The Measure of a Leader: 32373 ALLIANCE                                --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32373);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32373);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32373);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32373);

UPDATE `quest_template` SET `prevquestid`=31483, `nextquestid`=0, 
`exclusivegroup`=32373, `nextquestidchain`=32374 WHERE `id`=32373;


-- ----------------------------------------------------------------------------------
-- Quest #9.1 The Prince's Pursuit: 32374 ALLIANCE                                 --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32374);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32374);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32374);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32374);

UPDATE `quest_template` SET `prevquestid`=32373, `nextquestid`=0, 
`exclusivegroup`=-32374, `nextquestidchain`=0 WHERE `id`=32374;


-- ----------------------------------------------------------------------------------
-- Quest #9.2 A Test of Valor: 32474 ALLIANCE                                      --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32474);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32474);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32474);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32474);

UPDATE `quest_template` SET `prevquestid`=32373, `nextquestid`=32388, 
`exclusivegroup`=-32374, `nextquestidchain`=0 WHERE `id`=32474;


-- ----------------------------------------------------------------------------------
-- Quest #10.1 A Change of Command: 32388 ALLIANCE                                 --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32388);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32388);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32388);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32388);

UPDATE `quest_template` SET `prevquestid`=32374, `nextquestid`=32390, 
`exclusivegroup`=-32388, `nextquestidchain`=0 WHERE `id`=32388;


-- ----------------------------------------------------------------------------------
-- Quest #10.2 The Lion Roars: 32389 ALLIANCE                                      --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32389);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32389);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32389);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32389);

UPDATE `quest_template` SET `prevquestid`=32374, `nextquestid`=32390, 
`exclusivegroup`=-32388, `nextquestidchain`=0 WHERE `id`=32389;


-- ----------------------------------------------------------------------------------
-- Quest #11 Call of the Packmaster: 32390 ALLIANCE                                --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32390);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32390);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32390);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32390);

UPDATE `quest_template` SET `prevquestid`=32389, `nextquestid`=32457, 
`exclusivegroup`=32390, `nextquestidchain`=0 WHERE `id`=32390;


-- ----------------------------------------------------------------------------------
-- Quest #8 The Measure of a Leader: 32427 HORDE                                   --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32427);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32427);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32427);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32427);

UPDATE `quest_template` SET `prevquestid`=31483, `nextquestid`=32429, 
`exclusivegroup`=32373, `nextquestidchain`=0 WHERE `id`=32427;


-- ----------------------------------------------------------------------------------
-- Quest #9.1 The Prince's Pursuit: 32429 HORDE                                    --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32429);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32429);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32429);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32429);

UPDATE `quest_template` SET `prevquestid`=32427, `nextquestid`=0, 
`exclusivegroup`=-32429, `nextquestidchain`=0 WHERE `id`=32429;


-- ----------------------------------------------------------------------------------
-- Quest #9.2 A Test of Valor: 32476 HORDE                                         --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32476);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32476);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32476);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32476);

UPDATE `quest_template` SET `prevquestid`=32427, `nextquestid`=32430, 
`exclusivegroup`=-32429, `nextquestidchain`=0 WHERE `id`=32476;


-- ----------------------------------------------------------------------------------
-- Quest #10.1 A Change of Command: 32430 HORDE                                    --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32430);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32430);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32430);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32430);

UPDATE `quest_template` SET `prevquestid`=32429, `nextquestid`=32432, 
`exclusivegroup`=-32430, `nextquestidchain`=0 WHERE `id`=32430;


-- ----------------------------------------------------------------------------------
-- Quest #10.2 Glory to the Horde: 32431 HORDE                                     --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32431);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32431);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32431);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32431);

UPDATE `quest_template` SET `prevquestid`=32429, `nextquestid`=32432, 
`exclusivegroup`=-32430, `nextquestidchain`=0 WHERE `id`=32431;


-- ----------------------------------------------------------------------------------
-- Quest #11 The Soul of the Horde: 32432 HORDE                                    --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32432);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32432);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32432);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(64616, 32432);

UPDATE `quest_template` SET `prevquestid`=32430, `nextquestid`=32457, 
`exclusivegroup`=32390, `nextquestidchain`=0 WHERE `id`=32432;

-- ----------------------------------------------------------------------------------
-- CHAPTER III ----------------------------------------------------------------------
-- ----------------------------------------------------------------------------------

-- ----------------------------------------------------------------------------------
-- Quest #12.1 The Thunder King: 32457                                               --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32457);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32457);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32457);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 32457);

UPDATE `quest_template` SET `prevquestid`=32390, `nextquestid`=32590, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=32457;

-- ----------------------------------------------------------------------------------
-- Quest #12.2 Meet Me Upstairs: 32590                                               --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32590);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(64616, 32590);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32590);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 32590);

UPDATE `quest_template` SET `prevquestid`=32457, `nextquestid`=32592, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=32590;


-- ----------------------------------------------------------------------------------
-- Quest #13.1 I Need a Champion: 32592                                            --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32592);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(69782, 32592);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32592);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 32592);

UPDATE `quest_template` SET `prevquestid`=32590, `nextquestid`=32593, 
`exclusivegroup`=-32592, `nextquestidchain`=0 WHERE `id`=32592;


-- ----------------------------------------------------------------------------------
-- Quest #13.2 Secrets of the First Empire: 32591                                  --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32591);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(69782, 32591);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32591);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 32591);

UPDATE `quest_template` SET `prevquestid`=32590, `nextquestid`=32593, 
`exclusivegroup`=-32592, `nextquestidchain`=0 WHERE `id`=32591;


-- ----------------------------------------------------------------------------------
-- Quest #14 The Thunder Forge: 32593                                              --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32593);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(69782, 32593);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32593);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(70100, 32593);

UPDATE `quest_template` SET `prevquestid`=32592, `nextquestid`=32594, 
`exclusivegroup`=0, `nextquestidchain`=32594 WHERE `id`=32593;


-- ----------------------------------------------------------------------------------
-- Quest #15 Spirit of the Storm Lord: 32594                                       --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32594);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(70100, 32594),
(69782, 32594);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32594);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 32594);

UPDATE `quest_template` SET `prevquestid`=32593, `nextquestid`=32595, 
`exclusivegroup`=0, `nextquestidchain`=32595 WHERE `id`=32594;


-- ----------------------------------------------------------------------------------
-- Quest #16 The Crown of Heaven: 32595                                            --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32595);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(70100, 32595);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32595);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(70476, 32595);

UPDATE `quest_template` SET `prevquestid`=32594, `nextquestid`=32598, 
`exclusivegroup`=0, `nextquestidchain`=32598 WHERE `id`=32595;


-- ----------------------------------------------------------------------------------
-- Quest #17 Echoes of the Titans: 32596                                            --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32596);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(70100, 32596);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32596);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 32596);

UPDATE `quest_template` SET `prevquestid`=32595, `nextquestid`=32597, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=32596;


-- ----------------------------------------------------------------------------------
-- Quest #18 Heart of the Thunder King: 32597                                            --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32597);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(70100, 32597);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32597);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 32597);

UPDATE `quest_template` SET `prevquestid`=32596, `nextquestid`=32598, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=32597;


-- ----------------------------------------------------------------------------------
-- CHAPTER IV -----------------------------------------------------------------------
-- ----------------------------------------------------------------------------------

-- ----------------------------------------------------------------------------------
-- Quest #17 A Reckoning: 32598                                                    --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32598);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(69782, 32598);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32598);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 32598);

UPDATE `quest_template` SET `prevquestid`=32595, `nextquestid`=32805, 
`exclusivegroup`=0, `nextquestidchain`=32805 WHERE `id`=32598;


-- ----------------------------------------------------------------------------------
-- Quest #18 Celestial Blessings: 32805                                            --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32805);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(69782, 32805);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32805);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(71317, 32805),
(71352, 32805),
(71387, 32805),
(71404, 32805),
(71424, 32805);

UPDATE `quest_template` SET `prevquestid`=32598, `nextquestid`=32861, 
`exclusivegroup`=0, `nextquestidchain`=32861 WHERE `id`=32805;


-- ----------------------------------------------------------------------------------
-- Quest #19 Cloak of Virtue: 32861                                                --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(32861);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(71424, 32861);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32861);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(71426, 32861);

UPDATE `quest_template` SET `prevquestid`=32805, `nextquestid`=33087, 
`exclusivegroup`=0, `nextquestidchain`=33087 WHERE `id`=32861;


-- ----------------------------------------------------------------------------------
-- CHAPTER V ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------

-- ----------------------------------------------------------------------------------
-- Quest #20 Meet Me Back at the Inn: 33087                                        --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(33087);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(71426, 33087);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(32861);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(69782, 33087);

UPDATE `quest_template` SET `prevquestid`=32861, `nextquestid`=33088, 
`exclusivegroup`=0, `nextquestidchain`=33088 WHERE `id`=33087;


-- ----------------------------------------------------------------------------------
-- Quest #21 A Timeless Discovery: 33088                                           --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(33088);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(69782, 33088);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(33088);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(72695, 33088);

UPDATE `quest_template` SET `prevquestid`=33087, `nextquestid`=33098, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=33088;


-- ----------------------------------------------------------------------------------
-- Quest #22.1 Secrets of the Timeless Isle: 33098                                 --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(33098);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(72695, 33098);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(33098);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(72695, 33098);

UPDATE `quest_template` SET `prevquestid`=33088, `nextquestid`=33104, 
`exclusivegroup`=-33098, `nextquestidchain`=0 WHERE `id`=33098;


-- ----------------------------------------------------------------------------------
-- Quest #22.2 The Emperor's Way: 33100                                            --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(33100);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(72695, 33100);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(33100);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(72695, 33100);

UPDATE `quest_template` SET `prevquestid`=33088, `nextquestid`=33104, 
`exclusivegroup`=-33098, `nextquestidchain`=0 WHERE `id`=33100;


-- ----------------------------------------------------------------------------------
-- Quest #23 A Pandaren Legend: 33104                                            --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(33104);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(72695, 33104);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(33104);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(72723, 33104);

UPDATE `quest_template` SET `prevquestid`=33098, `nextquestid`=0, 
`exclusivegroup`=0, `nextquestidchain`=33105 WHERE `id`=33104;


-- ----------------------------------------------------------------------------------
-- Quest #25 Judgment of the Black Prince: 33105                                            --
-- ----------------------------------------------------------------------------------

DELETE FROM `creature_questrelation` WHERE `quest` IN
(33105);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES 
(72723, 33105);

DELETE FROM `creature_involvedrelation` WHERE `quest` IN
(33105);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(73138, 33105);

UPDATE `quest_template` SET `prevquestid`=33104, `nextquestid`=0, 
`exclusivegroup`=0, `nextquestidchain`=0 WHERE `id`=33105;



