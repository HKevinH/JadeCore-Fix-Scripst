
DROP TABLE IF EXISTS `areatrigger_move_template`;
CREATE TABLE IF NOT EXISTS `areatrigger_move_template` (
  `move_curve_id` int(11) NOT NULL,
  `path_size` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  PRIMARY KEY (`move_curve_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `areatrigger_move_splines`;
CREATE TABLE IF NOT EXISTS `areatrigger_move_splines` (
  `move_curve_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL DEFAULT '0',
  `path_x` float DEFAULT NULL,
  `path_y` float DEFAULT NULL,
  `path_z` float DEFAULT NULL,
  PRIMARY KEY (`move_curve_id`,`path_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `areatrigger_template`;
CREATE TABLE IF NOT EXISTS `areatrigger_template` (
  `spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `eff_index` int(3) unsigned NOT NULL DEFAULT '0',
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `type` int(3) unsigned NOT NULL DEFAULT '0',
  `scale_x` float NOT NULL DEFAULT '0',
  `scale_y` float NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `move_curve_id` int(10) unsigned NOT NULL DEFAULT '0',
  `scale_curve_id` int(10) unsigned NOT NULL DEFAULT '0',
  `morph_curve_id` int(10) unsigned NOT NULL DEFAULT '0',
  `facing_curve_id` int(10) unsigned NOT NULL DEFAULT '0',
  `data0` float NOT NULL DEFAULT '0',
  `data1` float NOT NULL DEFAULT '0',
  `data2` float NOT NULL DEFAULT '0',
  `data3` float NOT NULL DEFAULT '0',
  `data4` float NOT NULL DEFAULT '0',
  `data5` float NOT NULL DEFAULT '0',
  `data6` int(10) NOT NULL DEFAULT '0',
  `data7` int(10) NOT NULL DEFAULT '0',
  `ScriptName` varchar(50) DEFAULT NULL,
  `CheckRadius` float NOT NULL DEFAULT '0.5',
  `SelectionMode` int(3) unsigned DEFAULT '0' COMMENT '0 - All/1 - Friendly/2 - Enemy',
  KEY `spell_id_i` (`spell_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `areatrigger_template` (`spell_id`, `eff_index`, `entry`, `type`, `scale_x`, `scale_y`, `flags`, `move_curve_id`, `scale_curve_id`, `morph_curve_id`, `facing_curve_id`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `ScriptName`, `CheckRadius`, `SelectionMode`) VALUES
	(136232, 0, 4225, 0, 1, 1, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, NULL, 0.5, 0),
	(136232, 0, 4225, 0, 1, 1, 4096, 0, 0, 0, 0, -1.3397, 5, 0, 0, 0, 0, 4, 0, NULL, 0.5, 0),
	(136232, 0, 4225, 0, 1, 1, 4096, 0, 0, 0, 0, 1.33975, 5, 0, 0, 0, 0, 4, 0, NULL, 0.5, 0),
	(136232, 0, 4225, 0, 1, 1, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, NULL, 0.5, 0),
	(136233, 0, 4225, 0, 1, 1, 4096, 0, 0, 0, 0, -1.33975, 5, 0, 0, 0, 0, 4, 0, NULL, 0.5, 0),
	(136233, 0, 4225, 0, 1, 1, 4096, 0, 0, 0, 0, -2.67949, 10, 0, 0, 0, 0, 4, 0, NULL, 0.5, 0),
	(136233, 0, 4225, 0, 1, 1, 4096, 0, 0, 0, 0, 2.67949, 10, 0, 0, 0, 0, 4, 0, NULL, 0.5, 0),
	(136233, 0, 4225, 0, 1, 1, 4096, 0, 0, 0, 0, 1.33975, 5, 0, 0, 0, 0, 4, 0, NULL, 0.5, 0),
	(140781, 0, 4134, 1, 1, 1, 2048, 0, 0, 0, 0, 20, 5, 25, 25, 5, 20, 0, 0, NULL, 0.5, 0),
	(136955, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(136956, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(136957, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(136958, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(136959, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(136960, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(138671, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(138672, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(138673, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(138674, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(138675, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(138676, 0, 3985, 1, 1, 1, 2048, 0, 0, 0, 0, 1.25, 6, 1.25, 1.25, 6, 1.25, 0, 0, NULL, 0.5, 0),
	(115460, 0, 2866, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 1),
	(116011, 0, 2947, 0, 8, 8, 17408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 4, 1),
	(121536, 0, 3153, 0, 3, 3, 16384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 1),
	(120517, 0, 658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'areatrigger_spell_halo', 0.5, 0),
	(120644, 0, 657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'areatrigger_spell_halo', 0.5, 0),
	(123811, 0, 3242, 0, 35, 35, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 35, 2),
	(122731, 0, 3198, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 3, 2),
	(133974, 0, 3748, 0, 5, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(134255, 0, 3774, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(134338, 0, 4628, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(134397, 0, 4072, 0, 5, 5, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 2.5, 2),
	(134414, 0, 3786, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(134483, 1, 3790, 0, 6, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(136153, 1, 3925, 0, 5, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(136159, 1, 3926, 0, 5, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(136574, 1, 3953, 0, 55, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(137416, 0, 4014, 0, 4, 4, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 2, 2),
	(137416, 2, 4015, 0, 4, 4, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 2, 2),
	(138026, 0, 3989, 0, 2, 2, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1.5, 2),
	(138031, 0, 4051, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(136861, 0, 3980, 0, 7, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(139268, 0, 4118, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(140596, 0, 4209, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(141014, 0, 4621, 0, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(140853, 1, 4480, 0, 1, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(133793, 2, 3752, 0, 4, 4, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 2, 2),
	(139126, 0, 3916, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(139128, 0, 3917, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(139129, 0, 3918, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(136049, 0, 3923, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1.5, 2),
	(140506, 0, 4202, 0, 3, 3, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(138360, 0, 4072, 0, 1, 1, 4101, 0, 0, 0, 0, 4.57227, 2.76416, 0, 0, 0, 10, 0, 0, '', 0.5, 0),
	(138360, 0, 4072, 0, 1, 1, 4101, 0, 0, 0, 0, 20.1362, -17.7422, 0, 0, 0, 10, 0, 0, '', 0.5, 0),
	(138360, 0, 4072, 0, 1, 1, 4101, 0, 0, 0, 0, 30.3418, -25.5659, 0, 0, 0, 10, 0, 0, '', 0.5, 0),
	(138360, 0, 4072, 0, 1, 1, 4101, 0, 0, 0, 0, 17.9453, -43.3374, 0, 0, 0, 10, 0, 0, '', 0.5, 0),
	(138360, 0, 4072, 0, 1, 1, 4101, 0, 0, 0, 0, -5.17383, -3.11621, 0, 0, 0, 10, 0, 0, '', 0.5, 0),
	(138360, 0, 4072, 0, 1, 1, 4101, 0, 0, 0, 0, -28.4272, 37.6582, 0, 0, 0, 10, 0, 0, '', 0.5, 0),
	(138360, 0, 4072, 0, 1, 1, 4101, 0, 0, 0, 0, -7.07373, 39.4326, 0, 0, 0, 10, 0, 0, '', 0.5, 0),
	(138360, 0, 4072, 0, 1, 1, 4101, 0, 0, 0, 0, -5.16065, 26.5967, 0, 0, 0, 10, 0, 0, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, 16.687, 51.3569, 5, 16.687, 51.3569, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, 31.7402, 43.687, 5, 31.7402, 43.687, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, 43.687, 31.7402, 5, 43.687, 31.7402, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, 51.3569, 16.687, 5, 51.3569, 16.687, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, 51.3569, -16.687, 5, 51.3569, -16.687, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, 43.687, -31.7402, 5, 43.687, -31.7402, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, 31.7402, -43.687, 5, 31.7402, -43.687, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, 16.687, -51.3569, 5, 16.687, -51.3569, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 30, 30, 1024, 0, 0, 0, 0, 0, 54, 5, 0, 54, 5, 20, 20, '', 30, 2),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, -16.687, -51.3569, 5, -16.687, -51.3569, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, -31.7402, -43.687, 5, -31.7402, -43.687, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, -43.687, -31.7402, 5, -43.687, -31.7402, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, -51.3569, -16.687, 5, -51.3569, -16.687, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, -51.3569, 16.687, 5, -51.3569, 16.687, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, -43.687, 31.7402, 5, -43.687, 31.7402, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, -31.7402, 43.687, 5, -31.7402, 43.687, 5, 20, 20, '', 0.5, 0),
	(134370, 0, 3782, 0, 1, 1, 4096, 0, 0, 0, 0, -16.687, 51.3569, 5, -16.687, 51.3569, 5, 20, 20, '', 0.5, 0),
	(134758, 1, 3817, 1, 3, 3, 1024, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 0, 0, '', 1.5, 2),
	(136421, 1, 3942, 1, 3, 3, 1024, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 0, 0, '', 1.5, 2),
	(136451, 1, 3946, 1, 3, 3, 1024, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 0, 0, '', 1.5, 2),
	(135361, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, -1.14798, -1.23199, 0, -1.14798, -1.23199, 0, 4, 4, '', 0.5, 0),
	(135361, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, -78.5561, 100.921, 0, -78.5561, 100.921, 0, 4, 4, '', 0.5, 0),
	(135361, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, 77.7535, 92.3146, 0, 77.7535, 92.3146, 0, 4, 4, '', 0.5, 0),
	(135361, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, 0.815788, -1.07092, 0, 0.815788, -1.07092, 0, 4, 4, '', 0.5, 0),
	(135223, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, 0.09025, -0.935616, 0, 0.09025, -0.935616, 0, 4, 4, '', 0.5, 0),
	(135223, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, -56.421, -78.5907, 0, -56.421, -78.5907, 0, 4, 4, '', 0.5, 0),
	(135223, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, -57.6838, 73.8593, 0, -57.6838, 73.8593, 0, 4, 4, '', 0.5, 0),
	(135223, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, 0.0369425, -0.0350151, 0, 0.0369425, -0.0350151, 0, 4, 4, '', 0.5, 0),
	(135199, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, -0.427963, 0.672138, 0, -0.427963, 0.672138, 0, 4, 4, '', 0.5, 0),
	(135199, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, 74.3191, 80.8431, 0, 74.3191, 80.8431, 0, 4, 4, '', 0.5, 0),
	(135199, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, 79.3004, -62.8449, 0, 79.3004, -62.8449, 0, 4, 4, '', 0.5, 0),
	(135199, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, -0.382591, -2.171, 0, -0.382591, -2.171, 0, 4, 4, '', 0.5, 0),
	(135225, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, 0.296223, -0.471628, 0, 0.296223, -0.471628, 0, 4, 4, '', 0.5, 0),
	(135225, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, 59.2416, -82.1337, 0, 59.2416, -82.1337, 0, 4, 4, '', 0.5, 0),
	(135225, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, -60.5804, -85.2335, 0, -60.5804, -85.2335, 0, 4, 4, '', 0.5, 0),
	(135225, 0, 3836, 0, 1, 1, 4100, 0, 0, 0, 0, -0.705269, -0.327576, 0, -0.705269, -0.327576, 0, 4, 4, '', 0.5, 0),
	(136721, 0, 3964, 0, 1, 1, 4100, 0, 0, 0, 0, 0.296223, -0.471628, 0, 0.296223, -0.471628, 0, 4, 4, '', 0.5, 0),
	(136721, 0, 3964, 0, 1, 1, 4100, 0, 0, 0, 0, 1.21483, -5.77728, 0, 1.21483, -5.77728, 0, 4, 4, '', 0.5, 0),
	(136721, 0, 3964, 0, 1, 1, 4100, 0, 0, 0, 0, -0.94785, -5.84822, 0, -0.94785, -5.84822, 0, 4, 4, '', 0.5, 0),
	(136721, 0, 3964, 0, 1, 1, 4100, 0, 0, 0, 0, -0.214445, -0.448206, 0, -0.214445, -0.448206, 0, 4, 4, '', 0.5, 0),
	(139499, 0, 4134, 1, 1, 1, 2048, 0, 0, 0, 0, 20, 5, 6.75, 6.75, 5, 20, 0, 0, '', 0.5, 0),
	(139535, 0, 4135, 1, 1, 1, 2048, 0, 0, 0, 0, 17.5, 5, 12, 12, 5, 17.5, 0, 0, '', 0.5, 0),
	(139191, 0, 4116, 1, 1, 1, 2052, 0, 0, 0, 0, 2, 7.5, 2, 2, 7.5, 2, 0, 0, '', 0.5, 0),
	(134637, 0, 3797, 0, 1, 1, 4100, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 4, 4, '', 0.5, 0),
	(134637, 0, 3797, 0, 1, 1, 4100, 0, 0, 0, 0, -1, 0, 0, -1, 0, 0, 4, 4, '', 0.5, 0),
	(134637, 0, 3797, 0, 1, 1, 4100, 0, 0, 0, 0, -5.17638, 19.3185, 0, -5.17638, 19.3185, 0, 4, 4, '', 0.5, 0),
	(134637, 0, 3797, 0, 1, 1, 4100, 0, 0, 0, 0, 5.17638, 19.3185, 0, 5.17638, 19.3185, 0, 4, 4, '', 0.5, 0),
	(137103, 0, 3987, 0, 1, 1, 4108, 0, 0, 0, 0, -18.1173, 67.6148, 0, -18.1173, 67.6148, 0, 4, 4, '', 0.5, 0),
	(137103, 0, 3987, 0, 1, 1, 4108, 0, 0, 0, 0, 18.1173, 67.6148, 0, 18.1173, 67.6148, 0, 4, 4, '', 0.5, 0),
	(137103, 0, 3987, 0, 1, 1, 4108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, '', 0.5, 0),
	(137103, 0, 3987, 0, 1, 1, 4108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, 38.7749, 3.24658, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, 36.8887, -16.5791, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, 12.9233, -6.70117, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, -13.0913, -6.73779, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, -37.0635, -16.6187, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, -38.7856, 3.25098, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, -31.1519, 3.24658, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, -13.1553, 9.40479, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, 12.9443, 9.35596, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137216, 0, 3995, 0, 1, 1, 4100, 0, 0, 0, 0, 29.0103, 3.24658, 0, 0, 0, 0, 10, 0, '', 0.5, 0),
	(137214, 0, 3994, 0, 1, 1, 4100, 0, 0, 0, 0, -13.084, -8.48633, 0, -13.084, -8.48633, 0, 4, 4, '', 0.5, 0),
	(137214, 0, 3994, 0, 1, 1, 4100, 0, 0, 0, 0, -13.0835, 6.51367, 0, -13.0835, 6.51367, 0, 4, 4, '', 0.5, 0),
	(137214, 0, 3994, 0, 1, 1, 4100, 0, 0, 0, 0, 12.916, 6.51367, 0, 12.916, 6.51367, 0, 4, 4, '', 0.5, 0),
	(137214, 0, 3994, 0, 1, 1, 4100, 0, 0, 0, 0, 12.916, -8.48633, 0, 12.916, -8.48633, 0, 4, 4, '', 0.5, 0),
	(133734, 2, 3738, 0, 1, 1, 4100, 0, 0, 0, 0, -17.4702, 65.2002, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133734, 2, 3738, 0, 1, 1, 4100, 0, 0, 0, 0, -10.5591, 66.669, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133734, 2, 3738, 0, 1, 1, 4100, 0, 0, 0, 0, -3.53272, 67.4077, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133734, 2, 3738, 0, 1, 1, 4100, 0, 0, 0, 0, 3.53272, 67.4077, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133734, 2, 3738, 0, 1, 1, 4100, 0, 0, 0, 0, 10.5591, 66.669, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133734, 2, 3738, 0, 1, 1, 4100, 0, 0, 0, 0, 17.4702, 65.2002, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133734, 2, 3738, 0, 1, 1, 4100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133672, 0, 3733, 0, 1, 1, 4100, 0, 0, 0, 0, -17.4702, 65.2002, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133672, 0, 3733, 0, 1, 1, 4100, 0, 0, 0, 0, -10.5591, 66.669, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133672, 0, 3733, 0, 1, 1, 4100, 0, 0, 0, 0, -3.53272, 67.4077, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133672, 0, 3733, 0, 1, 1, 4100, 0, 0, 0, 0, 3.53272, 67.4077, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133672, 0, 3733, 0, 1, 1, 4100, 0, 0, 0, 0, 10.5591, 66.669, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133672, 0, 3733, 0, 1, 1, 4100, 0, 0, 0, 0, 17.4702, 65.2002, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133672, 0, 3733, 0, 1, 1, 4100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133740, 1, 3739, 0, 1, 1, 4100, 0, 0, 0, 0, -17.4702, 65.2002, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133740, 1, 3739, 0, 1, 1, 4100, 0, 0, 0, 0, -10.5591, 66.669, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133740, 1, 3739, 0, 1, 1, 4100, 0, 0, 0, 0, -3.53272, 67.4077, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133740, 1, 3739, 0, 1, 1, 4100, 0, 0, 0, 0, 3.53272, 67.4077, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133740, 1, 3739, 0, 1, 1, 4100, 0, 0, 0, 0, 10.5591, 66.669, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133740, 1, 3739, 0, 1, 1, 4100, 0, 0, 0, 0, 17.4702, 65.2002, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(133740, 1, 3739, 0, 1, 1, 4100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, '', 0.5, 0),
	(140899, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -1.33975, 5, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140899, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -2.67949, 10, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140899, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 2.67949, 10, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140899, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 1.33975, 5, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140900, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -2.67949, 10, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140900, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -4.01924, 15, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140900, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 4.01924, 15, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140900, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 2.67949, 10, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140901, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -4.01924, 15, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140901, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -5.35898, 20, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140901, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 5.35898, 20, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140901, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 4.01924, 15, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140902, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -5.35898, 20, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140902, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -6.69873, 25, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140902, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 6.69873, 25, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140902, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 5.35898, 20, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140903, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -6.69873, 25, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140903, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -8.03848, 30, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140903, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 8.03848, 30, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140903, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 6.69873, 25, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140904, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -8.03848, 30, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140904, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -9.37822, 35, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140904, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 9.37822, 35, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140904, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 8.03848, 30, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140905, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -9.37822, 35, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140905, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -10.718, 40, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140905, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 10.718, 40, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140905, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 9.37822, 35, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140906, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -10.718, 40, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140906, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -12.0577, 45, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140906, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 12.0577, 45, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140906, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 10.718, 40, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140907, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -12.0577, 45, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140907, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -13.3975, 50, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140907, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 13.3975, 50, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140907, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 12.0577, 45, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140908, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -13.3975, 50, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140908, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -14.7372, 55, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140908, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 14.7372, 55, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140908, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 13.3975, 50, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140909, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -16.077, 55, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140909, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -17.4167, 60, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140909, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 17.4167, 60, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140909, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 16.077, 55, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140910, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -17.4167, 60, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140910, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140910, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(140910, 0, 4520, 0, 1, 1, 4096, 0, 0, 0, 0, 17.4167, 60, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 12.3461, 1.95508, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 12.3461, -1.95508, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 11.1376, -5.67481, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 8.83887, -8.83887, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 5.6749, -11.1377, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 1.95486, -12.3467, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, -1.95486, -12.3467, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, -5.6749, -11.1377, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, -8.83887, -8.83887, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, -11.1377, -5.67481, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, -12.0741, -3.23535, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 3.23526, 12.0742, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 5.6749, 11.1377, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 8.83853, 8.84082, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(134999, 0, 3806, 0, 1, 1, 4096, 0, 0, 0, 0, 11.1376, 5.67481, 0, 0, 0, 0, 16, 0, '', 0.5, 0),
	(133778, 0, 3736, 0, 1, 1, 4100, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 4, 4, '', 0.5, 0),
	(133778, 0, 3736, 0, 1, 1, 4100, 0, 0, 0, 0, -1, 0, 0, -1, 0, 0, 4, 4, '', 0.5, 0),
	(133778, 0, 3736, 0, 1, 1, 4100, 0, 0, 0, 0, -6.12421, 70.2674, 0, -6.12421, 70.2674, 0, 4, 4, '', 0.5, 0),
	(133778, 0, 3736, 0, 1, 1, 4100, 0, 0, 0, 0, 6.12421, 70.2674, 0, 6.12421, 70.2674, 0, 4, 4, '', 0.5, 0),
	(114380, 0, 5115, 0, 2, 2, 16388, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(114380, 0, 5115, 0, 2, 2, 16388, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0.5, 0),
	(134751, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, '', 0.5, 0),
	(134751, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -0.647048, 2.5, 0, -0.647048, 2.5, 0, 4, 4, '', 0.5, 0),
	(134751, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 0.647048, 2.5, 0, 0.647048, 2.5, 0, 4, 4, '', 0.5, 0),
	(134751, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, '', 0.5, 0),
	(134752, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -0.647048, 2.5, 0, -0.647048, 2.5, 0, 4, 4, '', 0.5, 0),
	(134752, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -1.2941, 5, 0, -1.2941, 5, 0, 4, 4, '', 0.5, 0),
	(134752, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 1.2941, 5, 0, 1.2941, 5, 0, 4, 4, '', 0.5, 0),
	(134752, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 0.647048, 2.5, 0, 0.647048, 2.5, 0, 4, 4, '', 0.5, 0),
	(134753, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -1.2941, 5, 0, -1.2941, 5, 0, 4, 4, '', 0.5, 0),
	(134753, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -1.94114, 7.5, 0, -1.94114, 7.5, 0, 4, 4, '', 0.5, 0),
	(134753, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 1.94114, 7.5, 0, 1.94114, 7.5, 0, 4, 4, '', 0.5, 0),
	(134753, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 1.2941, 5, 0, 1.2941, 5, 0, 4, 4, '', 0.5, 0),
	(134754, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -1.94114, 7.5, 0, -1.94114, 7.5, 0, 4, 4, '', 0.5, 0),
	(134754, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -2.58819, 10, 0, -2.58819, 10, 0, 4, 4, '', 0.5, 0),
	(134754, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 2.58819, 10, 0, 2.58819, 10, 0, 4, 4, '', 0.5, 0),
	(134754, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 1.94114, 7.5, 0, 1.94114, 7.5, 0, 4, 4, '', 0.5, 0),
	(134814, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -2.58819, 10, 0, -2.58819, 10, 0, 4, 4, '', 0.5, 0),
	(134814, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, -3.23524, 12.5, 0, -3.23524, 12.5, 0, 4, 4, '', 0.5, 0),
	(134814, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 3.23524, 12.5, 0, 3.23524, 12.5, 0, 4, 4, '', 0.5, 0),
	(134814, 0, 3806, 0, 0, 0, 4096, 0, 0, 0, 0, 2.58819, 10, 0, 2.58819, 10, 0, 4, 4, '', 0.5, 0),
	(136234, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -2.67949, 10, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136234, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -4.01924, 15, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136234, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 4.01924, 15, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136234, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 2.67949, 10, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136235, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -4.01924, 15, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136235, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -5.35898, 20, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136235, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 5.35898, 20, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136235, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 4.01924, 15, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136237, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -6.69873, 25, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136237, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -8.03848, 30, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136237, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 8.03848, 30, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136237, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 6.69873, 25, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136238, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -8.03848, 30, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136238, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -9.37822, 35, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136238, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 9.37822, 35, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136238, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 8.03848, 30, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136239, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -9.37822, 35, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136239, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -10.718, 40, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136239, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 10.718, 40, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136239, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 9.37822, 35, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136240, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -10.718, 40, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136240, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -12.0577, 45, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136240, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 12.0577, 45, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136240, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 10.718, 40, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136241, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -12.0577, 45, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136241, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -13.3975, 50, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136241, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 13.3975, 50, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136241, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 12.0577, 45, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136242, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -13.3975, 50, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136242, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -14.7372, 55, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136242, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 14.7372, 55, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136242, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 13.3975, 50, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136243, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -16.077, 55, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136243, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -17.4167, 60, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136243, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 17.4167, 60, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136243, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 16.077, 55, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136244, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -17.4167, 60, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136244, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136244, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136244, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 17.4167, 60, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136553, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136553, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136553, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136553, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136554, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136554, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136554, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136554, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136555, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136555, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136555, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136555, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136556, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136556, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136556, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136556, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136557, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136557, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136557, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136557, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136558, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136558, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136558, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136558, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136559, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136559, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136559, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136559, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136560, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136560, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136560, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136560, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136561, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136561, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136561, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136561, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136562, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136562, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, -18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136562, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 18.7564, 65, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(136562, 0, 4225, 0, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, '', 0.5, 0),
	(13810, 0, 621, 0, 10, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 5, 2),
	(13810, 0, 621, 0, 10, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 5, 2),
	(62618, 0, 1489, 0, 6.5, 6.5, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 3, 1),
	(102793, 1, 314, 0, 8, 8, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 4, 2),
	(114035, 0, 204, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1.5, 2),
	(115290, 1, 220, 0, 2, 2, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 2),
	(115817, 0, 229, 0, 6, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 3, 1),
	(115817, 2, 328, 0, 6, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 3, 1),
	(115817, 3, 308, 0, 6, 6, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 3, 1),
	(116235, 0, 465, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1.5, 2),
	(116546, 0, 306, 0, 30, 30, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 15, 2),
	(117032, 0, 383, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 1),
	(119031, 0, 321, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 1),
	(121286, 0, 336, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 1),
	(122035, 0, 341, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 2),
	(123461, 1, 408, 0, 60, 60, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 30, 2),
	(124503, 0, 373, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 1),
	(124506, 0, 373, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 1),
	(125270, 1, 380, 0, 2, 2, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 2),
	(102793, 0, 381, 0, 8, 8, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 4, 2),
	(135150, 1, 613, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1.5, 2),
	(136867, 0, 712, 0, 10, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 100, 2),
	(136876, 0, 712, 0, 10, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 100, 2),
	(136877, 0, 712, 0, 10, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 100, 2),
	(136879, 0, 712, 0, 10, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 100, 2),
	(137153, 0, 727, 0, 8, 8, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 4, 2),
	(137439, 0, 742, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 1.5, 2),
	(137499, 0, 710, 0, 2, 2, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 80, 2),
	(137725, 0, 757, 0, 3, 3, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 3.5, 2),
	(143546, 0, 1032, 0, 10, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 5, 2),
	(144692, 0, 1090, 0, 15, 15, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 7.5, 2),
	(125301, 0, 381, 0, 8, 8, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 4, 2);

