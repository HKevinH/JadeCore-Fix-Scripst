DELIMITER @@

CREATE PROCEDURE `AddLegendaryCreatureQuestsLoots`( IN `p_LootId` INT )
BEGIN

	SET @l_TestEntry = 0;

	SELECT COUNT(*) INTO @l_TestEntry FROM creature_loot_template WHERE entry = `p_LootId`;

	IF @l_TestEntry != 0 THEN
		REPLACE INTO `creature_loot_template` VALUE (`p_LootId`, 87208, -100, 1, 0, 1, 1);
		REPLACE INTO `creature_loot_template` VALUE (`p_LootId`, 87209, -100, 1, 0, 1, 1);
	END IF;
END @@
DELIMITER ;

DELIMITER @@

CREATE PROCEDURE `AddLegendaryGobQuestsLoots`( IN `p_LootId` INT )
BEGIN

	SET @l_TestEntry = 0;

	SELECT COUNT(*) INTO @l_TestEntry FROM gameobject_loot_template WHERE entry = `p_LootId`;

	IF @l_TestEntry != 0 THEN
		REPLACE INTO `gameobject_loot_template` VALUE (`p_LootId`, 87208, -20, 1, 0, 1, 1);
		REPLACE INTO `gameobject_loot_template` VALUE (`p_LootId`, 87209, -20, 1, 0, 1, 1);
	END IF;
END @@
DELIMITER ;

SET @l_LootId = 0;

-- Stone Guards

	-- Jade

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60043;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60045;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77045;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77086;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60044;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Jasper


		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 59915;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 59917;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77042;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77083;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 59916;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Cobalt


		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60051;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60053;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77043;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77084;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60052;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Amethyst


		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60047;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60049;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77044;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77085;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60048;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

-- Feng


	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60009;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77000;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77051;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77092;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60041;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Gara'Jal

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60143;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77008;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77052;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77095;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60144;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Spirit Kings (no LFR)

	-- Qiang

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60709;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77011;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77055;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77098;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Subetai

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60710;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77020;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77064;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77099;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Meng

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60708;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77010;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77054;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77097;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Zian

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60701;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77009;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77053;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77096;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

-- Elegon (no LFR)

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60410;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77021;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77065;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77108;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Will of Emperors

	-- Qin-Xi

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60399;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77030;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77078;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77120;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77031;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Jin-Xi

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60400;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77032;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77080;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77121;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77033;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

-- Specific Case : Elegon Chest

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 470000;
		CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 214383;
		CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

DROP PROCEDURE `AddLegendaryCreatureQuestsLoots`;
DROP PROCEDURE `AddLegendaryGobQuestsLoots`;