



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_CB_SAKHA_CIV_CUSTOM',			'LEADER_LEADER_CUSTOM_NEUTRAL.dds',		'LEADER_JOHN_CURTIN_BACKGROUND',		'LEADER_CB_SAKHA_LEADER_CUSTOM',		'LOC_LEADER_CB_SAKHA_LEADER_CUSTOM_NAME',		'ICON_LEADER_CB_SAKHA_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_CB_SAKHA_LEADER_CUSTOM_ECO_NAME',	'LOC_TRAIT_LEADER_CB_SAKHA_LEADER_CUSTOM_ECO_DESCRIPTION',		'ICON_LEADER_CB_SAKHA_LEADER_CUSTOM',		'LOC_CIVILIZATION_CB_SAKHA_CIV_CUSTOM_NAME',		'ICON_CIVILIZATION_CB_SAKHA_CIV_CUSTOM',		'LOC_TRAIT_CIVILIZATION_CB_SAKHA_GRIND_NAME',		'LOC_TRAIT_CIVILIZATION_CB_SAKHA_GRIND_DESCRIPTION',				'ICON_CIVILIZATION_CB_SAKHA_CIV_CUSTOM');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_CB_SAKHA_CIV_CUSTOM',		'LEADER_CB_SAKHA_LEADER_CUSTOM',	'BUILDING_CB_SAKHA_CUSTOM',				'ICON_BUILDING_CB_SAKHA_CUSTOM',		'LOC_BUILDING_CB_SAKHA_CUSTOM_NAME',			'LOC_BUILDING_CB_SAKHA_CUSTOM_DESCRIPTION',			30),
		('CIVILIZATION_CB_SAKHA_CIV_CUSTOM',		'LEADER_CB_SAKHA_LEADER_CUSTOM',	'UNIT_CB_SAKHA_CUSTOM',				'ICON_UNIT_CB_SAKHA_CUSTOM',		'LOC_UNIT_CB_SAKHA_CUSTOM_NAME',			'LOC_UNIT_CB_SAKHA_CUSTOM_DESCRIPTION',			30),
		('CIVILIZATION_CB_SAKHA_CIV_CUSTOM',		'LEADER_CB_SAKHA_LEADER_CUSTOM',	'UNIT_CB_SAKHA_CUSTOM_2',				'ICON_UNIT_CB_SAKHA_CUSTOM_2',		'LOC_UNIT_CB_SAKHA_CUSTOM_2_NAME',			'LOC_UNIT_CB_SAKHA_CUSTOM_2_DESCRIPTION',			30);















-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_CB_SAKHA_LEADER_CUSTOM',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================