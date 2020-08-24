
UPDATE `creature` SET `spawntimesecs`=7200 WHERE `map`=1011 AND `id` NOT IN
(61567, 61634, 61485, 62205);

UPDATE `creature` SET `spawntimesecs`=86400 WHERE `map`=1011 AND `id` IN
(61567, 61634, 61485, 62205);