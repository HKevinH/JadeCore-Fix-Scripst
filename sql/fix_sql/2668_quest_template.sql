UPDATE `quest_template` SET `flags`=`flags`|0x1400, `specialflags`=`specialflags`|0x8
WHERE `id` IN 
(32898, 32899);