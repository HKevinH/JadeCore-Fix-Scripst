UPDATE `npc_trainer` SET `reqlevel` = 20 WHERE `reqlevel` = 25 AND `spell` IN (3464, 3538, 7413, 4038, 45359, 28894, 3811, 3910);

UPDATE `npc_trainer` SET `reqlevel` = 0 WHERE `reqlevel` = 5 AND `spell` IN (2366, 2575, 8613);
UPDATE `npc_trainer` SET `reqlevel` = 0 WHERE `reqlevel` = 10 AND `spell` IN (2368, 2576, 8617);
UPDATE `npc_trainer` SET `reqlevel` = 10 WHERE `reqlevel` = 25 AND `spell` IN (3570, 3564, 8618);
UPDATE `npc_trainer` SET `reqlevel` = 25 WHERE `reqlevel` = 35 AND `spell` IN (11993, 10248, 10768);
UPDATE `npc_trainer` SET `reqlevel` = 40 WHERE `reqlevel` = 50 AND `spell` IN (28695, 29354, 32678);
UPDATE `npc_trainer` SET `reqlevel` = 55 WHERE `reqlevel` = 65 AND `spell` IN (50300, 50310, 50305);

UPDATE `npc_trainer` SET `reqlevel` = 5 WHERE `spell` IN (2550, 3102, 3413, 18260, 33359, 51296, 88053, 104381);
UPDATE `npc_trainer` SET `reqlevel` = 10 WHERE `spell` IN (7734, 18249, 51293, 54083, 54084);