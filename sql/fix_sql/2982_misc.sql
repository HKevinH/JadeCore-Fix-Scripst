
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(300104, 8, 299, 'TEMP Ogre Building Entrance', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1428, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);

DELETE FROM `gameobject` WHERE `map`=530 AND `id`=300104;
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(300104, 530, 1, 1, 2312.76, 6654.01, 17.61, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 2325.17, 6723.84, 17.46, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 2380.92, 6748.04, 17.4, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 2458.47, 6542.03, 2.48, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 2595.45, 6502.52, 2.02, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 2704.49, 6505.5, 2.82, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 2704.97, 6602.54, 23.41, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 3434.36, 5830.81, 4.64, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 3523.12, 5836.07, 3.18, 0, 0, 0, 0, 0, -300, 0, 1),
(300104, 530, 1, 1, 1586.86, 6285.78, 3.95314, 4.58541, 0, 0, 0.750545, -0.660819, -300, 0, 1),
(300104, 530, 1, 1, 1537.67, 6317.56, 3.19536, 3.72104, 0, 0, 0.958323, -0.285686, -300, 0, 1);

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(32580);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(32580, 'spell_wicked_strong_fetish');