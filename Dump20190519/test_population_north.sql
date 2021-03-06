-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `population_north`
--

DROP TABLE IF EXISTS `population_north`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `population_north` (
  `year` int(11) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `population_density` float DEFAULT NULL,
  `male` int(11) DEFAULT NULL,
  `female` int(11) DEFAULT NULL,
  `sexratio` float DEFAULT NULL,
  `birth_since_nationaldivision` int(11) DEFAULT NULL,
  PRIMARY KEY (`year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `population_north`
--

LOCK TABLES `population_north` WRITE;
/*!40000 ALTER TABLE `population_north` DISABLE KEYS */;
INSERT INTO `population_north` VALUES (1999,22507,183.3,10946,11560,94.7,18749),(2000,22702,184.9,11045,11658,94.7,19101),(2001,22902,186.6,11144,11758,94.8,19453),(2002,23088,187.5,11235,11853,94.8,19788),(2003,23254,188.8,11316,11939,94.8,20101),(2004,23411,190.1,11392,12019,94.8,20401),(2005,23561,191.3,11465,12096,94.8,20692),(2006,23707,192.5,11537,12170,94.8,20975),(2007,23849,193.7,11608,12241,94.8,21252),(2008,23934,194.4,11662,12272,95,21511),(2009,24062,195.4,11727,12336,95.1,21762),(2010,24187,196.4,11790,12397,95.1,22007),(2011,24308,197.4,11851,12457,95.1,22249),(2012,24427,198.4,11912,12516,95.2,22487),(2013,24545,199.3,11972,12573,95.2,22723),(2014,24662,200.3,12032,12630,95.3,22957),(2015,24779,201.2,12093,12687,95.3,23190),(2016,24897,202.2,12153,12743,95.4,23421),(2017,25014,203.1,12215,12799,95.4,23650);
/*!40000 ALTER TABLE `population_north` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-19 19:44:57
