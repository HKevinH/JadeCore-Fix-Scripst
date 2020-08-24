drop table if exists `item_upgrade_hotfix`;
create table `item_upgrade_hotfix`
( 
   `Id` int(10) UNSIGNED NOT NULL , 
   `itemUpgradePath` int(10) UNSIGNED NOT NULL , 
   `itemLevelUpgrade` int(10) UNSIGNED NOT NULL , 
   `prevItemUpgradeId` int(10) UNSIGNED NOT NULL , 
   `currencyId` int(10) UNSIGNED NOT NULL , 
   `currencyCost` int(10) UNSIGNED NOT NULL , 
   PRIMARY KEY (`Id`)
 );

DELETE FROM `item_upgrade_hotfix` WHERE `id` IN (459, 460);
INSERT INTO `item_upgrade_hotfix` VALUES
(459, 113, 4, 458, 396, 25000),
(460, 113, 8, 459, 396, 25000);

DELETE FROM `hotfix_data` WHERE `entry` IN (459, 460);
INSERT INTO `hotfix_data` VALUES
(459, 1879459387, 1418136992),
(460, 1879459387, 1418136992);