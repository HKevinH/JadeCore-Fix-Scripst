drop table if exists `battle_pet_ability_data`;
create table `battle_pet_ability_data`( 
   `abilityId` int(10) UNSIGNED NOT NULL DEFAULT '0' , 
   `effectIndex` int(10) UNSIGNED NOT NULL DEFAULT '0' , 
   `powerMod` float UNSIGNED DEFAULT '1' , 
   PRIMARY KEY (`abilityId`, `effectIndex`)
 );