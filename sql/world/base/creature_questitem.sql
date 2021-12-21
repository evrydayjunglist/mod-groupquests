-- Sack of Supplies (Quest: Winds in the Desert (Id: 834))
-- Dustwind Harpy (Id: 3115)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 3115 AND `ItemId` = 4918;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3115, 0, 4918);
-- Dustwind Pillager (Id: 3116)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 3116 AND `ItemId` = 4918;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3116, 0, 4918);

-- Fungal Spores (Quest: Fungal Spores (Id: 848))
-- Oasis Snapjaw (Id: 3461)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 3461 AND `ItemId` = 5012;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3461, 1, 5012);

-- Deepmoss Egg (Quest: Deepmoss Spider Eggs (Id: 1069))
-- Deepmoss Creeper
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4005 AND `ItemId` = 5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4005, 0, 5570);
-- Deepmoss Webspinner
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4006 AND `ItemId` = 5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4006, 0, 5570);
-- Deepmoss Venomspitter
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4007 AND `ItemId` = 5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4007, 0, 5570);

-- Cactus Apple (Quest: Galgar's Cactus Apple Surprise (Id: 4402))
-- Mottled Boar (Id: 3098)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 3098 AND `ItemId` = 11583;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3098, 0, 11583);

-- Highperch Wyvern Egg (Quest: Wind Rider (Id: 4767))
-- Highperch Wyvern (Id: 4107)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4107 AND `ItemId` = 12356;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4107, 1, 12356);

-- Venomhide Ravasaur Egg (Quest: Venomhide Eggs (Id: 13887))
-- Venomhide Ravasaur
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 6508 AND `ItemId` = 46364;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (6508, 1, 46364);
