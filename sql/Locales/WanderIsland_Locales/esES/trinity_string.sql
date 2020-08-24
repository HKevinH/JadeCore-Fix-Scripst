SET @Id = "10";
SET @Details = "Sintaxis incorrecta.";

INSERT IGNORE INTO `trinity_string` (`entry`) VALUES (@Id);
UPDATE `trinity_string` SET `content_loc7` = @Details WHERE `entry` = @Id;

