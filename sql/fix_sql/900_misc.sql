UPDATE `game_event` SET `length`='14400' WHERE `eventEntry`=26;

DELETE FROM `achievement_criteria_data` WHERE `criteria_id` in
(11123, 11124, 11125, 11126, 11127,
11118, 11119, 11120, 11121, 11122);