DROP PROCEDURE IF EXISTS `update_pilgrim_creatures`;
delimiter //
CREATE PROCEDURE `update_pilgrim_creatures`()
    LANGUAGE SQL
    NOT DETERMINISTIC
    CONTAINS SQL
    SQL SECURITY DEFINER
    COMMENT 'Update creature guids for event.'
BEGIN
  DECLARE creature_guid INT default 0;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT `guid` FROM `creature` WHERE `id` IN 
  (32823, 20102, 19178, 19176, 19173, 19172, 19148, 18927, 
  32820, 19171, 19169, 35341, 34677, 34683, 34768, 
  34712, 34654, 34824, 34822, 34819, 34823, 34812, 
  34678, 34684, 35343, 34714, 34685, 34679, 34713, 
  35342, 34676, 34681, 34653, 34711, 35338, 34675, 
  34682, 34744, 35337, 34710, 34644, 35340, 34645, 
  34708, 34785, 34783, 34787, 34786, 19175, 19177, 32819);
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;
  
  OPEN cur; 
  
  WHILE done = 0 DO
  
    FETCH cur INTO creature_guid;
    
    IF creature_guid > 900000 THEN
    
      REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
      (26, creature_guid);
    
    END IF;
  
  END WHILE;
  
END

//
delimiter ;

CALL `update_pilgrim_creatures`;

DROP PROCEDURE IF EXISTS `update_pilgrim_creatures`;