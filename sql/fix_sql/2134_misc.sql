DELETE FROM `spell_group` WHERE `id` = 4010;
INSERT INTO `spell_group` VALUES
(4010, 115804),
(4010, 115625),
(4010, 8680),
(4010, 30213),
(4010, 82654),
(4010, 54680);

DELETE FROM `spell_group_stack_rules` WHERE `group_id` = 4010;
INSERT INTO `spell_group_stack_rules` VALUE
(4010, 1, 0);

DELETE FROM `spell_group` WHERE `id` = 4011;
INSERT INTO `spell_group` VALUES
(4011, 73975),
(4011, 31589),
(4011, 5760),
(4011, 109466),
(4011, 50274),
(4011, 90315),
(4011, 126406),
(4011, 58604);

DELETE FROM `spell_group_stack_rules` WHERE `group_id` = 4011;
INSERT INTO `spell_group_stack_rules` VALUE
(4011, 1, 0);

DELETE FROM `spell_group` WHERE `id` = 4012;
INSERT INTO `spell_group` VALUES
(4012, 93068),
(4012, 1490),
(4012, 113746),
(4012, 34889),
(4012, 24844);

DELETE FROM `spell_group_stack_rules` WHERE `group_id` = 4012;
INSERT INTO `spell_group_stack_rules` VALUE
(4012, 1, 0);