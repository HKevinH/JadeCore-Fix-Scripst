
-- Rattlegore

UPDATE `creature_template` SET `npcflag`=16777217 WHERE `entry`=59304;
UPDATE `creature_template` SET `ScriptName`='npc_rattlegore_bone_pile' WHERE `entry`=59304;

-- Doctor Krastinov

DELETE FROM `creature` WHERE `id`=59369;

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(59369, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40741, 0, 0, 0, 'Doctor Theolen Krastinov', 'The Butcher', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 2, 12684, 19052, 0, 1, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 7, 72, 0, 59369, 0, 0, 0, 0, 0, 0, 0, 0, 18103, 8269, 16509, 0, 0, 0, 0, 0, 0, 0, 12265, 12265, '', 0, 3, 1, 10, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 16048);

UPDATE `creature_template` SET `ScriptName`='npc_doctor_theolen_krastinov' WHERE `entry`=59369;

UPDATE `creature_template` SET `Lootid`=59369 WHERE `entry`=59369;

DELETE FROM `creature_text` WHERE `entry` IN
(59369);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(59369, 0, 0, 'Time for a little open-heart surgery!', 14, 0, 100, 0, 0, 27749, 'Doctor Theolen Krastinov - Aggro'),
(59369, 1, 0, 'Donate...my body...to science...', 14, 0, 100, 0, 0, 27750, 'Doctor Theolen Krastinov - Death'),
(59369, 2, 0, 'The doctor is in!', 14, 0, 100, 0, 0, 27759, 'Doctor Theolen Krastinov - Intro'),
(59369, 3, 0, 'Another successful operation!', 14, 0, 100, 0, 0, 27760, 'Doctor Theolen Krastinov - Slay');

DELETE FROM `locales_creature_text` WHERE `entry` IN
(59369);
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(59369, 0, 0, 'Проведем операцию на открытом сердце!'),
(59369, 1, 0, 'Завещаю...свое тело...науке...'),
(59369, 2, 0, 'А вот и доктор!'),
(59369, 3, 0, 'Еще одна успешная операция!');

DELETE FROM `creature_loot_template` WHERE `entry` IN
(59369);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(59369, 88566, 100, 1, 0, 1, 1);
