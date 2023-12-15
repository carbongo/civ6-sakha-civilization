--==========================================================================================================================
UPDATE Buildings
SET Description = 'LOC_BUILDING_SAKHA_CUSTOM_XP1_DESCRIPTION'
WHERE BuildingType = 'BUILDING_SAKHA_CUSTOM';
--==========================================================================================================================\
-- MomentIllustrations
--==========================================================================================================================
INSERT INTO MomentIllustrations
		(MomentIllustrationType, 					MomentDataType,				GameDataType,						Texture)
VALUES	('MOMENT_ILLUSTRATION_UNIQUE_UNIT', 		'MOMENT_DATA_UNIT',			'UNIT_SAKHA_CUSTOM',					'Moment_UniqueUnit_Scythia.dds'),
		('MOMENT_ILLUSTRATION_UNIQUE_UNIT', 		'MOMENT_DATA_UNIT',			'UNIT_SAKHA_CUSTOM_2',					'Moment_UniqueUnit_Scythia.dds'),
		('MOMENT_ILLUSTRATION_UNIQUE_BUILDING', 	'MOMENT_DATA_BUILDING',		'BUILDING_SAKHA_CUSTOM',				'Moment_FoundedPantheon.dds');
--==========================================================================================================================
--==========================================================================================================================