DELETE FROM `spell_group` WHERE `id`=3001;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES (3001, 79638);
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES (3001, 79639);
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES (3001, 79640);

DELETE FROM `spell_group_stack_rules` WHERE `group_id`=3001;
INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES (3001, 1);
