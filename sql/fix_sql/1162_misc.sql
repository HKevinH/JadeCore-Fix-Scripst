UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|617299967 WHERE `entry` IN
(69134, 691344, 691345, 691346,
69078, 690784, 690785, 690786,
69131, 691314, 691315, 691316,
69132, 691324, 691325, 691326,
69135);

UPDATE `creature_template` SET `flags_extra`=`flags_extra`|1 WHERE `entry` IN
(69134, 691344, 691345, 691346,
69078, 690784, 690785, 690786,
69131, 691314, 691315, 691316,
69132, 691324, 691325, 691326,
69135);

UPDATE `creature` SET `spawntimesecs`=7200 WHERE `map`=1098 AND `id` NOT IN
(69495, 68476, 69134, 69078, 69131, 69132, 69135);

UPDATE `creature` SET `spawntimesecs`=604800 WHERE `map`=1098 AND `id` IN
(69495, 68476, 69134, 69078, 69131, 69132, 69135);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(69480, 0, 0, 0, 694804, 694805, 694806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47568, 25501, 11032, 45754, 'Blessed Loa Spirit', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 'npc_blessed_loa_spirit', 17614),
(694804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47568, 25501, 11032, 45754, 'Blessed Loa Spirit', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 'npc_blessed_loa_spirit', 17614),
(694805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47568, 25501, 11032, 45754, 'Blessed Loa Spirit', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 4.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 'npc_blessed_loa_spirit', 17614),
(694806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47568, 25501, 11032, 45754, 'Blessed Loa Spirit', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 13.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 'npc_blessed_loa_spirit', 17614),

(69548, 0, 0, 0, 695484, 695485, 695486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47568, 25501, 11032, 45754, 'Shadowed Loa Spirit', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 'npc_shadowed_loa_spirit', 17614),
(695484, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47568, 25501, 11032, 45754, 'Shadowed Loa Spirit', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 'npc_shadowed_loa_spirit', 17614),
(695485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47568, 25501, 11032, 45754, 'Shadowed Loa Spirit', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 4.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 'npc_shadowed_loa_spirit', 17614),
(695486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47568, 25501, 11032, 45754, 'Shadowed Loa Spirit', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 13.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 'npc_shadowed_loa_spirit', 17614);

UPDATE `creature_template` SET `faction_a`=16, `faction_h`=16 WHERE `entry` IN (69150, 69153, 69740, 69746);