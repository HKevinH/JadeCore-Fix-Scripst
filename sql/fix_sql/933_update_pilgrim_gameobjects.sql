DROP PROCEDURE IF EXISTS `update_pilgrim_gameobjects`;
delimiter //
CREATE PROCEDURE `update_pilgrim_gameobjects`()
    LANGUAGE SQL
    NOT DETERMINISTIC
    CONTAINS SQL
    SQL SECURITY DEFINER
    COMMENT 'Update gameobject guids for event.'
BEGIN
  DECLARE gameobject_guid INT default 0;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT `guid` FROM `gameobject` WHERE `id` IN 
  (180353, 179968, 195164, 195303,
  195199, 195212, 195197, 195194,
  195196, 195198, 195200, 195215,
  195192, 195195, 195191);
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;
  
  OPEN cur; 
  
  WHILE done = 0 DO
  
    FETCH cur INTO gameobject_guid;
    
    IF gameobject_guid > 2090000 THEN
    
      REPLACE INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
      (26, gameobject_guid);
    
    END IF;
  
  END WHILE;
  
END


//
delimiter ;

CALL `update_pilgrim_gameobjects`;

DROP PROCEDURE IF EXISTS `update_pilgrim_gameobjects`;