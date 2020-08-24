
DELETE FROM `game_event_creature` WHERE `guid` IN 
(SELECT `guid` FROM `creature` WHERE `map`=1098);

DELETE FROM `game_event_gameobject` WHERE `guid` IN 
(SELECT `guid` FROM `gameobject` WHERE `map`=1098);

DELETE FROM `game_event_creature` WHERE `guid` IN 
(SELECT `guid` FROM `creature` WHERE `map`=1136);

DELETE FROM `game_event_gameobject` WHERE `guid` IN 
(SELECT `guid` FROM `gameobject` WHERE `map`=1136);