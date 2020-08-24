DELIMITER @@

CREATE PROCEDURE `AddLegendaryCreatureQuestsLoots`( IN `p_LootId` INT )
BEGIN

	SET @l_TestEntry = 0;

	SELECT COUNT(*) INTO @l_TestEntry FROM creature_loot_template WHERE entry = `p_LootId`;

	IF @l_TestEntry != 0 THEN
		REPLACE INTO `creature_loot_template` VALUE (`p_LootId`, 94594, -50, 1, 0, 1, 1);
		REPLACE INTO `creature_loot_template` VALUE (`p_LootId`, 94593, -50, 1, 0, 1, 1);
	END IF;
END @@
DELIMITER ;

DELIMITER @@

CREATE PROCEDURE `AddLegendaryGobQuestsLoots`( IN `p_LootId` INT )
BEGIN

	SET @l_TestEntry = 0;

	SELECT COUNT(*) INTO @l_TestEntry FROM gameobject_loot_template WHERE entry = `p_LootId`;

	IF @l_TestEntry != 0 THEN
		REPLACE INTO `gameobject_loot_template` VALUE (`p_LootId`, 94594, -50, 1, 0, 1, 1);
		REPLACE INTO `gameobject_loot_template` VALUE (`p_LootId`, 94593, -50, 1, 0, 1, 1);
	END IF;
END @@
DELIMITER ;

SET @l_LootId = 0;

-- Jin'rokh the Breaker

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 69465;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 469465;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 769465;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Horridon

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 68476;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 468476;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 768476;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Council of Elders

	-- Kazra'jin

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 69134;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 469134;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 569134;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 669134;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 769134;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Sul the Sandcrawler

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 69078;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 469078;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 569078;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 669078;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 769078;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Frost King Malakk

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 69131;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80131;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81131;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82131;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- High Priestess Mar'li

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 69132;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 469132;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 569132;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 669132;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 769132;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;


-- Tortos

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 67977;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 467977;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 767977;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;


-- Specific case : Megaera Chest (No LFR)

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 218805;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 218806;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 218807;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 218808;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;


-- Ji-Kun

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 69712;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 469712;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 569712;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 669712;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 769712;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;


-- Durumu the Forgotten

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 68036;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 468036;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;


-- Primordius

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 69017;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 469017;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 569017;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 669017;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 769017;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;


-- Dark Animus

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 69427;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 769427;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;


-- Iron Qon

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 68078;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 468078;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 768078;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;


-- Durumu the Forgotten

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 68036;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 468036;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Twin Consorts
	-- Lu'lin

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 68905;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 468905;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 568905;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 668905;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 768905;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;


	-- Suen

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 68904;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 468904;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 568904;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 6689045;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 768904;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;


-- Lei Shen

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 68397;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 468397;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 568397;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 668397;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 768397;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	REPLACE INTO creature_loot_template VALUES
	(68397, 94867, -100, 1, 1, 1, 1),
	(468397, 94867, -100, 1, 1, 1, 1),
	(568397, 94867, -100, 1, 1, 1, 1),
	(668397, 94867, -100, 1, 1, 1, 1),
	(768397, 94867, -100, 1, 1, 1, 1);

-- [...] TO CONTINUE


DROP PROCEDURE `AddLegendaryCreatureQuestsLoots`;
DROP PROCEDURE `AddLegendaryGobQuestsLoots`;