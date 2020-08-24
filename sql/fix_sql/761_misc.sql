
UPDATE `creature` SET `spawntimesecs`=7200 WHERE `map`=1009 AND `id` NOT IN
(62980, 62543, 62164, 62397, 62511, 62837);

UPDATE `creature` SET `spawntimesecs`=604800000 WHERE `map`=1009 AND `id` IN
(62980, 62543, 62164, 62397, 62511, 62837);

UPDATE `creature` SET `spawnmask`=120 WHERE `map`=1009;