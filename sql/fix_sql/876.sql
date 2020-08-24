
DELETE FROM `creature` WHERE `id`=190000;
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(190000, 0, 1, 1, 0, 0, -8742.857422, 385.359070, 101.047303, 2.98, 600, 0, 0, 1220, 0, 0, 0, 0, 0),
(190000, 1, 1, 1, 0, 0, 1613.761353, -4214.887207, 53.874566, 4.68, 600, 0, 0, 1220, 0, 0, 0, 0, 0),
(190000, 571, 1, 1, 0, 0, 5819.295410, 622.576538, 610.511902, 2.598301, 600, 0, 0, 1220, 0, 0, 0, 0, 0);

DELETE FROM `command` WHERE `name` = 'spectate';        
INSERT INTO `command` (`name`, `security`, `help`) VALUES ('spectate', 0, 'Syntax: .spectate $subcommand.\nUse .help sppectate');
DELETE FROM `command` WHERE `name` = 'spectate view';    
INSERT INTO `command` (`name`, `security`, `help`) VALUES ('spectate view', 0, 'Syntax: .spectate view #player\nAllow player to spectate arena from anotherplayer.');
DELETE FROM `command` WHERE `name` = 'spectate leave';   
INSERT INTO `command` (`name`, `security`, `help`) VALUES ('spectate leave', 0, 'Syntax: .spectate leave\nDisable spectator mode.');
DELETE FROM `command` WHERE `name` = 'spectate player'; 
INSERT INTO `command` (`name`, `security`, `help`) VALUES ('spectate player', 0, 'Syntax: .spectate player #player\nAllow to spectate player.');
DELETE FROM `command` WHERE `name` = 'spectate reset';  
INSERT INTO `command` (`name`, `security`, `help`) VALUES ('spectate reset', 0, 'Syntax: .spectate reset\nSend addon data.');

DELETE FROM creature_template WHERE entry = '190000'; 
INSERT INTO creature_template (entry, modelid1, NAME, subname, IconName, gossip_menu_id, minlevel, maxlevel, Health_mod, Mana_mod, Armor_mod, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, dmg_multiplier, unit_class, unit_flags, TYPE, type_flags, InhabitType, RegenHealth, flags_extra, ScriptName) VALUES 
('190000', '19000', "Arena Spectator", "Use addon!", 'Speak', '50000', 71, 71, 1.56, 1.56, 1.56, 35, 35, 3, 1, 1.14286, 1, 1, 1, 1, 2, 7, 138936390, 3, 1, 2, 'npc_arena_spectator');


REPLACE INTO `trinity_string` (`entry`,`content_default`,`content_loc8`) VALUES
(66, 'This command cann\'t be processed now. Try agan later', 'Команда не может быть обработана в текущий момент. Попробуйте позже');

--

DELETE FROM `trinity_string` WHERE `entry` BETWEEN 11050 AND 11066;
INSERT INTO `trinity_string` (`entry`,`content_default`,`content_loc8`) VALUES
(11050, '[Arena Spectator]: player %s not found', '[Спектатор Арены]: игрок %s не найден в игре'),
(11051, '[Arena Spectator]: target %s is a spectator', '[Спектатор Арены]: цель %s является спектатором'),
(11052, '[Arena Spectator]: cann\'t spectate self', '[Спектатор Арены]: нельзя наблюдать за собой'),
(11053, '[Arena Spectator]: you are in combat', '[Спектатор Арены]: нельзя наблюдать, находясь в состоянии боя'),
(11054, '[Arena Spectator]: you are dead', '[Спектатор Арены]: нельзя наблюдать, будучи мертвым либо духом'),
(11055, '[Arena Spectator]: you must hide your pet', '[Спектатор Арены]: необходимо убрать своего питомца'),
(11056, '[Arena Spectator]: you are already on battleground or arena', '[Спектатор Арены]: вы уже находитесь на арене либо поле боя'),
(11057, '[Arena Spectator]: can\'t do that while you are in arena or battleground queue.', '[Спектатор Арены]: вы должны покинуть очередь на арену либо поле боя'),
(11058, '[Arena Spectator]: player %s didn`t found in arena', '[Спектатор Арены]: игрок %s не найден на арене'),
(11059, '[Arena Spectator]: can\'t do that while in flight', '[Спектатор Арены]: вы должны долететь, прежде чем войти в редим спетатора'),
(11060, '[Arena Spectator]: сan\`t do that. Battleground is not found', '[Спектатор Арены]: не найдена арена сражений'),
(11061, '[Arena Spectator]: сan\`t do that. Battleground not started yet.', '[Спектатор Арены]: сражение еще не стартовало'),
(11062, 'You entered to rated arena.', 'Вы зашли на рейтинговый бой.'),
(11063, 'Teams:', 'Команды:'),
(11064, '[Arena Spectator]: you are not spectator, spectate someone first.', '[Спектатор Арены]: вы не являетесь спектатором'),
(11065, '[Arena Spectator]: сan\`t do that. You сan\`t see target.', '[Спектатор Арены]: вы не можете видеть цель'),
(11066, '[Arena Spectator]: you can\'t use emotions', '[Спектатор Арены]: вы не можете использовать эмоции');


