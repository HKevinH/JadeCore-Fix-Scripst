-- Параметры [+5% Силы, Ловкости, Интеллекта]:
DELETE FROM `spell_group` WHERE `spell_id` IN (72586, 90363) AND `id` = 4000;
INSERT INTO `spell_group` VALUES
(4000, 72586),
(4000, 90363);

-- Выносливость [+10% Выносливости]
DELETE FROM `spell_group` WHERE `spell_id` IN (111923, 90364) AND `id` = 4002;
INSERT INTO `spell_group` VALUES
(4002, 111923),
(4002, 90364);

UPDATE `spell_group_stack_rules` SET `stack_rule` = 1, `auraType` = 0 WHERE `group_id` = 4002;

-- Сила атаки [+10% сила атаки в ближнем и дальнем бою]
DELETE FROM `spell_group` WHERE `spell_id` IN (19506) AND `id` = 4004;
INSERT INTO `spell_group` VALUES
(4004, 19506);

-- Искусность [+3000 Искусности]:

DELETE FROM `spell_group_stack_rules` WHERE `group_id` = 4009;
INSERT INTO `spell_group_stack_rules` VALUE
(4009, 1, 0);

DELETE FROM `spell_group` WHERE `spell_id` IN (19740, 93435, 116956, 128997) AND `id` = 4009;
INSERT INTO `spell_group` VALUES
(4009, 19740),
(4009, 116956),
(4009, 93435),
(4009, 128997);

-- Скорость атаки [+5% скорость атаки в ближнем и дальнем бою]:
DELETE FROM `spell_group` WHERE `spell_id` IN (128433) AND `id` = 4006;
INSERT INTO `spell_group` VALUES
(4006, 128433);

-- Скорость заклинаний [+5% скорость произнесения заклинаний]:
DELETE FROM `spell_group` WHERE `spell_id` IN (135678) AND `id` = 4007;
INSERT INTO `spell_group` VALUES
(4007, 135678);