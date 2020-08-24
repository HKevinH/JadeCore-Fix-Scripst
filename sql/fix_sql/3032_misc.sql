
-- Stormstout Brewery Challenge Mode

UPDATE `creature` SET `spawnmask`=`spawnmask`|256 WHERE `map`=961;

UPDATE `gameobject` SET `spawnmask`=`spawnmask`|256 WHERE `map`=961;