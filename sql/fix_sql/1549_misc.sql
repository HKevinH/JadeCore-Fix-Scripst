REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES 
(52420, 0, 69027, 0, 0, 0, 1),
(52421, 0, 69027, 0, 0, 0, 1),
(52358, 0, 68890, 0, 0, 0, 1),
(52358, 0, 69057, 0, 0, 0, 1),
(52809, 0, 69057, 0, 0, 0, 1);


DELETE FROM `creature` WHERE `id` IN
(52420, 52421);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(52420, 0, 1, 1, 37878, 0, -9039.21, 869.491, 110.238, 5.34071, 300, 0, 0, 61992, 19394, 0, 0, 0, 0),
(52421, 0, 1, 1, 37879, 0, -9035.27, 871.825, 110.279, 4.62512, 300, 0, 0, 5342, 0, 0, 0, 0, 0);
