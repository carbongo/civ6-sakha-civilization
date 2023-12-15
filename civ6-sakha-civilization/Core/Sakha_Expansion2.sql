--==========================================================================================================================
-- TYPES
--==========================================================================================================================
INSERT OR REPLACE INTO Types
			(Type,								Kind)
--------------------------------------------------------------------
-- NamedRivers
--------------------------------------------------------------------
VALUES		('NAMED_RIVER_ULAKHAN',				'KIND_NAMED_RIVER'),
			('NAMED_RIVER_AMMA',				'KIND_NAMED_RIVER'),
			('NAMED_RIVER_BUUR',				'KIND_NAMED_RIVER'),
			('NAMED_RIVER_UCHUR',				'KIND_NAMED_RIVER'),
			('NAMED_RIVER_BIULIUU',				'KIND_NAMED_RIVER'),
--------------------------------------------------------------------
-- NamedMountains
--------------------------------------------------------------------
			('NAMED_MOUNTAIN_KHARAULAKH',		'KIND_NAMED_MOUNTAIN'),
			('NAMED_MOUNTAIN_ORULGAN',			'KIND_NAMED_MOUNTAIN'),
			('NAMED_MOUNTAIN_KHINGAN',			'KIND_NAMED_MOUNTAIN'),
--------------------------------------------------------------------
-- NamedVolcanoes
--------------------------------------------------------------------
			('NAMED_VOLCANO_BALAGANTAS',		'KIND_NAMED_VOLCANO'),
--------------------------------------------------------------------
-- NamedLakes
--------------------------------------------------------------------
			("NAMED_LAKE_SAISARY",				"KIND_NAMED_LAKE"),
--------------------------------------------------------------------
-- NamedSeas
--------------------------------------------------------------------
			("NAMED_SEA_KHARA",					"KIND_NAMED_SEA"),
			("NAMED_SEA_INDIGIIR",				"KIND_NAMED_SEA");
--==========================================================================================================================
-- NAMED_PLACES
--==========================================================================================================================
--------------------------------------------------------------------
-- NamedRivers
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedRivers
			(NamedRiverType,										Name)
VALUES		('NAMED_RIVER_ULAKHAN',									'LOC_NAMED_RIVER_ULAKHAN'),
			('NAMED_RIVER_AMMA',									'LOC_NAMED_RIVER_AMMA'),
			('NAMED_RIVER_BUUR',									'LOC_NAMED_RIVER_BUUR'),
			('NAMED_RIVER_UCHUR',									'LOC_NAMED_RIVER_UCHUR'),
			('NAMED_RIVER_BIULIUU',									'LOC_NAMED_RIVER_BIULIUU');
--------------------------------------------------------------------
-- NamedMountains
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedMountains
			(NamedMountainType,										Name)
VALUES		('NAMED_MOUNTAIN_KHARAULAKH',							'LOC_NAMED_MOUNTAIN_KHARAULAKH'),
			('NAMED_MOUNTAIN_ORULGAN',								'LOC_NAMED_MOUNTAIN_ORULGAN'),
			('NAMED_MOUNTAIN_KHINGAN',								'LOC_NAMED_MOUNTAIN_KHINGAN');
--------------------------------------------------------------------
-- NamedVolcanoes
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedVolcanoes
			(NamedVolcanoType,										Name)
VALUES		('NAMED_VOLCANO_BALAGANTAS',							'LOC_NAMED_VOLCANO_BALAGANTAS');
--------------------------------------------------------------------
-- NamedLakes
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedLakes
		(NamedLakeType,				Name)
VALUES	("NAMED_LAKE_SAISARY",		"LOC_NAMED_LAKE_SAISARY");
--------------------------------------------------------------------
-- NamedSeas
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedSeas
		(NamedSeaType,						Name)
VALUES	("NAMED_SEA_KHARA",					"LOC_NAMED_SEA_KHARA"),
		("NAMED_SEA_INDIGIIR",				"LOC_NAMED_SEA_INDIGIIR");
--==========================================================================================================================
-- CIVLIZATION_NAMED_PLACES
--==========================================================================================================================
--------------------------------------------------------------------
-- NamedRivers
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedRiverCivilizations
			(NamedRiverType,								CivilizationType)
VALUES		('NAMED_RIVER_ULAKHAN',							'CIVILIZATION_SAKHA_CIV_CUSTOM'),
			('NAMED_RIVER_AMMA',							'CIVILIZATION_SAKHA_CIV_CUSTOM'),
			('NAMED_RIVER_BUUR',							'CIVILIZATION_SAKHA_CIV_CUSTOM'),
			('NAMED_RIVER_UCHUR',							'CIVILIZATION_SAKHA_CIV_CUSTOM'),
			('NAMED_RIVER_BIULIUU',							'CIVILIZATION_SAKHA_CIV_CUSTOM'),
--------------------------------------------------------------------
-- NamedMountains
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedMountainCivilizations
			(NamedMountainType,								CivilizationType)
VALUES		('NAMED_MOUNTAIN_KHARAULAKH',					'CIVILIZATION_SAKHA_CIV_CUSTOM'),
			('NAMED_MOUNTAIN_ORULGAN',						'CIVILIZATION_SAKHA_CIV_CUSTOM'),
			('NAMED_MOUNTAIN_KHINGAN',						'CIVILIZATION_SAKHA_CIV_CUSTOM');
--------------------------------------------------------------------
-- NamedVolcanoes
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedVolcanoCivilizations
			(NamedVolcanoType,								CivilizationType)
VALUES		('NAMED_VOLCANO_BALAGANTAS',					'CIVILIZATION_SAKHA_CIV_CUSTOM');
--------------------------------------------------------------------
-- NamedLakeCivilizations
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedLakeCivilizations
		(NamedLakeType,						CivilizationType)
VALUES	("NAMED_LAKE_SAISARY",				"CIVILIZATION_SAKHA_CIV_CUSTOM");
--------------------------------------------------------------------
-- NamedSeaCivilizations
--------------------------------------------------------------------
INSERT OR REPLACE INTO NamedSeaCivilizations
		(NamedSeaType,					CivilizationType)
VALUES	("NAMED_SEA_KHARA",				"CIVILIZATION_SAKHA_CIV_CUSTOM"),
		("NAMED_SEA_INDIGIIR",			"CIVILIZATION_SAKHA_CIV_CUSTOM");
--==========================================================================================================================
--==========================================================================================================================