	SET @guid := (SELECT MAX(guid) FROM `gameobject`);
	INSERT INTO creature VALUES 
	(@guid+1,34435,0,1,1,0,0,-9353.79,167.908,61.6253,5.71468,25,0,0,1,0,0,0); -- Cheerful Human Spirit
	
	-- Add NPCs to event
	INSERT INTO `game_event_creature` (`guid`, `event`) VALUE 
	(@guid+1,35);
	
	-- Bouquet of Orange Marigolds requires event to use.
	UPDATE `item_template` SET `HolidayId` = 35 WHERE `entry` = 46861;