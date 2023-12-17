--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_SAKHA_ELLEY',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_SAKHA_ELLEY',	'LOC_LEADER_SAKHA_ELLEY_NAME',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_SAKHA_ELLEY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SAKHA_ELLEY_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_SAKHA_ELLEY',	'AGENDA_PEACEKEEPER');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_SAKHA_ELLEY',	'AGENDA_CIVILIZED');	

--==========================================================================================================================
-- LEADERS: COLOURS (COLOR vs. COLOUR)
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
--INSERT INTO PlayerColors	
--		(Type,					Usage,			PrimaryColor, 												SecondaryColor)
--VALUES	('LEADER_SAKHA_ELLEY',	'Unique',		'COLOR_PLAYER_SAKHA_CIV_CUSTOM_LEADER_ELLEY_PRIMARY',		'COLOR_PLAYER_SAKHA_CIV_CUSTOM_LEADER_ELLEY_SECONDARY');	
--
--INSERT INTO Colors 
--		(Type, 														Red, 	Green, 	Blue, 	Alpha)
--VALUES	('COLOR_PLAYER_SAKHA_CIV_CUSTOM_LEADER_ELLEY_PRIMARY', 		0.0,	0.70,	1.00,	1),
--		('COLOR_PLAYER_SAKHA_CIV_CUSTOM_LEADER_ELLEY_SECONDARY', 	1.00,	1.00,	1.00,	1);

--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,					ForegroundImage,				PlayDawnOfManAudio)
VALUES	('LEADER_SAKHA_ELLEY',			'LEADER_ELLEY_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_SAKHA_CIV_CUSTOM',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CIVILIZATION_SAKHA_CIV_CUSTOM_NAME',	'LOC_CIVILIZATION_SAKHA_CIV_CUSTOM_DESCRIPTION',	'LOC_CIVILIZATION_SAKHA_CIV_CUSTOM_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_ASIAN');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_2'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_3'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_4'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_5'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_6'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_7'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_8'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_9'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_10'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_11'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_12'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_13'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_14'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_15'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_16'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_17'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_18'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_19'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_20'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_21'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_22'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_23'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_24'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_25'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_26'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_27'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_28'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_29'),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_1',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_2',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_3',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_4',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_5',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_6',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_7',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_8',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_9',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MALE_10',				0,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_1',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_2',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_3',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_4',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_5',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_6',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_7',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_8',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_9',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_FEMALE_10',			1,			0),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CITIZEN_SAKHA_CIV_CUSTOM_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_SAKHA_CIV_CUSTOM_LOCATION',		10),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_SAKHA_CIV_CUSTOM_SIZE',			20),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_SAKHA_CIV_CUSTOM_POPULATION',		30),	
		('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_SAKHA_CIV_CUSTOM_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_SAKHA_CIV_CUSTOM',	'LEADER_SAKHA_ELLEY',		'LOC_CITY_NAME_SAKHA_CIV_CUSTOM_1');

--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_SAKHA_ELLEY',		'ART_LEADER_ELLEY.dds');

--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_ELLEY',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
 		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_ELLEY',						'LOC_TRAIT_LEADER_ELLEY_NAME',			'LOC_TRAIT_LEADER_ELLEY_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_ELLEY',						'LEADER_SAKHA_ELLEY_PLOT_COST');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('LEADER_SAKHA_ELLEY_PLOT_COST',						'MODIFIER_PLAYER_CITIES_ADJUST_PLOT_PURCHASE_COST');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
 		(ModifierId,									Name,			Value)
VALUES	('LEADER_SAKHA_ELLEY_PLOT_COST',				'Amount',		-50);


--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_SAKHA_GRIND',						'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_BUILDING_SAKHA_CUSTOM',			'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM',						'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM_2',						'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_SAKHA_GRIND',						'LOC_TRAIT_CIVILIZATION_SAKHA_GRIND_NAME',					'LOC_TRAIT_CIVILIZATION_SAKHA_GRIND_DESCRIPTION'),
		('TRAIT_CIVILIZATION_BUILDING_SAKHA_CUSTOM',			'LOC_TRAIT_CIVILIZATION_BUILDING_SAKHA_CUSTOM_NAME',		'LOC_TRAIT_CIVILIZATION_BUILDING_SAKHA_CUSTOM_DESCRIPTION'),
		('TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM',			'LOC_TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM_NAME',		'LOC_TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM_DESCRIPTION'),
		('TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM_2',			'LOC_TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM_2_NAME',		'LOC_TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM_2_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES  ('TRAIT_CIVILIZATION_SAKHA_GRIND',					'TRAIT_SAKHA_SNOW_FOOD_BOOST'),
		('TRAIT_CIVILIZATION_SAKHA_GRIND',					'TRAIT_SAKHA_SNOW_PRODUCTION_BOOST'),
		('TRAIT_CIVILIZATION_SAKHA_GRIND',					'TRAIT_SAKHA_SNOW_HILLS_FOOD_BOOST'),
		('TRAIT_CIVILIZATION_SAKHA_GRIND',					'TRAIT_SAKHA_SNOW_HILLS_PRODUCTION_BOOST'),
		('TRAIT_CIVILIZATION_SAKHA_GRIND',					'TRAIT_SAKHA_TUNDRA_FOOD_BOOST'),
		('TRAIT_CIVILIZATION_SAKHA_GRIND',					'TRAIT_SAKHA_TUNDRA_PRODUCTION_BOOST'),
		('TRAIT_CIVILIZATION_SAKHA_GRIND',					'TRAIT_SAKHA_TUNDRA_HILLS_FOOD_BOOST'),
		('TRAIT_CIVILIZATION_SAKHA_GRIND',					'TRAIT_SAKHA_TUNDRA_HILLS_PRODUCTION_BOOST');
				
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
VALUES ('PLOT_HAS_SNOW_REQUIREMENTS_SAKHA', 'REQUIREMENTSET_TEST_ALL'),
       ('PLOT_HAS_SNOW_HILLS_REQUIREMENTS_SAKHA', 'REQUIREMENTSET_TEST_ALL');

--------------------------------------------------------------------------------------------------------------------------
-- Requirements 
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Requirements (RequirementId, RequirementType)
VALUES ('REQUIRES_PLOT_HAS_SNOW_SAKHA', 'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES'),
       ('REQUIRES_PLOT_HAS_SNOW_HILLS_SAKHA', 'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES');
		
--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments 
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments (RequirementId, Name, Value)
VALUES ('REQUIRES_PLOT_HAS_SNOW_SAKHA', 'TerrainType', 'TERRAIN_SNOW'),
       ('REQUIRES_PLOT_HAS_SNOW_HILLS_SAKHA', 'TerrainType', 'TERRAIN_SNOW_HILLS');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements 
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES ('PLOT_HAS_SNOW_REQUIREMENTS_SAKHA', 'REQUIRES_PLOT_HAS_SNOW_SAKHA'),
       ('PLOT_HAS_SNOW_HILLS_REQUIREMENTS_SAKHA', 'REQUIRES_PLOT_HAS_SNOW_HILLS_SAKHA');

--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,									ModifierType,									SubjectRequirementSetId)
VALUES	('TRAIT_SAKHA_SNOW_FOOD_BOOST',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_SNOW_REQUIREMENTS_SAKHA'),
		('TRAIT_SAKHA_SNOW_PRODUCTION_BOOST',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_SNOW_REQUIREMENTS_SAKHA'),
		('TRAIT_SAKHA_SNOW_HILLS_FOOD_BOOST',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_SNOW_HILLS_REQUIREMENTS_SAKHA'),
		('TRAIT_SAKHA_SNOW_HILLS_PRODUCTION_BOOST',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_SNOW_HILLS_REQUIREMENTS_SAKHA'),
		('TRAIT_SAKHA_TUNDRA_FOOD_BOOST',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_TUNDRA_REQUIREMENTS'),
		('TRAIT_SAKHA_TUNDRA_PRODUCTION_BOOST',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_TUNDRA_REQUIREMENTS'),
		('TRAIT_SAKHA_TUNDRA_HILLS_FOOD_BOOST',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_TUNDRA_HILLS_REQUIREMENTS'),
		('TRAIT_SAKHA_TUNDRA_HILLS_PRODUCTION_BOOST',	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_TUNDRA_HILLS_REQUIREMENTS');

--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES  ('TRAIT_SAKHA_SNOW_FOOD_BOOST',					'YieldType',	'YIELD_FOOD'),
		('TRAIT_SAKHA_SNOW_FOOD_BOOST',					'Amount',		'2'),
		('TRAIT_SAKHA_SNOW_PRODUCTION_BOOST',			'YieldType',	'YIELD_PRODUCTION'),
		('TRAIT_SAKHA_SNOW_PRODUCTION_BOOST',			'Amount',		'2'),
		('TRAIT_SAKHA_SNOW_HILLS_FOOD_BOOST',			'YieldType',	'YIELD_FOOD'),
		('TRAIT_SAKHA_SNOW_HILLS_FOOD_BOOST',			'Amount',		'2'),
		('TRAIT_SAKHA_SNOW_HILLS_PRODUCTION_BOOST',		'YieldType',	'YIELD_PRODUCTION'),
		('TRAIT_SAKHA_SNOW_HILLS_PRODUCTION_BOOST',		'Amount',		'2'),
		('TRAIT_SAKHA_TUNDRA_FOOD_BOOST',				'YieldType',	'YIELD_FOOD'),
		('TRAIT_SAKHA_TUNDRA_FOOD_BOOST',				'Amount',		'1'),
		('TRAIT_SAKHA_TUNDRA_PRODUCTION_BOOST',			'YieldType',	'YIELD_PRODUCTION'),
		('TRAIT_SAKHA_TUNDRA_PRODUCTION_BOOST',			'Amount',		'1'),
		('TRAIT_SAKHA_TUNDRA_HILLS_FOOD_BOOST',			'YieldType',	'YIELD_FOOD'),
		('TRAIT_SAKHA_TUNDRA_HILLS_FOOD_BOOST',			'Amount',		'1'),
		('TRAIT_SAKHA_TUNDRA_HILLS_PRODUCTION_BOOST',	'YieldType',	'YIELD_PRODUCTION'),
		('TRAIT_SAKHA_TUNDRA_HILLS_PRODUCTION_BOOST',	'Amount',		'1');


--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_SAKHA_ELLEY',	'TRAIT_LEADER_ELLEY');	

----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_SAKHA_GRIND',									'CIVILIZATION_SAKHA_CIV_CUSTOM'),
		('TRAIT_CIVILIZATION_BUILDING_SAKHA_CUSTOM',						'CIVILIZATION_SAKHA_CIV_CUSTOM'),
		('TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM',							'CIVILIZATION_SAKHA_CIV_CUSTOM'),
		('TRAIT_CIVILIZATION_UNIT_SAKHA_CUSTOM_2',							'CIVILIZATION_SAKHA_CIV_CUSTOM');