SET @Id = "29404";
SET @Title = "Mucho por aprender";
SET @Objectives = 'Habla con el maestro Shang Xi.';
SET @Details = "Acabas de empezar el adiestramiento, así que tu primera misión será sencilla: habla con el maestro Shang Xi. ";
SET @OffreRewardText = "";
SET @RequestItemsText = "";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc6` = @RequestItemsText WHERE `entry` = @Id;

