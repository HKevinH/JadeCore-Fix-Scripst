
UPDATE `access_requirement` SET `completed_achievement`=6689 WHERE `mapId`=996 AND `difficulty`=5;
UPDATE `access_requirement` SET `completed_achievement`=6689 WHERE `mapId`=996 AND `difficulty`=6;

-- Lei Shi

DELETE FROM `creature` WHERE `id`=62995;

-- Sha of Fear

UPDATE `creature` SET `position_y`=-2764.66 WHERE `id`=60999 AND `map`=996;
UPDATE `creature` SET `spawnMask`=120 WHERE `guid`=1002499;
UPDATE `creature` SET `spawnMask`=120 WHERE `guid`=1002498;

UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=60999;
UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=6099904;
UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=6099905;
UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=6099906;