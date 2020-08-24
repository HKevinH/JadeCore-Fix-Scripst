-- Misc

UPDATE `creature` SET `spawnmask`=6 WHERE `map`=1011;
UPDATE `gameobject` SET `spawnmask`=6 WHERE `map`=1011;

REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(1011, 0, 'instance_siege_of_the_niuzoa_temple', 0);

DELETE FROM `creature` WHERE `id` IN (62208, 67094);

UPDATE `creature_template` SET `flags_extra`=`flags_extra`|128 WHERE `entry` IN 
(61965, 62208, 61967, 61964);

-- Winds Grace
UPDATE `creature_template` SET `modelid1`=38497, `modelid2`=0 WHERE `entry`=61613; -- sap puddle
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction_A`=16, `faction_H`=16 WHERE `entry`=67094; 
UPDATE `creature_template` SET `unit_flags`=33554434 WHERE `entry`=67094;
UPDATE `creature_template` SET `AIName`='PassiveAI' WHERE `entry`=67094;
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(67094, 0, 0, 0, 0, 0, '131970');

UPDATE `creature_template` SET `ScriptName`='npc_niuzao_sikthik_amber_weaver' WHERE `entry`=61929;
UPDATE `creature_template` SET `ScriptName`='npc_niuzao_sikthik_guardian' WHERE `entry`=61928;
UPDATE `creature_template` SET `ScriptName`='npc_niuzao_resin_flake' WHERE `entry`=61910;
UPDATE `creature_template` SET `ScriptName`='npc_niuzao_sikthik_battle_mender' WHERE `entry`=67093;
UPDATE `creature_template` SET `ScriptName`='npc_niuzao_sikthik_bladedancer' WHERE `entry`=61436;
UPDATE `creature_template` SET `ScriptName`='npc_niuzao_sikthik_builder' WHERE `entry`=62633;
UPDATE `creature_template` SET `ScriptName`='npc_niuzao_sikthik_engineer' WHERE `entry`=62632;
UPDATE `creature_template` SET `ScriptName`='npc_niuzao_sikthik_vanguard' WHERE `entry`=61434;
UPDATE `creature_template` SET `ScriptName`='npc_niuzao_sikthik_soldier' WHERE `entry`=62348;

-- Jin'bak
UPDATE `creature_template` SET `ScriptName`='boss_vizier_jinbak' WHERE `entry`=61567;
UPDATE `creature_template` SET `ScriptName`='npc_vizier_jinbak_sap_puddle' WHERE `entry`=61613;
UPDATE `creature_template` SET `ScriptName`='npc_vizier_jinbak_globue' WHERE `entry`=61623;

-- Set all immunities
UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry` IN
(61567, 61623);

UPDATE `creature_template` SET `AIName`='PassiveAI' WHERE `entry`=61629;
UPDATE `creature_template` SET `unit_flags`=33554434 WHERE `entry`=61629;
UPDATE `creature_template` SET `unit_flags`=33554434 WHERE `entry`=61613;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(119941, 120070, 121114, 120001, 122244);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(119941, 'spell_vizier_jinbak_sap_residue'),
(120070, 'spell_vizier_jinbak_sap_residue'),
(121114, 'spell_niuzao_sikthik_amber_weaver_resin_weaving'),
(120001, 'spell_vizier_jinbak_detonate'),
(122244, 'spell_niuzao_sikthik_engineer_crystallize');

DELETE FROM `conditions` WHERE `SourceEntry` IN 
(119990, 120001, 120095, 131971);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '119990', '0', '31', '0',  '3', '61629', 'Vizier Jin\'bak - Summon Globule'),
('13', '1', '120001', '0', '31', '0',  '3', '61613', 'Vizier Jin\'bak - Detonate'),
('13', '1', '120095', '0', '31', '0',  '3', '61613', 'Vizier Jin\'bak - Detonate Visual'),
('13', '7', '131971', '0', '31', '0',  '3', '67093', 'Winds Grace'),
('13', '7', '131971', '1', '31', '0',  '3', '61436', 'Winds Grace'),
('13', '7', '131971', '2', '31', '0',  '3', '62633', 'Winds Grace'),
('13', '7', '131971', '3', '31', '0',  '3', '62632', 'Winds Grace'),
('13', '7', '131971', '4', '31', '0',  '3', '61434', 'Winds Grace'),
('13', '7', '131971', '5', '31', '0',  '3', '62348', 'Winds Grace');

DELETE FROM `creature_text` WHERE `entry`=61567;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(61567, 0, 0, 'Ah-hah! The lot of you will soon wish you hadn\'t come this way...', 14, 0, 100, 0, 0, 29390, 'Jinbak aggro 1'),
(61567, 1, 0, 'I hope they make it this far. Then my strength and skill will be clear to all.', 14, 0, 100, 0, 0, 29392, 'Jinbak Intro'),
(61567, 2, 0, 'Allow me to show you the power of amber alchemy...', 14, 0, 100, 0, 0, 29395, 'Jinbak Spell'),
(61567, 3, 0, 'Your curve bones will decorate the weapons of our warriors!', 14, 0, 100, 0, 0, 29393, 'Jinbak kill'),
(61567, 3, 1, 'Did you think you stood a chance?', 14, 0, 100, 0, 0, 29394, 'Jinbak kill'),
(61567, 4, 0, 'But... I was... who will...!?', 14, 0, 100, 0, 0, 29391, 'Jinbak death');

DELETE FROM `locales_creature_text` WHERE `entry`=61567;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(61567, 0, 0, 'А-ха! Вы его пожалеете, что вообще пришли сюда!'),
(61567, 1, 0, 'Надеюсь, им удастся дойти сюда. Тогда все увидят, какова моя сила.'),
(61567, 2, 0, 'Сейчас я покажу вам, на что способна янтарная алхимия...'),
(61567, 3, 0, 'Мы сделаем оружие из ваших костей!'),
(61567, 3, 1, 'У вас нет никаких шансов'),
(61567, 4, 0, 'Но... Я же... Кто теперь будет...!?');


-- Commander Vojak
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry` IN
(57478, 62684, 66699);

DELETE FROM `creature` WHERE `id` IN 
(61670, 63106, 61699, 61701, 61579);

-- Sap Puddle
UPDATE `creature_template` SET `unit_flags`=33554434 WHERE `entry`=61579;
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90 WHERE `entry`=61579;
UPDATE `creature_template` SET `AIName`='PassiveAI' WHERE `entry`=61579;
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(61579, 0, 0, 0, 0, 0, '120591');

-- Yang IronClaw
UPDATE `creature_template` SET `unit_flags`=526336, `unit_flags2`=2099200 WHERE `entry`=61620;
UPDATE `creature_template` SET `npcflag`=`npcflag`|1 WHERE `entry`=61620;
UPDATE `creature_template` SET `gossip_menu_id`=61620 WHERE `entry`=61620;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(61620, 61620);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `WDBVerified`) VALUES 
(61620, 'We\'ll defend the temple.', 1);
REPLACE INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES 
(61620, 'Мы защитим храм.');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(61620, 0, 0, 'We are ready.', 1, 1, 0, 0, 0, 0, '');
REPLACE INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(61620, 0, 'Мы готовы.');

-- Sik'thik Amberwing
UPDATE `creature_template` SET `modelid1`=43955, `modelid2`=0, `name`='Sik\'thik Amberwing', `minlevel`=89, `maxlevel`=89, `exp`=4, `faction_A`=16, `faction_H`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_flags2`=2097152 WHERE `entry`=61699;


REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(61817, 123032, 3, 0);

UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=61817;

UPDATE `creature_template` SET `mechanic_immune_mask`=617299967 WHERE `entry`=61634;

UPDATE `creature_template` SET `ScriptName`='boss_commander_vojak' WHERE `entry`=61634;
UPDATE `creature_template` SET `ScriptName`='npc_commander_vojak_yang_ironclaw' WHERE `entry`=61620;
UPDATE `creature_template` SET `ScriptName`='npc_commander_vojak_sikthik_warden' WHERE `entry`=62795;
UPDATE `creature_template` SET `ScriptName`='npc_commander_vojak_sikthik_swarmer' WHERE `entry`=63106;
UPDATE `creature_template` SET `ScriptName`='npc_commander_vojak_sap_puddle' WHERE `entry`=61579;
UPDATE `creature_template` SET `ScriptName`='npc_commander_vojak_sikthik_amberwing' WHERE `entry`=61699;
UPDATE `creature_template` SET `ScriptName`='npc_commander_vojak_sikthik_demolisher' WHERE `entry`=61670;
UPDATE `creature_template` SET `ScriptName`='npc_commander_vojak_sikthik_warrior' WHERE `entry`=61701;
UPDATE `creature_template` SET `ScriptName`='npc_commander_vojak_mantid_tar_keg' WHERE `entry`=61817;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(120270, 120591, 120202);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(120270, 'spell_commander_vojak_slowed'),
(120591, 'spell_commander_vojak_sap_puddle'),
(120202, 'spell_commander_vojak_bombard');

DELETE FROM `creature_text` WHERE `entry`=61634;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(61634, 0, 0, 'It was... a trap...', 14, 0, 100, 0, 0, 30273, 'vojak death'),
(61634, 1, 0, 'Fools! Attacking the might of the Mantid head on? Your deaths will be swift!', 14, 0, 100, 0, 0, 30264, 'vojak gautlet 0'),
(61634, 2, 0, 'Swarmers, attack! Tear the flesh from their bones!', 14, 0, 100, 0, 0, 30265, 'vojak gauntlet 1'),
(61634, 3, 0, 'Demolishers, get in there! Leave nothing but a pile of ash!', 14, 0, 100, 0, 0, 30266, 'vojak gauntlet 2'),
(61634, 4, 0, 'Warriors, trample these weaklings! Crush them!', 14, 0, 100, 0, 0, 30267, 'vojak gauntlet 3'),
(61634, 5, 0, 'Everyone, send everything! Slaughter these cowards, they are making us look like fools!', 14, 0, 100, 0, 0, 30268, 'vojak gauntlet 4'),
(61634, 6, 0, 'Pah! Those who failed deserved to die; you merely culled the weak!', 14, 0, 100, 0, 0, 30262, 'vojak intro 1'),
(61634, 7, 0, 'I must finish this myself, then. So be it!', 14, 0, 100, 0, 0, 30263, 'vojak intro 2'),
(61634, 8, 0, 'Carpet bomb the platform! Send in the Amberwing!', 14, 0, 100, 0, 0, 30269, 'vojak SENDFLYER 1'),
(61634, 8, 1, 'They are holding us off, bring in the air support!', 14, 0, 100, 0, 0, 30270, 'vojak SENDFLYER 2'),
(61634, 8, 2, 'Amberwing, get in there! Lay siege to their holdouts!', 14, 0, 100, 0, 0, 30271, 'vojak SENDFLYER 3'),
(61634, 9, 0, 'Where...where is it? Worthless, useless... damn you!', 14, 0, 100, 0, 0, 30272, 'vojak SENDFLYER none'),
(61634, 10, 0, 'Too easy!', 14, 0, 100, 0, 0, 30274, 'vojak slay 1'),
(61634, 10, 1, 'Were you even trying?', 14, 0, 100, 0, 0, 30275, 'vojak slay 2'),
(61634, 10, 2, 'Haha, you die so easily!', 14, 0, 100, 0, 0, 30276, 'vojak slay 3');

DELETE FROM `locales_creature_text` WHERE `entry`=61634;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(61634, 0, 0, 'Это была... ловушка...'),
(61634, 1, 0, 'Глупцы! Вы смеете противостоять армии богомолов? Вы быстро умрете.'),
(61634, 2, 0, 'Роевики, атакуйте! Обглодайте их до костей!'),
(61634, 3, 0, 'Разрушители! Пусть здесь останется лишь куча пепла!'),
(61634, 4, 0, 'Воины! Раздавите этих ничтожеств! Уничтожте их!'),
(61634, 5, 0, 'Все в атаку! Убейте этих трусов, из-за них мы выгоядим как идиоты!'),
(61634, 6, 0, 'Убитые заслуживали смерти! Вы просто убрали самых слабых!'),
(61634, 7, 0, 'Что ж, значит мне придется разбираться самому!'),
(61634, 8, 0, 'Начать ковровую бомбардировку платформы! Прислать Желтокрыла!'),
(61634, 8, 1, 'Им удается сдерживать нас! Прислать воздушную поддержку!'),
(61634, 8, 2, 'Желтокрыл, вперед! Сломи их сопротивление!'),
(61634, 9, 0, 'Ну где же он? Все вы бесполезны... проклятие!'),
(61634, 10, 0, 'Проще простого!'),
(61634, 10, 1, 'Ты даже не сопротивляешься!'),
(61634, 10, 2, 'Ха-ха, вас так легко убить!');

DELETE FROM `creature_text` WHERE `entry`=61620;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(61620, 0, 0, 'Well, that was fun, wasn\'t it?', 12, 0, 100, 0, 0, 31497, 'yangclaw end 1'),
(61620, 1, 0, 'Li and Lo, go look after our friends down below.', 12, 0, 100, 0, 0, 31498, 'yangclaw end 2'),
(61620, 2, 0, 'Ah, this gate is locked, but I think I have something that\'ll open it.', 12, 0, 100, 0, 0, 31499, 'yangclaw end 3'),
(61620, 3, 0, 'Let me see here... thirty second fuse...', 12, 0, 100, 0, 0, 31500, 'yangclaw end 4'),
(61620, 4, 0, 'Whoops, did I say thirty? I meant three.', 12, 0, 100, 0, 0, 31501, 'yangclaw end 5'),
(61620, 5, 0, 'Go, hurry! You must stop the siege!', 12, 0, 100, 0, 0, 31502, 'yangclaw end 6'),
(61620, 6, 0, 'The Amberwing is flying in, watch out!', 12, 0, 100, 0, 0, 31503, 'yangclaw flyer'),
(61620, 7, 0, 'Demolishers are carrying explosives! Any direct hit will blow them up!', 12, 0, 100, 0, 0, 31504, 'yangclaw rusher'),
(61620, 8, 0, 'Thanks for the save, but we\'re still stuck in the middle of the entire mantid army.', 12, 0, 100, 0, 0, 31505, 'yangclaw start 1'),
(61620, 9, 0, 'Look out there. Too many for us to take head on.', 12, 0, 100, 0, 0, 31506, 'yangclaw start 2'),
(61620, 10, 0, 'Hmmm... I have a crazy idea that just might work, but we\'ll need your help heroes!', 12, 0, 100, 0, 0, 31507, 'yangclaw start 3'),
(61620, 11, 0, 'Let\'s give these mantid a taste of their own medicine!', 12, 0, 100, 0, 0, 31508, 'yangclaw start 4'),
(61620, 12, 0, 'Li and Lo, get the sap into position!', 12, 0, 100, 0, 0, 31509, 'yangclaw start 5'),
(61620, 13, 0, 'Let\'s get this party started, shall we?', 12, 0, 100, 0, 0, 31510, 'yangclaw start 7'),
(61620, 14, 0, 'Swarmers are coming up the ramp -- use the sap to slow them down!', 12, 0, 100, 0, 0, 31511, 'yangclaw swarm 1'),
(61620, 15, 0, 'Warriors coming in! Focus your fire!', 12, 0, 100, 0, 0, 31512, 'yangclaw warrior 1'),
(61620, 16, 0, 'Bring it, uglies!', 14, 0, 100, 0, 0, 31513, 'yangclaw SmackTalk 1'),
(61620, 17, 0, 'We\'ll squish you like bugs!', 14, 0, 100, 0, 0, 31514, 'yangclaw SmackTalk 2'),
(61620, 18, 0, 'We\'ve got your sap -- come and get it!', 14, 0, 100, 0, 0, 31515, 'yangclaw SmackTalk 3');

DELETE FROM `locales_creature_text` WHERE `entry`=61620;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(61620, 0, 0, 'Было классно, правда?'),
(61620, 1, 0, 'Ли, Ло, спуститесь к нашим друзьям.'),
(61620, 2, 0, 'А, ворота заперты. Но, думаю, я смогу их открыть.'),
(61620, 3, 0, 'Дайте-ка подумать... Запал на тридцать секунд...'),
(61620, 4, 0, 'Что, я сказал тридцать? Я имел в виду три.'),
(61620, 5, 0, 'Торопитесь, нужно прекратить осаду!'),
(61620, 6, 0, 'Желтокрыл приближается, берегитесь!'),
(61620, 7, 0, 'У подрывников бомбы! Любой удар, и они взлетят на воздух!'),
(61620, 8, 0, 'Спасибо, конечно, за спасение. Но мы по-прежнему со всех сторон окружены богомолами.'),
(61620, 9, 0, 'Только посмотрите. Их слишком много, мы не справимся.'),
(61620, 10, 0, 'Хм, у меня появилась идея. Это может сработать, но мне понадобится помощь.'),
(61620, 11, 0, 'Обратим оружие этих богомолов против них самих.'),
(61620, 12, 0, 'Ли, Ло, нам нужен сок!'),
(61620, 13, 0, 'Ну что, начнем веселье?'),
(61620, 14, 0, 'Богомолы поднимаются по стене! Используйте сок, чтобы остановить их!'),
(61620, 15, 0, 'Воин! Сосредоточьте огонь на нем!'),
(61620, 16, 0, 'Получайте, уродливые насекомые!'),
(61620, 17, 0, 'Мы раздавим вас как жуков!'),
(61620, 18, 0, 'Ваш сок у нас! Попробуйте забрать!');

-- Wing Leader Ner'onok

DELETE FROM `creature` WHERE `id`=62205;
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`)
VALUES ('62205', '1011', '6', '1', '43151', '0', '1888.998', '5177.15', '131.3173', '2.377002', '300', '0', '0', '12647760', '0', '1');

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(62205, 0, 622051, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43151, 0, 0, 0, 'Wing Leader Ner\'onok', '', '', 0, 91, 91, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2147483752, 0, 62205, 0, 0, 0, 0, 0, 0, 0, 0, 121442, 121443, 121282, 121284, 121762, 121447, 0, 0, 0, 0, 490000, 500000, '', 0, 3, 1, 30, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 167, 1, 0, 0, 1, '', 16048);
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(622051, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43151, 0, 0, 0, 'Wing Leader Ner\'onok', '', '', 0, 92, 92, 4, 0, 16, 16, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2147483752, 0, 62205, 0, 0, 0, 0, 0, 0, 0, 0, 121442, 121443, 121282, 121284, 121762, 121447, 0, 0, 0, 0, 490000, 500000, '', 0, 3, 1, 30, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 167, 1, 0, 0, 1, '', 16048);

UPDATE `creature_template` SET `ScriptName`='boss_wing_leader_neronok' WHERE `entry`=62205;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(121447, 121440);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(121447, 'spell_wing_leader_neronok_quick_dry_resin'),
(121440, 'spell_wing_leader_neronok_caustic_pitch');

DELETE FROM `creature_text` WHERE `entry`=62205;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(62205, 0, 0, 'I will do what Pa\'valak could not!', 14, 0, 100, 0, 0, 30360, 'neronok aggro'),
(62205, 1, 0, 'The...bridge...', 14, 0, 100, 0, 0, 30361, 'neronok death'),
(62205, 2, 0, 'You may have come this far. You may carved a path through my army, but I...will kill you, and I will build the bridge.', 14, 0, 100, 0, 0, 30359, 'neronok intro'),
(62205, 3, 0, 'Get back to work! I want this bridge finish by first light!', 14, 0, 100, 0, 0, 30363, 'neronok reset'),
(62205, 4, 0, 'Out of my way!', 14, 0, 100, 0, 0, 30362, 'neronok slay');

DELETE FROM `locales_creature_text` WHERE `entry`=62205;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(62205, 0, 0, 'Я сделаю то, что не удалось Па\'валаку!'),
(62205, 1, 0, 'Мост...'),
(62205, 2, 0, 'Да, вы далеко зашли. Вам удалось пробиться через моих воинов. Но я... я убью вас и построю мост!'),
(62205, 3, 0, 'Возвращайтесь к работе! Мост должен быть построен к рассвету!'),
(62205, 4, 0, 'Прочь с дороги!');




