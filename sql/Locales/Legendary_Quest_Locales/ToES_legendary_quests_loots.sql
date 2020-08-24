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

-- Tsulong

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 62442;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 624420;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 624421;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 624422;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 762442;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Sha of Fear


	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60999;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81999;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80999;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82999;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 83999;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	REPLACE INTO creature_loot_template VALUES
	(60999, 87210, -100, 1, 0, 1, 1),
	(81999, 87210, -100, 1, 0, 1, 1),
	(80999, 87210, -100, 1, 0, 1, 1),
	(82999, 87210, -100, 1, 0, 1, 1),
	(83999, 87210, -100, 1, 0, 1, 1);

-- Protectors of the Endless

	-- Elder Regail

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60585;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81585;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80585;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82585;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 83585;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Elder Asani

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60586;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81586;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80586;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82586;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 83586;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

	-- Protector Kaolan

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 60583;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 81583;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 80583;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82583;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

		SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 83583;
		CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
		SET @l_LootId = 0;

-- Lei Shi

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 62983;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 83983;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 82983;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 84983;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 85983;
	CALL `AddLegendaryCreatureQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Specific case : Tsulong cache (No LFR)

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 215355;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 215356;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 215357;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 212922;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

-- Specific case : Lei Shi Chest (No LFR)

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 213076;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 213074;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 213075;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

	SELECT lootid INTO @l_LootId FROM creature_template WHERE entry = 213073;
	CALL `AddLegendaryGobQuestsLoots` (@l_LootId);
	SET @l_LootId = 0;

DROP PROCEDURE `AddLegendaryCreatureQuestsLoots`;
DROP PROCEDURE `AddLegendaryGobQuestsLoots`;