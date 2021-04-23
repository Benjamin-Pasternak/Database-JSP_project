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
-- Table structure for table `sells`
--

DROP TABLE IF EXISTS `sells`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sells` (
  `bar` varchar(50) DEFAULT '',
  `beer` varchar(50) DEFAULT '',
  `price` decimal(9,2) DEFAULT NULL,
  KEY `fk_sells_beer` (`beer`),
  KEY `fk_sells_bar` (`bar`),
  CONSTRAINT `fk_sells_bar` FOREIGN KEY (`bar`) REFERENCES `bars` (`name`),
  CONSTRAINT `fk_sells_beer` FOREIGN KEY (`beer`) REFERENCES `beers` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sells`
--

LOCK TABLES `sells` WRITE;
/*!40000 ALTER TABLE `sells` DISABLE KEYS */;
INSERT INTO `sells` VALUES ('A.P. Stump\'s','Hefeweizen',6.00),('Blue Angel','Hefeweizen Doppelbock',5.50),('Blue Angel','Original Premium Lager Dog',6.25),('Blue Tattoo','Killian\'s',6.00),('Britannia Arms','Budweiser',6.50),('Cabana','Budweiser',5.00),('Cabana','Heiniken',5.00),('Caravan','Budweiser',5.50),('Caravan','Heiniken',5.50),('Caravan','Original Premium Lager Dog',3.50),('Club 175','Budweiser',4.50),('Coconut Willie\'s Cocktail Lounge','Budweiser',3.25),('Eulipia','Hefeweizen Doppelbock',4.50),('Gecko Grill','Budweiser',3.00),('Giza Hookah Lounge','Stolichnaya Citrona',6.00),('Hedley Club','Hefeweizen',8.00),('Seven Bamboo','Budweiser',2.50),('The B-Hive','Michelob Amber Bock',5.00),('The Backbeat','Killian\'s',3.50),('The Blank Club','Budweiser',5.50),('The Shark and Rose','Budweiser',4.50),('The Shark and Rose','Original Premium Lager Dog',5.50);
/*!40000 ALTER TABLE `sells` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-27 21:50:31
