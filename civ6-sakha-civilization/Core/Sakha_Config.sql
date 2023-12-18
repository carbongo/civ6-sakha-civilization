--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================

-- Players
------------------------------------------------------------------------------------------------
INSERT INTO Players
    (CivilizationType,                      Portrait,                      PortraitBackground,              LeaderType,                 LeaderName,                               LeaderIcon,                           LeaderAbilityName,                          LeaderAbilityDescription,                         LeaderAbilityIcon,                 CivilizationName,                        CivilizationIcon,                     CivilizationAbilityName,                    CivilizationAbilityDescription,                           CivilizationAbilityIcon)
VALUES
    ('CIVILIZATION_SAKHA_CIV_CUSTOM',      'LEADER_ELLEY_NEUTRAL.dds',    'LEADER_TRAJAN_BACKGROUND',  'LEADER_SAKHA_ELLEY',       'LOC_LEADER_SAKHA_ELLEY_NAME',            'ICON_LEADER_SAKHA_ELLEY',             'LOC_TRAIT_LEADER_ELLEY_NAME',       'LOC_TRAIT_LEADER_ELLEY_DESCRIPTION',  'ICON_LEADER_SAKHA_ELLEY',           'LOC_CIVILIZATION_SAKHA_CIV_CUSTOM_NAME',      'ICON_CIVILIZATION_SAKHA_CIV_CUSTOM',  'LOC_TRAIT_CIVILIZATION_SAKHA_GRIND_NAME',      'LOC_TRAIT_CIVILIZATION_SAKHA_GRIND_DESCRIPTION',               'ICON_CIVILIZATION_SAKHA_CIV_CUSTOM');

------------------------------------------------------------------------------------------------
-- Rise and Fall
------------------------------------------------------------------------------------------------
INSERT INTO Players
    (Domain,        CivilizationType,                      Portrait,                      PortraitBackground,              LeaderType,                 LeaderName,                               LeaderIcon,                           LeaderAbilityName,                          LeaderAbilityDescription,                         LeaderAbilityIcon,                 CivilizationName,                        CivilizationIcon,                     CivilizationAbilityName,                    CivilizationAbilityDescription,                           CivilizationAbilityIcon)
VALUES
	('Players:Expansion1_Players',        'CIVILIZATION_SAKHA_CIV_CUSTOM',      'LEADER_ELLEY_NEUTRAL.dds',    'LEADER_TRAJAN_BACKGROUND',  'LEADER_SAKHA_ELLEY',       'LOC_LEADER_SAKHA_ELLEY_NAME',            'ICON_LEADER_SAKHA_ELLEY',             'LOC_TRAIT_LEADER_ELLEY_NAME',       'LOC_TRAIT_LEADER_ELLEY_DESCRIPTION',  'ICON_LEADER_SAKHA_ELLEY',           'LOC_CIVILIZATION_SAKHA_CIV_CUSTOM_NAME',      'ICON_CIVILIZATION_SAKHA_CIV_CUSTOM',  'LOC_TRAIT_CIVILIZATION_SAKHA_GRIND_NAME',      'LOC_TRAIT_CIVILIZATION_SAKHA_GRIND_DESCRIPTION',               'ICON_CIVILIZATION_SAKHA_CIV_CUSTOM');

------------------------------------------------------------------------------------------------
-- Gathering Storm
------------------------------------------------------------------------------------------------
INSERT INTO Players
    (Domain,        CivilizationType,                      Portrait,                      PortraitBackground,              LeaderType,                 LeaderName,                               LeaderIcon,                           LeaderAbilityName,                          LeaderAbilityDescription,                         LeaderAbilityIcon,                 CivilizationName,                        CivilizationIcon,                     CivilizationAbilityName,                    CivilizationAbilityDescription,                           CivilizationAbilityIcon)
VALUES
    ('Players:Expansion2_Players',        'CIVILIZATION_SAKHA_CIV_CUSTOM',      'LEADER_ELLEY_NEUTRAL.dds',    'LEADER_TRAJAN_BACKGROUND',  'LEADER_SAKHA_ELLEY',       'LOC_LEADER_SAKHA_ELLEY_NAME',            'ICON_LEADER_SAKHA_ELLEY',             'LOC_TRAIT_LEADER_ELLEY_NAME',       'LOC_TRAIT_LEADER_ELLEY_DESCRIPTION',  'ICON_LEADER_SAKHA_ELLEY',           'LOC_CIVILIZATION_SAKHA_CIV_CUSTOM_NAME',      'ICON_CIVILIZATION_SAKHA_CIV_CUSTOM',  'LOC_TRAIT_CIVILIZATION_SAKHA_GRIND_NAME',      'LOC_TRAIT_CIVILIZATION_SAKHA_GRIND_DESCRIPTION',               'ICON_CIVILIZATION_SAKHA_CIV_CUSTOM');


-- PlayerItems
------------------------------------------------------------------------------------------------
INSERT INTO PlayerItems
    (CivilizationType,                      LeaderType,                   Type,                           Icon,                           Name,                                      Description,                               SortIndex)
VALUES
    ('CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'BUILDING_SAKHA_CUSTOM',        'ICON_BUILDING_SAKHA_CUSTOM',  'LOC_BUILDING_SAKHA_CUSTOM_NAME',         'LOC_BUILDING_SAKHA_CUSTOM_DESCRIPTION',        10),
    ('CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'UNIT_SAKHA_CUSTOM',            'ICON_UNIT_SAKHA_CUSTOM',      'LOC_UNIT_SAKHA_CUSTOM_NAME',             'LOC_UNIT_SAKHA_CUSTOM_DESCRIPTION',            20),
    ('CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'UNIT_SAKHA_CUSTOM_2',          'ICON_UNIT_SAKHA_CUSTOM_2',    'LOC_UNIT_SAKHA_CUSTOM_2_NAME',           'LOC_UNIT_SAKHA_CUSTOM_2_DESCRIPTION',          30);

------------------------------------------------------------------------------------------------
-- Rise and Fall
------------------------------------------------------------------------------------------------
INSERT INTO PlayerItems
    (Domain,		CivilizationType,                      LeaderType,                   Type,                           Icon,                           Name,                                      Description,                               SortIndex)
VALUES
    ('Players:Expansion1_Players',			'CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'BUILDING_SAKHA_CUSTOM',        'ICON_BUILDING_SAKHA_CUSTOM',  'LOC_BUILDING_SAKHA_CUSTOM_NAME',         'LOC_BUILDING_SAKHA_CUSTOM_DESCRIPTION',        10),
    ('Players:Expansion1_Players',			'CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'UNIT_SAKHA_CUSTOM',            'ICON_UNIT_SAKHA_CUSTOM',      'LOC_UNIT_SAKHA_CUSTOM_NAME',             'LOC_UNIT_SAKHA_CUSTOM_DESCRIPTION',            20),
    ('Players:Expansion1_Players',			'CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'UNIT_SAKHA_CUSTOM_2',          'ICON_UNIT_SAKHA_CUSTOM_2',    'LOC_UNIT_SAKHA_CUSTOM_2_NAME',           'LOC_UNIT_SAKHA_CUSTOM_2_DESCRIPTION',          30);

------------------------------------------------------------------------------------------------
-- Gathering Storm
------------------------------------------------------------------------------------------------

INSERT INTO PlayerItems
    (Domain,		CivilizationType,                      LeaderType,                   Type,                           Icon,                           Name,                                      Description,                               SortIndex)
VALUES
    ('Players:Expansion2_Players',			'CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'BUILDING_SAKHA_CUSTOM',        'ICON_BUILDING_SAKHA_CUSTOM',  'LOC_BUILDING_SAKHA_CUSTOM_NAME',         'LOC_BUILDING_SAKHA_CUSTOM_DESCRIPTION',        10),
    ('Players:Expansion2_Players',			'CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'UNIT_SAKHA_CUSTOM',            'ICON_UNIT_SAKHA_CUSTOM',      'LOC_UNIT_SAKHA_CUSTOM_NAME',             'LOC_UNIT_SAKHA_CUSTOM_DESCRIPTION',            20),
    ('Players:Expansion2_Players',			'CIVILIZATION_SAKHA_CIV_CUSTOM',       'LEADER_SAKHA_ELLEY',         'UNIT_SAKHA_CUSTOM_2',          'ICON_UNIT_SAKHA_CUSTOM_2',    'LOC_UNIT_SAKHA_CUSTOM_2_NAME',           'LOC_UNIT_SAKHA_CUSTOM_2_DESCRIPTION',          30);

------------------------------------------------------------------------------------------------
-- MapSupportedValues
------------------------------------------------------------------------------------------------
--INSERT INTO MapSupportedValues
--      (Value,                         Domain, Map)
--SELECT  'LEADER_SAKHA_ELLEY',         Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';