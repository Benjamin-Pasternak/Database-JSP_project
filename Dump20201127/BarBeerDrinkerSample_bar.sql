-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: BarBeerDrinkerSample
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bar`
--

DROP TABLE IF EXISTS `bar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bar` (
  `name` varchar(100) NOT NULL,
  `state` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bar`
--

LOCK TABLES `bar` WRITE;
/*!40000 ALTER TABLE `bar` DISABLE KEYS */;
INSERT INTO `bar` VALUES ('Absent Snow','AL'),('Admiral Benbow Inn','AL'),('Amused Lemon Parlor','WY'),('Anchor1','AL'),('Armed Pudding Bar','AK'),('Assorted Dandelion Bar','AK'),('Atomic Liquors','AK'),('Awful Salmon Bar','AZ'),('Best Stick Tavern','AZ'),('Bloody Lady','AZ'),('Blue City','AR'),('Brave Olive Pub','AR'),('Busy Bachelor Bar','AR'),('Cheap Vampire','CA'),('Chinese Oak','CA'),('Chubby Badger Pub','CA'),('Chunky Hawks Tavern','CO'),('Clean Bed Inn','CO'),('Clever Child','CO'),('Courageous Lyre Bar','CT'),('Courageous Melon','CT'),('Crooked Sailor Ale House','CT'),('Daily Barracuda Inn','DE'),('Dandy Cloud Bistro','DE'),('Deep Flute Bar','DE'),('Deep Glass Bar','FL'),('Deep Lantern','FL'),('Diamond Turtle Inn','FL'),('Different Kumquat Pub','GA'),('Discreet Elderberry Pub','GA'),('Dizzy Lemon Lounge','GA'),('Double Swan Tavern','HI'),('Drab Parrots Pub','HI'),('Dramatic Crabs','HI'),('Earthy Bird Pub','ID'),('Empty Snapdragon Pub','ID'),('Familiar Pony Tavern','ID'),('Famous Tiger Pub','IL'),('Fascinated Chick Pub','IL'),('Fascinated Demon Pub','IL'),('Fearless Drum Bar','IN'),('Fluffy Husband','IN'),('Foamy Cave','IN'),('Full Guitar','IA'),('Gifted Pillow Inn','IA'),('Gifted Zebra Tavern','IA'),('Gray City','KS'),('Gypsy Root Roadhouse','KS'),('Harsh Flame Tavern','KS'),('Hidden Lady Parlor','KY'),('Hidden Table Brewpub','KY'),('Hissing Ocean Bar','KY'),('Hoppy Apple Brewhouse','LA'),('Hot Cup Inn','LA'),('Hungry Skunks Bar','LA'),('Hungry Turtle Pub','ME'),('Hungry Vanilla Bean Tavern','ME'),('Hypnotic Gate Tavern','ME'),('Icky Elephants Tavern','MD'),('Impossible Fire','MD'),('Incredible Sailboat Pub','MD'),('Interesting Trumpet Inn','MA'),('Iron Library Tavern','MA'),('Iron Tigress Inn','MA'),('Iron Turkey','MI'),('Itchy Cheetah Bar','MI'),('Ivory Lamb Pub','MI'),('Jaded Pants Pub','MN'),('Jealous Fiddle Pub','MN'),('Keen Snail Bar','MN'),('Latino Magpie','MS'),('Laughing Elephant Tavern','MS'),('Little Elixir Club','MS'),('Lively Elf','MO'),('Lonely Snowdrop','MO'),('Loud Elderberry Bar','MO'),('Lying Explorer Tavern','MT'),('Magnificent Dark Elf Bar','MT'),('Middle Cushion Bar','MT'),('Mixing Demon Pub','NE'),('Molten Ants Bar','NE'),('Natural Leopard','NE'),('Natural Squash Tavern','NV'),('Naughty Bean Inn','NV'),('Needy Mind Tavern','NV'),('Nervous Jaguar Inn','NH'),('Nervous Mountain Inn','NH'),('New Spider Bar','NH'),('Nifty Branch Inn','NJ'),('Nimble Squash','NJ'),('Nimble Stream Pub','NJ'),('Oceanic Knight Inn','NM'),('Oceanic Woodpecker Inn','NM'),('Organic Buffalo Bar','NM'),('Original Acorn Roadhouse','NY'),('Original Horse Brewpub','NY'),('Outrageous Sailboat Inn','NY'),('Overrated Pigeons Pub','NC'),('Parallel Pegasus Bar','NC'),('Peaceful Bison','NC'),('Perfect Rabbit Tavern','ND'),('Pleasant Parrot Tavern','ND'),('Poor Bats Inn','ND'),('Proud Spiders','OH'),('Psychotic Seadog','OH'),('Purple Pint Bar and Grille','OH'),('Quickest Doves','OK'),('Rainy Lime Tavern','OK'),('Real Shark Inn','OK'),('Regular Drum Tavern','OR'),('Responsible Chair','OR'),('Rich Tauren Bar','OR'),('Russian Otter Pub','PA'),('Rusty Sailor Outpost','PA'),('Ruthless Chestnut','PA'),('Safe Palm Inn','RI'),('Scared Crossbow Tavern','RI'),('Scary Kiwi','RI'),('Shattered Oak','SC'),('Shouting Snake Inn','SC'),('Skinny Guitar','SC'),('Smelly Crane Tavern','SD'),('Snobbish Jackal Inn','SD'),('Sore Head','SD'),('Sour Axe Bar','TN'),('Spicy Cats Tavern','TN'),('Spinning Nomad Ale House','TN'),('Spirited Brew Saloon','TX'),('Steel Elf','TX'),('Steel Yew','TX'),('Sudden Dragon Bar','UT'),('Sudden Octopus','UT'),('Sweet And Sour Castle Bar','UT'),('Swift Angels Pub','VT'),('Tacky Lyre Pub','VT'),('Tasty Fairy Tavern','VT'),('Teeny Gauntlet Bar','VA'),('Thundering Table Inn','VA'),('Triangular Pegasus Inn','VA'),('Twelve Spider Inn','WA'),('Ugliest Pants Tavern','WA'),('Uneven Ants Tavern','WA'),('Unusual Truffle','WV'),('Venomous River Inn','WV'),('Wicked Stream','WV'),('Wild Hag Bar','WI'),('Windy Harp','WI'),('Wretched Grape Inn','WI'),('Wrong Whip Bar','WY'),('Ye Olde Lord Bar','WY');
/*!40000 ALTER TABLE `bar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-27 21:50:32
