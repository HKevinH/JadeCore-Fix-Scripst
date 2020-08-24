
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES 
(8870, 'at_horridon_intro');

UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry`=69314;

UPDATE `creature_template` SET `ScriptName`='npc_horridon_zandalari_dinomancer' WHERE `entry`=69221;
UPDATE `creature_template` SET `ScriptName`='npc_horridon_war_god_jalak' WHERE `entry`=69374;
UPDATE `creature_template` SET `ScriptName`='npc_horridon_farraki_wastewalker' WHERE `entry`=69175;
UPDATE `creature_template` SET `ScriptName`='npc_horridon_sand_trap' WHERE `entry`=69346;



DELETE FROM `conditions` WHERE `SourceEntry` IN 
(137433, 137442, 137443, 137444, 136797);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '2', '137433', '0', '31', '0',  '3', '68476', 'Horridon - Control Horridon'),
('13', '2', '137442', '0', '31', '0',  '3', '68476', 'Horridon - Control Horridon'),
('13', '2', '137443', '0', '31', '0',  '3', '68476', 'Horridon - Control Horridon'),
('13', '2', '137444', '0', '31', '0',  '3', '68476', 'Horridon - Control Horridon'),
('13', '3', '136797', '0', '31', '0',  '3', '68476', 'Horridon - Dinomending');

