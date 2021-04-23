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
-- Table structure for table `bars`
--

DROP TABLE IF EXISTS `bars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bars` (
  `name` varchar(50) NOT NULL DEFAULT '',
  `license` varchar(7) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `addr` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bars`
--

LOCK TABLES `bars` WRITE;
/*!40000 ALTER TABLE `bars` DISABLE KEYS */;
INSERT INTO `bars` VALUES ('A.P. Stump\'s','MA12347','Boston',NULL,NULL),('Blue Angel','CA45678','San Francisco',NULL,NULL),('Blue Tattoo','CA45678','San Francisco','415-567-1289','1500 Market St.'),('Britannia Arms','MA12346','Boston','345-567-1289',NULL),('Cabana','CA45678','San Francisco',NULL,'1200 California Ave.'),('Caravan','IL12345','Chicago',NULL,NULL),('Club 175','CA45678','San Francisco','415-567-1289',NULL),('Coconut Willie\'s Cocktail Lounge','CA45678','San Francisco','415-567-1289',NULL),('Eulipia','IL12346','Chicago','123-456-7890','1060 West Addison'),('Gecko Grill','IL12348','Chicago',NULL,'1060 West Addison'),('Giza Hookah Lounge','IL12349','Chicago','345-678-9012',NULL),('Hedley Club','NY12345','New York',NULL,'161st St and River Ave'),('Il Fornaio','NY12346','New York',NULL,'161st St and River Ave'),('Seven Bamboo','NY12347','New York',NULL,'161st St and River Ave'),('The B-Hive','MA12348','Boston','345-567-1280',NULL),('The Backbeat','CA45678','San Francisco','415-567-1289',NULL),('The Blank Club','MA12349','Boston','345-567-1281',NULL),('The Shark and Rose','MA12345','Boston',NULL,NULL);
/*!40000 ALTER TABLE `bars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-27 21:50:28
