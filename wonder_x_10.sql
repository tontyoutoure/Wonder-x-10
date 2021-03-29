-- You could adjust the multiplier by substituting "* 10" with "* 5" or sth
-- Stonehenge

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_STONEHENGE";

-- Pyramid

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_PYRAMIDS";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "PYRAMID_ADJUST_BUILDER_CHARGES";
-- Hanging garden

UPDATE ModifierArguments 
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "HANGING_GARDEN_ADDGROWTH";

UPDATE Buildings
SET Housing = Housing * 10
WHERE BuildingType = "BUILDING_HANGING_GARDENS";

-- Oracle 

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_ORACLE";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "ORACLE_GREAT%POINTS";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "ORACLE_PATRONAGE_FAITH_DISCOUNT";

-- Great Lighthouse

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_GREAT_LIGHTHOUSE";

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_GREAT_LIGHTHOUSE";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "GREATLIGHTHOUSE_ADJUST%";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "GREAT_LIGHTHOUSE_SEA_MOVEMENT";

-- Colossus

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_COLOSSUS";

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_COLOSSUS";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "COLOSSUS_ADDTRADEROUTE";

-- Petra

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "PETRA_YIELD_MODIFIER";

-- Colosseum

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_COLOSSEUM";

UPDATE Buildings
SET Entertainment = Entertainment * 10, RegionalRange = RegionalRange * 10
WHERE BuildingType = "BUILDING_COLOSSEUM";

-- Great Library

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_GREAT_LIBRARY";

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_GREAT_LIBRARY";


-- BUILDING_MAHABODHI_TEMPLE

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_MAHABODHI_TEMPLE";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "MAHABODHITEMPLE_APOSTLE";

-- BUILDING_TERRACOTTA_ARMY

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_TERRACOTTA_ARMY";

UPDATE ModifierArguments
SET Value = 420
WHERE Name = "Amount" AND ModifierId = "TERRACOTTA_ARMY_LEVEL_UP_UNITS";

-- BUILDING_HAGIA_SOPHIA

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_HAGIA_SOPHIA";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "HAGIA_SOPHIA_ADJUST_RELIGIOUS_CHARGES";

-- BUILDING_ALHAMBRA

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_ALHAMBRA";

UPDATE Buildings
SET DefenseModifier = 25, GrantFortification = GrantFortification * 10, Entertainment = Entertainment * 10
WHERE BuildingType = "BUILDING_ALHAMBRA";

-- BUILDING_CHICHEN_ITZA

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "CHICHEN_ITZA_JUNGLE%";

-- BUILDING_MONT_ST_MICHEL

UPDATE Buildings
SET DefenseModifier = 32, GrantFortification = GrantFortification * 10
WHERE BuildingType = "BUILDING_MONT_ST_MICHEL";

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_MONT_ST_MICHEL";

-- BUILDING_VENETIAN_ARSENAL

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_VENETIAN_ARSENAL";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "VENETIAN_ARSENAL_EXTRANAVAL%";

-- BUILDING_GREAT_ZIMBABWE

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_GREAT_ZIMBABWE";

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_GREAT_ZIMBABWE";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "GREAT_ZIMBABWE_%";

-- BUILDING_FORBIDDEN_CITY

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_FORBIDDEN_CITY";

-- BUILDING_POTALA_PALACE

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_POTALA_PALACE";

-- BUILDING_RUHR_VALLEY

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "RUHR_%";

-- BUILDING_BOLSHOI_THEATRE

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_BOLSHOI_THEATRE";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "BOLSHOI_THEATRE_FREE_CIVICS";

-- BUILDING_OXFORD_UNIVERSIT

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_OXFORD_UNIVERSITY";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "OXFORD_UNIVERSITY_FREE_TECHS";

-- BUILDING_BIG_BEN

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_BIG_BEN";

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_BIG_BEN";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "BIG_BEN%";

-- BUILDING_HERMITAGE

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_HERMITAGE";

-- BUILDING_EIFFEL_TOWER

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "EIFFEL_TOWER_ADDAPPEAL";

-- BUILDING_BROADWAY

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_BROADWAY";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "BUILDING_BROADWAY_RANDOMCIVICBOOST";

UPDATE ModifierArguments
SET Value = "ERA_INFORMATION"
WHERE Name = "EndEraType" AND ModifierId = "BUILDING_BROADWAY_RANDOMCIVICBOOST";

UPDATE ModifierArguments
SET Value = "ERA_MODERN"
WHERE Name = "StartEraType" AND ModifierId = "BUILDING_BROADWAY_RANDOMCIVICBOOST";

-- BUILDING_CRISTO_REDENTOR

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "ScalingFactor" AND ModifierId = "CRISTOREDENTOR_BEACHTOURISM";

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_CRISTO_REDENTOR";

-- BUILDING_ESTADIO_DO_MARACANA

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_ESTADIO_DO_MARACANA";

UPDATE Buildings 
SET Entertainment = Entertainment * 10
WHERE BuildingType = "BUILDING_ESTADIO_DO_MARACANA";

-- BUILDING_SYDNEY_OPERA_HOUSE

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_SYDNEY_OPERA_HOUSE";

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_SYDNEY_OPERA_HOUSE";

-- BUILDING_HUEY_TEOCALLI

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "HUEY_%";

-- BUILDING_APADANA

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "APADANA_AWARD_TWO_INFLUENCE_TOKEN_MODIFIER";

-- BUILDING_HALICARNASSUS_MAUSOLEUM

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "HALICARNASSUS_%";

-- BUILDING_JEBEL_BARKAL

UPDATE Buildings
SET RegionalRange = RegionalRange * 10
WHERE BuildingType = "BUILDING_JEBEL_BARKAL";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "JEBELBARKAL_GRANT%";

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_JEBEL_BARKAL";

-- BUILDING_ANGKOR_WAT

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_ANGKOR_WAT";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = "ANGKORWAT_ADDPOPULATION";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = "ANGKORWAT_ADDHOUSING";


-- EXPANSION 1

-- BUILDING_COLOSSEUM

UPDATE RequirementArguments
SET Value = Value * 10
WHERE RequirementId = "REQUIRES_PLOT_HAS_COLOSSEUM_WITHIN_6" AND Name = "MaxRange";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "COLOSSEUM_IDENTITY";

-- BUILDING_AMUNDSEN_SCOTT_RESEARCH_STATION

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_AMUNDSEN_SCOTT_RESEARCH_STATION";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "AMUNDSEN%";

-- BUILDING_CASA_DE_CONTRATACION

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_CASA_DE_CONTRATACION";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "CONTRATACION%";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Delta" AND ModifierId = "CONTRATACION_GOVERNOR_POINTS";

-- BUILDING_KILWA_KISIWANI

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "KILWA%";

-- BUILDING_KOTOKU_IN

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "KOTOKU_ADDFAITHYIELD";

-- BUILDING_ST_BASILS_CATHEDRAL

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "STBASILS%";

UPDATE ModifierArguments
SET Value = ( Value - 100 ) * 10 + 100
WHERE Name = "ScalingFactor" AND ModifierId = "STBASILS_ADDRELIGIOUSTOURISM";


-- BUILDING_STATUE_LIBERTY
UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "STATUELIBERTY%";

UPDATE RequirementArguments
SET Value = Value * 10
WHERE RequirementId = "REQUIRES_PLOT_HAS_LIBERTY_WITHIN_6" AND Name = "MaxRange";

-- BUILDING_TAJ_MAHAL

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "TAJ_MAHAL_EXTRA_ERA_SCORE";

-- BUILDING_TEMPLE_ARTEMIS

UPDATE Buildings
SET Housing = Housing * 10
WHERE BuildingType = "BUILDING_TEMPLE_ARTEMIS";

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_TEMPLE_ARTEMIS";

UPDATE RequirementArguments
SET Value = Value * 10
WHERE RequirementId = "REQUIRES_PLOT_HAS_ARTEMIS_WITHIN_4" AND Name = "MaxRange";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "TEMPLE_ARTEMIS%";


-- Expansion 2

-- BUILDING_GOLDEN_GATE_BRIDGE

UPDATE Buildings
SET Entertainment = Entertainment * 10
WHERE BuildingType = "BUILDING_GOLDEN_GATE_BRIDGE";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "GOLDENGATE%";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Radius" AND ModifierId LIKE "GOLDENGATE%";




-- BUILDING_GREAT_BATH

UPDATE Buildings
SET Housing = Housing * 10, Entertainment = Entertainment * 10
WHERE BuildingType = "BUILDING_GREAT_BATH";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "GREATBATH_FLOODFAITH";


-- BUILDING_MACHU_PICCHU

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "MACHUPICCHU_%";

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_MACHU_PICCHU";


-- BUILDING_MEENAKSHI_TEMPLE


UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "GURU_MOVEMENT_XP2";


UPDATE ModifierArguments
SET Value = 29
WHERE Name = "Amount" AND ModifierId = "GURU_STRENGTH_XP2";

UPDATE ModifierArguments
SET Value = 97
WHERE Name = "Amount" AND ModifierId = "MEENAKSHITEMPLE_GURU_DISCOUNT";
-- 0.7^10 = 0.03

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_MEENAKSHI_TEMPLE";

-- BUILDING_ORSZAGHAZ

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_ORSZAGHAZ";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "ORSZAGHAZ_DOUBLE_FAVOR_SUZERAIN";

-- BUILDING_UNIVERSITY_SANKORE

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_UNIVERSITY_SANKORE";

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_UNIVERSITY_SANKORE";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "SANKORE%";

-- BUILDING_PANAMA_CANAL
UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_PANAMA_CANAL";

-- BUILDING_STATUE_OF_ZEUS

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_STATUE_OF_ZEUS";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId = "STAUEZEUS_ANTI_CAVALRY_PRODUCTION";

-- BUILDING_BIOSPHERE


UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_BIOSPHERE";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "BIOSPHERE%";

-- ETEMENANKI
UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_ETEMENANKI";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "ETEMENANKI%";

-- TORREDEBELEM
UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = "BUILDING_TORRE_DE_BELEM";

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = "BUILDING_TORRE_DE_BELEM";

UPDATE ModifierArguments
SET Value = Value * 10
WHERE Name = "Amount" AND ModifierId LIKE "TORREDEBELEM%";