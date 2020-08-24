DELETE FROM `creature` WHERE `id` IN
(62351, 62355, 62352, 62350, 62429, 62431);

DELETE FROM `vehicle_template_accessory` WHERE `entry` IN
(62346, 62429, 62431);

INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES 
(62346, 62352, 2, 0, 'Chief Salyis on Galleon', 8, 0);
(62346, 62429, 4, 0, 'Galleon Vehicle Dummy Mid Back On Galleon', 8, 0),
(62346, 62431, 5, 0, 'Galleon Vehicle Dummy Far Back On Galleon', 8, 0),
(62346, 62355, 0, 0, 'Galleon Cannon On Galleon', 8, 0),
(62346, 62355, 1, 0, 'Galleon Cannon On Galleon', 8, 0),
(62346, 62350, 3, 0, 'Salyin Skirmisher On Galleon', 8, 0),
(62429, 62350, 0, 0, 'Salyin Skirmisher On Galleon Vehicle Dummy Mid Back', 8, 0),
(62429, 62350, 1, 0, 'Salyin Skirmisher On Galleon Vehicle Dummy Mid Back', 8, 0),
(62429, 62351, 2, 0, 'Salyin Warmonger On Galleon Vehicle Dummy Mid Back', 8, 0),
(62429, 62351, 3, 0, 'Salyin Warmonger On Galleon Vehicle Dummy Mid Back', 8, 0),
(62429, 62351, 4, 0, 'Salyin Warmonger On Galleon Vehicle Dummy Mid Back', 8, 0),
(62429, 62351, 5, 0, 'Salyin Warmonger On Galleon Vehicle Dummy Mid Back', 8, 0),
(62431, 62350, 0, 0, 'Salyin Skirmisher On Galleon Vehicle Dummy Far Back', 8, 0),
(62431, 62350, 1, 0, 'Salyin Skirmisher On Galleon Vehicle Dummy Far Back', 8, 0),
(62431, 62350, 2, 0, 'Salyin Skirmisher On Galleon Vehicle Dummy Far Back', 8, 0),
(62431, 62350, 3, 0, 'Salyin Skirmisher On Galleon Vehicle Dummy Far Back', 8, 0),
(62431, 62351, 4, 0, 'Salyin Warmonger On Galleon Vehicle Dummy Far Back', 8, 0),
(62431, 62351, 5, 0, 'Salyin Warmonger On Galleon Vehicle Dummy Far Back', 8, 0);

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN
(62346, 62429, 62431);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(62346, 46598, 1, 0),
(62429, 46598, 1, 0),
(62431, 46598, 1, 0);

UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=62429;
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=62431;

UPDATE `creature_template` SET `ScriptName`='npc_galleon' WHERE `entry`=62346;
UPDATE `creature_template` SET `ScriptName`='npc_galleon_salyin_warmonger' WHERE `entry`=62351;
UPDATE `creature_template` SET `ScriptName`='npc_galleon_salyin_skirmisher' WHERE `entry`=62350;
UPDATE `creature_template` SET `ScriptName`='npc_galleon_galleon_cannon' WHERE `entry`=62355;
UPDATE `creature_template` SET `ScriptName`='npc_galleon_chief_salyis' WHERE `entry`=62352;