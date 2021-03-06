CREATE TABLE IF NOT EXISTS `disable` (
    `type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `objectId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `note` VARCHAR(500) NOT NULL DEFAULT '',
    PRIMARY KEY (`type`, `objectId`)
);

INSERT INTO `disable` (`type`, `objectId`, `note`) VALUES
    (4, 49,   "BrokenAlgoroc"),
    (4, 466,  "HousingTestZones1"),
    (4, 625,  "QuestTestZones"),
    (4, 636,  "HallsOfTheInfinite"),
    (4, 669,  "TheVault"),
    (4, 670,  "TheTabernacle"),
    (4, 790,  "WildwoodValley"),
    (4, 792,  "CargoHold"),
    (4, 793,  "UpperDecks"),
    (4, 794,  "LowerDecks"),
    (4, 854,  "Antechamber"),
    (4, 855,  "BioLabs"),
    (4, 859,  "TheWrangler"),
    (4, 860,  "Exo_Lab042"),
    (4, 906,  "UnderhillTerminiteColony"),
    (4, 907,  "ZymeloksLair"),
    (4, 909,  "OldScarhidesDen"),
    (4, 910,  "TimmisPlayFort"),
    (4, 911,  "StennsChopShop"),
    (4, 912,  "DirtdwellerSkeech"),
    (4, 913,  "SnaptoothsLair"),
    (4, 914,  "MaagramsDig"),
    (4, 915,  "UnderhiveBuzzbingColony"),
    (4, 932,  "TusktoothGrotto"),
    (4, 938,  "BlackspittleBroodnest"),
    (4, 956,  "GuttermawBurrow"),
    (4, 972,  "SporelaksHorde"),
    (4, 976,  "WhimfiberHollow"),
    (4, 977,  "GrogsSapperHideout"),
    (4, 979,  "TheFrozenGrotto"),
    (4, 980,  "SnowshellBurrow"),
    (4, 983,  "MorekThrogsLair"),
    (4, 987,  "BigPawsDen"),
    (4, 988,  "BitterchillCrevasse"),
    (4, 989,  "WinterhavenPride"),
    (4, 992,  "VenomcrawlerBog"),
    (4, 996,  "SludgebonePit"),
    (4, 1005, "DuskbloomTribe"),
    (4, 1019, "CryogenicsBay"),
    (4, 1021, "SandshroomScourge"),
    (4, 1022, "DustwallowNook"),
    (4, 1023, "BonepickerRoost"),
    (4, 1025, "RottenknotOasis"),
    (4, 1026, "SandtoothCavern"),
    (4, 1037, "DunerunnerRoost"),
    (4, 1039, "Exo_Lab347"),
    (4, 1040, "LunarscaleHatchery"),
    (4, 1041, "BlackdaggerCove"),
    (4, 1042, "LurkwaterStation"),
    (4, 1044, "Exo_Lab728"),
    (4, 1045, "RiftstriderHaven"),
    (4, 1046, "DarkveilSect"),
    (4, 1049, "HordeOfVagrash"),
    (4, 1050, "ShadewingChasm"),
    (4, 1051, "DarkcragHollow"),
    (4, 1052, "StygianPit"),
    (4, 1053, "TenebrousDepths"),
    (4, 1056, "BlackshroudArchive"),
    (4, 1064, "KelVishalCatacombs"),
    (4, 1077, "FoulpawDen"),
    (4, 1080, "WhitherbarkFen"),
    (4, 1081, "MirelurkerPit"),
    (4, 1084, "VenuviouzsLair"),
    (4, 1086, "LifeseekerOutpost"),
    (4, 1087, "SwiftclawPride"),
    (4, 1091, "CultOfTheUnderbog"),
    (4, 1092, "OotugsLair"),
    (4, 1093, "VenompincerSwarm"),
    (4, 1094, "MossShellCavern"),
    (4, 1095, "SavageclawPit"),
    (4, 1096, "ReygansCrew"),
    (4, 1097, "SlimeshellOasis"),
    (4, 1098, "TandariClan"),
    (4, 1100, "GravelfistDome"),
    (4, 1101, "GoreclawsLair"),
    (4, 1102, "CragRunnerCavern"),
    (4, 1104, "DarkshaleChasm"),
    (4, 1105, "StoneclawHaven"),
    (4, 1129, "BrokenFarside"),
    (4, 1220, "HousingSoloAmbient"),
    (4, 1221, "BlockPlots"),
    (4, 1231, "CollapsedMine"),
    (4, 1489, "ExileShip"),
    (4, 1538, "TheBattlefield"),
    (4, 1574, "Earth_RendersLair"),
    (4, 1605, "Coralus"),
    (4, 1606, "ZarkhovsShade"),
    (4, 1629, "IsleOfEternity"),
    (4, 1900, "ShipInfiltration"),
    (4, 2147, "StormtalonsLairExtra"),
    (4, 3010, "Bio_Dome"),
    (4, 3041, "ProtostarUltimateBattleExtreme"),
    (4, 3074, "LabyrinthOfOrder"),
    (4, 3088, "ShuttleBay"),
    (4, 3091, "TheDestiny"),
    (4, 3102, "RedmoonTerror40"),
    (4, 3181, "ZinDorianLandingZones"),
    (4, 3232, "PathTestWorld"),
    (4, 3256, "CTR"),
    (4, 3365, "ShinyIsles");
