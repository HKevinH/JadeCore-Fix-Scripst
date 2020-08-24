UPDATE `game_event` SET `start_time`='2014-11-24 10:00:00' WHERE `eventEntry`=26;

DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11142 AND `type`=18;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=11142 AND `type`=5;

UPDATE `achievement_criteria_data` SET `value1`=404 WHERE `criteria_id`=11168 AND `type`=16;
UPDATE `achievement_criteria_data` SET `value1`=404 WHERE `criteria_id`=11178 AND `type`=16;
UPDATE `achievement_criteria_data` SET `value1`=404 WHERE `criteria_id`=11179 AND `type`=16;
UPDATE `achievement_criteria_data` SET `value1`=404 WHERE `criteria_id`=11180 AND `type`=16;
UPDATE `achievement_criteria_data` SET `value1`=404 WHERE `criteria_id`=11181 AND `type`=16;

UPDATE `achievement_criteria_data` SET `value1`=404 WHERE `criteria_id`=11128 AND `type`=16;
