UPDATE `creature_template`
SET `difficulty_entry_1`=`entry`
WHERE `entry` IN
(SELECT DISTINCT `id` FROM `creature` WHERE `map`=33)
 AND `difficulty_entry_1` = `difficulty_entry_2`;