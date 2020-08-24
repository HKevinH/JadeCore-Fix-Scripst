
-- 5% stats: paladin, monk, 

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
(4001, 469),
(4001, 109773);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES 
(4001, 1);

-- % spelldamage: mage, warlock, shaman

DELETE FROM `spell_group` WHERE `id`=4002;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(4002, 109773),
(4002, 1459);

REPLACE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES 
(4002, 1);