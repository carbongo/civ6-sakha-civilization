-- Sakha_ModSupport
-- Author: carbo
-- DateCreated: 12/17/2023 9:16:48 PM
--------------------------------------------------------------
--==========================================================================================================================
-- YNAEMP
--==========================================================================================================================
CREATE TABLE IF NOT EXISTS StartPosition
	(MapName TEXT,
	Civilization TEXT,
	Leader TEXT,
	X INT default 0,
	Y INT default 0);
------------------------------------------------------------
-- StartPosition 
------------------------------------------------------------	
INSERT OR REPLACE INTO StartPosition
		(Civilization,							Leader,							MapName,				X,		Y)
VALUES	('CIVILIZATION_SAKHA_CIV_CUSTOM',		'LEADER_SAKHA_ELLEY',			'GiantEarth',			85,		82),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',		'LEADER_SAKHA_ELLEY',			'GreatestEarthMap',		86,		63),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',		'LEADER_SAKHA_ELLEY',			'LargestEarth',			111,	103);