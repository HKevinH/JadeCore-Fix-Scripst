DELIMITER @@

CREATE PROCEDURE `AddLegendaryQuestsLoots`( IN `p_LootId` INT )
BEGIN

	SET @l_TestEntry = 0;

	SELECT COUNT(*) INTO @l_TestEntry FROM creature_loot_template WHERE entry = `p_LootId`;

	IF @l_TestEntry != 0 THEN
		REPLACE INTO `creature_loot_template` VALUE (`p_LootId`, 87208, -100, 1, 0, 1, 1);
		REPLACE INTO `creature_loot_template` VALUE (`p_LootId`, 87209, -100, 1, 0, 1, 1);
	END IF;
END @@
DELIMITER ;

SET @l_LootId = 0;

-- Blade Lord Ta'yak

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 62543;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80543;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81543;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82543;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 762543;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Imperial Vizier Zor'lok


	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 62980;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 63010;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 63011;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 63012;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 762980;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Garalon

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 62164;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80164;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81164;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82164;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 762164;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Wind Lord Mel'jarak

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60709;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77011;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77055;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77098;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 77098;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Amber-Shaper Un'sok

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 62511;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80511;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81511;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82511;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 762511;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Grand Empress Shek'zeer

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 62837;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80837;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81837;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82837;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 762837;
	CALL `AddLegendaryQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

DROP PROCEDURE `AddLegendaryQuestsLoots`;