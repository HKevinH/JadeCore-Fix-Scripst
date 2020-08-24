
UPDATE `creature_template` SET `KillCredit1`=44175 WHERE `entry` IN
(42328,
44389, -- Dwarf
44548, -- Human
44614, -- Night Elf
44171, -- Gnome
44703, -- Drenei
44820, -- Orc
44794, -- Undead
44848, -- Tauren
38038, -- Troll
44937, -- Blood Elf
48304 -- Goblin
);

UPDATE `creature_template` SET `ScriptName`='npc_training_dummy' WHERE `entry` IN
(42328,
44389, -- Dwarf
44548, -- Human
44614, -- Night Elf
44171, -- Gnome
44703, -- Drenei
44820, -- Orc
44794, -- Undead
44848, -- Tauren
38038, -- Troll
44937, -- Blood Elf
48304 -- Goblin
);