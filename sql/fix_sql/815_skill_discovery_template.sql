DELETE FROM `skill_discovery_template` WHERE `spellId` IN (64255, 64312, 57032) AND `reqSpell` = 61288;
INSERT INTO `skill_discovery_template` VALUES
(64255, 61288, 100, 100),
(64312, 61288, 100, 100),
(57032, 61288, 100, 100);