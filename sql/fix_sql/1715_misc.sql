
-- Jin Rok

UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=8 WHERE `entry` IN (69465, 694654);
UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=10 WHERE `entry` IN (694655, 694656);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(138389);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(138389, 'spell_jinrokh_the_breaker_static_wound_dmg');

-- Horidon

UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=8 WHERE `entry` IN (68476, 684764);
UPDATE `creature_template` SET `mindmg`=43563, `maxdmg`=69309, `dmg_multiplier`=10 WHERE `entry` IN (684765, 684766);

-- Tortos

UPDATE `creature_template` SET `Health_mod`=1238.13 WHERE `entry`=679774;
UPDATE `creature_template` SET `Health_mod`=619.065 WHERE `entry`=679775;
UPDATE `creature_template` SET `Health_mod`=1857.195 WHERE `entry`=679776;