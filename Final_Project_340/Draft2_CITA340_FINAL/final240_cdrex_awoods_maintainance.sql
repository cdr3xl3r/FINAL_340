-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: final240_cdrex_awoods
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `maintainance`
--

DROP TABLE IF EXISTS `maintainance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maintainance` (
  `MAINT_NUM` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `MAINT_TYPE` varchar(255) NOT NULL,
  `MAINT_RATE` double NOT NULL,
  PRIMARY KEY (`MAINT_NUM`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='MAINTAINANCE  TABLE';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maintainance`
--

LOCK TABLES `maintainance` WRITE;
/*!40000 ALTER TABLE `maintainance` DISABLE KEYS */;
INSERT INTO `maintainance` VALUES (00025,'Oil change (up to 5qrts)- ',75.5),(00026,'State Inspection- ',25.5),(00027,'Basic Hour Rate- ',75.5),(00028,'Specialty Rate- ',105.5),(00029,'4-Tire Balance & Rotation- ',95.5),(00030,'Tire Balance/per tire- ',25.5),(00031,'Oil change & lube, 4-Tire Balance and Rotation w/FREE wiper fluid fill- ',75),(00032,'Electornic Diagnostics Rate- ',175.99);
/*!40000 ALTER TABLE `maintainance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-07 10:58:28
