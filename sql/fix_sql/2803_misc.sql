DELETE FROM spell_script_names WHERE spell_id IN (430, 431, 432, 1133, 1135, 1137, 10250, 22734, 27089, 34291, 43182, 43183, 46755, 49472, 57073, 61830, 72623, 80166, 80167, 87958, 87959, 87959, 92736, 92797, 92800, 92803, 104262, 104270, 105230, 105232, 118358, 130336) AND ScriptName = "spell_item_drinks";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES
(430, "spell_item_drinks"),
(431, "spell_item_drinks"),
(432, "spell_item_drinks"),
(1133, "spell_item_drinks"),
(1135, "spell_item_drinks"),
(1137, "spell_item_drinks"),
(10250, "spell_item_drinks"),
(22734, "spell_item_drinks"),
(27089, "spell_item_drinks"),
(34291, "spell_item_drinks"),
(43182, "spell_item_drinks"),
(43183, "spell_item_drinks"),
(46755, "spell_item_drinks"),
(49472, "spell_item_drinks"),
(57073, "spell_item_drinks"),
(61830, "spell_item_drinks"),
(72623, "spell_item_drinks"),
(80166, "spell_item_drinks"),
(80167, "spell_item_drinks"),
(87958, "spell_item_drinks"),
(87959, "spell_item_drinks"),
(92736, "spell_item_drinks"),
(92797, "spell_item_drinks"),
(92800, "spell_item_drinks"),
(92803, "spell_item_drinks"),
(104262, "spell_item_drinks"),
(104270, "spell_item_drinks"),
(105230, "spell_item_drinks"),
(105232, "spell_item_drinks"),
(118358, "spell_item_drinks"),
(130336, "spell_item_drinks");

DELETE FROM spell_script_names WHERE spell_id = 149000 AND ScriptName = "spell_item_drinks";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(149000, "spell_item_drinks");

DELETE FROM spell_proc_event WHERE entry IN (126482, 126473, 126702, 126706, 126708, 128990);

DELETE FROM spell_script_names WHERE spell_id = 104269 AND ScriptName = "spell_item_drinks";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES(104269, "spell_item_drinks");
