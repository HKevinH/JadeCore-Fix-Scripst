

-- 5% stats: paladin, monk, druid 
DELETE FROM `spell_group` WHERE `id`=4000;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4000, 20217),
(4000, 1126),
(4000, 117667);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES 
(4000, 1);

-- 10% stamina: priest, warlock, warrior

DELETE FROM `spell_group` WHERE `id`=4001;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4001, 21562),
(4001, 469);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES 
(4001, 1);

DELETE FROM `spell_group` WHERE `id`=4002;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4002, 21562),
(4002, 469),
(4002, 109773);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`, `auraType`) VALUES 
(4002, 3, 137);

-- % spelldamage: mage, warlock, shaman

DELETE FROM `spell_group` WHERE `id`=4003;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4003, 109773),
(4003, 1459),
(4003, 77747);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`, `auraType`) VALUES 
(4003, 3, 317);

-- % attack power: dk, warrior, hunter

DELETE FROM `spell_group` WHERE `id`=4004;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4004, 57330),
(4004, 6673);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES 
(4004, 1);

DELETE FROM `spell_group` WHERE `id`=4005;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4005, 57330),
(4005, 6673),
(4005, 19506);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES 
(4005, 3);


-- % attack speed: dk, shaman, rogue

DELETE FROM `spell_group` WHERE `id`=4006;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4006, 55610),
(4006, 113742),
(4006, 30809);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES 
(4006, 3);

-- % casting speed: druid, priest, shaman

DELETE FROM `spell_group` WHERE `id`=4007;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4007, 24907),
(4007, 49868),
(4007, 51470);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES 
(4007, 3);

-- % crit: druid, mage, monk

DELETE FROM `spell_group` WHERE `id`=4008;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4008, 17007),
(4008, 116781),
(4008, 1459);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`, `auraType`) VALUES 
(4008, 3, 290);


