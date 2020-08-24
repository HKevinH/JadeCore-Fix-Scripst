UPDATE `game_event` SET `start_time`='2014-12-16 11:00:00' WHERE `eventEntry`=2;

REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES 
(13433, 0, 70923, 0, 0, 0, 1),
(13420, 0, 70923, 0, 0, 0, 1);


DELETE FROM `gameobject` WHERE `id` IN (180796, 180797);
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(180796, 0, 1, 65535, -3826.19, -771.366, 2.65708, 2.14675, 0, 0, 0.878817, 0.47716, 300, 255, 1),
(180797, 0, 1, 65535, -3825.66, -770.945, 2.69067, 5.2709, 0, 0, -0.484809, 0.87462, 300, 255, 1),
(180796, 0, 1, 65535, -8823.85, 540.444, 96.674, 3.15906, 0, 0, -0.999962, 0.00873456, 300, 255, 1),
(180797, 0, 1, 65535, -8824.08, 540.153, 96.8319, 4.27606, 0, 0, -0.843391, 0.5373, 300, 255, 1),
(180796, 0, 1, 65535, -5049.6, -817.202, 495.232, 2.09439, 0, 0, 0.866025, 0.500001, 300, 255, 1),
(180797, 0, 1, 65535, -5049.3, -818.477, 495.292, 5.14872, 0, 0, -0.537299, 0.843392, 300, 255, 1),
(180796, 0, 1, 65535, 2051.28, 272.469, 56.9136, 3.83973, 0, 0, -0.939692, 0.342021, 300, 255, 1),
(180797, 0, 1, 65535, 2051.41, 272.413, 57.174, 5.14872, 0, 0, -0.537299, 0.843392, 300, 255, 1),
(180796, 0, 1, 65535, -14294.5, 516.21, 8.95383, 3.80482, 0, 0, -0.945518, 0.325568, 300, 255, 1),
(180797, 0, 1, 65535, -14294.2, 516.148, 8.95383, 0.59341, 0, 0, 0.292371, 0.956305, 300, 255, 1),
(180796, 1, 1, 65535, 1766.06, -4380.29, 100.866, 1.41372, 0, 0, 0.649447, 0.760406, 300, 255, 1),
(180797, 1, 1, 65535, 1766.02, -4379.67, 100.88, 2.23402, 0, 0, 0.898793, 0.438373, 300, 255, 1),
(180796, 1, 1, 65535, -7120.03, -3850.38, 9.16486, 0.0698117, 0, 0, 0.0348988, 0.999391, 300, 255, 1),
(180797, 1, 1, 65535, -7126.29, -3863.07, 9.47569, 4.06662, 0, 0, -0.894934, 0.446199, 300, 255, 1),
(180796, 530, 1, 65535, -3999.39, -11909.6, -1.49832, 2.87979, 0, 0, 0.991445, 0.130528, 300, 255, 1),
(180797, 530, 1, 65535, -3998.81, -11910.1, -1.47126, 3.49067, 0, 0, -0.984807, 0.173652, 300, 255, 1),
(180796, 530, 1, 65535, 9346.17, -7266.6, 14.7008, 5.23599, 0, 0, -0.5, 0.866025, 300, 255, 1),
(180797, 530, 1, 65535, 9346.11, -7266.64, 14.7014, 5.65487, 0, 0, -0.309016, 0.951057, 300, 255, 1),
(180796, 530, 1, 65535, -1983.03, 5089.07, 7.85604, 1.55334, 0, 0, 0.700909, 0.713251, 300, 255, 1),
(180797, 530, 1, 65535, -1982.96, 5089.17, 7.85815, 1.91986, 0, 0, 0.819152, 0.573577, 300, 255, 1),
(180796, 571, 1, 65535, 5824.71, 642.503, 647.91, 3.64774, 0, 0, -0.968147, 0.250381, 300, 255, 1),
(180797, 571, 1, 65535, 5825.13, 642.653, 647.825, 2.1293, 0, 0, 0.874619, 0.48481, 300, 255, 1);

DROP PROCEDURE IF EXISTS `update_winter_veil_gameobjects`;
delimiter //
CREATE PROCEDURE `update_winter_veil_gameobjects`()
    LANGUAGE SQL
    NOT DETERMINISTIC
    CONTAINS SQL
    SQL SECURITY DEFINER
    COMMENT 'Update gameobject guids for event.'
BEGIN
  DECLARE gameobject_guid INT default 0;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT `guid` FROM `gameobject` WHERE `id` IN 
  (180796, 180797);
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;
  
  OPEN cur; 
  
  WHILE done = 0 DO
  
    FETCH cur INTO gameobject_guid;
    
    REPLACE INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
    (2, gameobject_guid);
  
  END WHILE;
  
END

//
delimiter ;

CALL `update_winter_veil_gameobjects`;

DROP PROCEDURE IF EXISTS `update_winter_veil_gameobjects`;