DELETE FROM `creature` WHERE `id` IN
(69701, 69700, 69699, 69951, 69756);

UPDATE `creature_template` SET `modelid1`=47700, `modelid2`=0 WHERE `entry`=69756;
UPDATE `creature_template` SET `Health_mod`=1 WHERE `entry`=69756;

UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_anima_orb' WHERE `entry`=69756;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_dark_ritualist' WHERE `entry`=69702;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_anima_golem' WHERE `entry`=69701;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_large_anima_golem' WHERE `entry`=69700;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_massive_anima_golem' WHERE `entry`=69699;
UPDATE `creature_template` SET `ScriptName`='npc_dark_animus_crimson_wake' WHERE `entry`=69951;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(137994, 138118, 138378, 138482, 
138484, 138486, 138609, 139919, 
136954, 139537, 138644, 138659,
138691, 138694, 138734, 138780);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(137994, 'spell_dark_animus_long_ritual_lightning'),
(138118, 'spell_dark_animus_transfusion_aoe'),
(138378, 'spell_dark_animus_transfusion_searcher'),
(138482, 'spell_dark_animus_crimson_wake_slow'),
(138484, 'spell_dark_animus_crimson_wake_medium'),
(138486, 'spell_dark_animus_fixated'),
(138609, 'spell_dark_animus_matter_swap'),
(139919, 'spell_dark_animus_targeted_matter_swap'),
(136954, 'spell_dark_animus_anima_ring'),
(139537, 'spell_dark_animus_activation_sequence'),
(138644, 'spell_dark_animus_siphon_anima'),
(138659, 'spell_dark_animus_touch_of_the_animus'),
(138691, 'spell_dark_animus_anima_font'),
(138694, 'spell_dark_animus_anima_font_dummy'),
(138734, 'spell_dark_animus_full_power'),
(138780, 'spell_dark_animus_empower_golem');