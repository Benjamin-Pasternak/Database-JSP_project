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
-- Table structure for table `beers`
--

DROP TABLE IF EXISTS `beers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beers` (
  `name` varchar(50) NOT NULL DEFAULT '',
  `manf` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beers`
--

LOCK TABLES `beers` WRITE;
/*!40000 ALTER TABLE `beers` DISABLE KEYS */;
INSERT INTO `beers` VALUES ('Blue Moon','Coors Brewing Company'),('Budweiser','Anheuser-Busch'),('Creamy Dark','Jacob Leinenkugel Brewing Company'),('Extra Gold','Coors Brewing Company'),('Hefeweizen','Jacob Leinenkugel Brewing Company'),('Hefeweizen Doppelbock','Jacob Leinenkugel Brewing Company'),('Heiniken','Heiniken Inernational'),('ICEHOUSE','Plank Road Brewery'),('Killian\'s','Coors Brewing Company'),('Michelob Amber Bock','Anheuser-Busch'),('Michelob Golden Draft','Anheuser-Busch'),('Michelob Golden Draft Light','Anheuser-Busch'),('Michelob ULTRA','Anheuser-Busch'),('Original Premium','Jacob Leinenkugel Brewing Company'),('Original Premium Lager','Jacob Leinenkugel Brewing Company'),('Original Premium Lager Dog','Plank Road Brewery'),('Sauza Diablo','Miller Brewing Company'),('Southpaw Light','Plank Road Brewery'),('Stolichnaya Citrona','Miller Brewing Company'),('Zima','Coors Brewing Company'),('Zima Citrus','Coors Brewing Company');
/*!40000 ALTER TABLE `beers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-27 21:50:30
