
DELETE FROM `spell_script_names` WHERE `spell_id` IN
(137458);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(137458, 'spell_horridon_dire_call');

UPDATE `creature_template` SET `ScriptName`='npc_horridon_direhorn_spirit' WHERE `entry`=70688;

REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(218543, 22, 13599, 'Feather of Ji-Kun', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 140014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 17658),
(216453, 10, 13599, 'Feather of Ji-Kun', '', '', '', 0, 0, 1.25, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 18019);

UPDATE `gameobject_template` SET `ScriptName`='go_ji_kun_feather_of_jikun' WHERE `entry`=218543;
UPDATE `gameobject_template` SET `ScriptName`='go_ji_kun_feather_of_jikun' WHERE `entry`=216453;
