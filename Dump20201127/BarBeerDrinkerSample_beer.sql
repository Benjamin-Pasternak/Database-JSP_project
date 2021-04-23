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
-- Table structure for table `beer`
--

DROP TABLE IF EXISTS `beer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beer` (
  `name` varchar(100) NOT NULL,
  `manf` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beer`
--

LOCK TABLES `beer` WRITE;
/*!40000 ALTER TABLE `beer` DISABLE KEYS */;
INSERT INTO `beer` VALUES ('Amstel Bock','Groupe Castel'),('Amstel Bright','China Resources Snow Breweries'),('Amstel Gold','Yanjing'),('Amstel Lager','Kirin'),('Amstel Lentebock','Kirin'),('Amstel Light','Anheuser-Busch InBev'),('Amstel Malt','Yanjing'),('Amstel Oud Bruin','Yanjing'),('Ashland Amber','Carlsberg'),('Ballz Deep Double IPA','Kirin'),('Black Horse Black Beer','Anheuser-Busch InBev'),('Blue Whale Ale','Asahi'),('Caldera Ginger Beer','Anheuser-Busch InBev'),('Caldera IPA','Heineken'),('Caldera Oatmeal Stout','Anheuser-Busch InBev'),('Caldera Pale Ale','Anheuser-Busch InBev'),('Caldera Pilsener Bier','Carlsberg'),('Cauldron Brew','Molson Coors Brewing'),('Cauldron DIPA','Anheuser-Busch InBev'),('Cauldron Espresso Stout','Heineken'),('Celebration Ale','Tsingtao Brewery Group'),('Coconut Porter','Carlsberg'),('Code Blue','Asahi'),('Columbus India Pale Ale','Tsingtao Brewery Group'),('Deviator Doppelbock','Asahi'),('Dry Hop Orange','Carlsberg'),('Dry Hop Red','Heineken'),('Dry Stout','Groupe Castel'),('Emerald Ale','Yanjing'),('Exotic Erotic Passion Fruit Ale','Molson Coors Brewing'),('Grey Whale Ale','Yanjing'),('Hefeweizen','Kirin'),('Hibiscus Ginger Beer','Carlsberg'),('Holiday Ale','Groupe Castel'),('Holiday Imperial','Tsingtao Brewery Group'),('Holiday Trappist Style Ale','Asahi'),('Honey Fayre','Tsingtao Brewery Group'),('Hop Hash','Molson Coors Brewing'),('Hopportunity Knocks','Carlsberg'),('Imperial Stout','Molson Coors Brewing'),('Inspiration Ale','Molson Coors Brewing'),('Killer Whale Stout','Yanjing'),('Kirner Pils Premium','Carlsberg'),('Lawnmower Lager','China Resources Snow Breweries'),('Leviathan Imperial Stout','Asahi'),('Megalodon','Asahi'),('Newark IPA','Groupe Castel'),('North Beach Ale','Kirin'),('Nut Brown','China Resources Snow Breweries'),('Old Growth Imperial Stout','Heineken'),('Old Oakland Ale','Tsingtao Brewery Group'),('Orca Porter','Asahi'),('Pacific Pilsner','Kirin'),('Pilot Rock Porter','Heineken'),('Pumpkin Ale','Groupe Castel'),('Red Moon','Anheuser-Busch InBev'),('Sausa Pils','Anheuser-Busch InBev'),('Schinderhannes Bock','Yanjing'),('Southside Strong','Heineken'),('St. Stephen\'s Bock','Kirin'),('Swamp Fox IPA','China Resources Snow Breweries'),('Telford Porter','Tsingtao Brewery Group'),('The Captain\'s Porter','China Resources Snow Breweries'),('The Highland Stagger','China Resources Snow Breweries'),('Vas Deferens Ale','Heineken'),('Viven Porter','Groupe Castel'),('Welsh Honey Bitter','Molson Coors Brewing'),('Welsh Pride','Molson Coors Brewing'),('Yellowjacket Ale','Tsingtao Brewery Group');
/*!40000 ALTER TABLE `beer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-27 21:50:33
