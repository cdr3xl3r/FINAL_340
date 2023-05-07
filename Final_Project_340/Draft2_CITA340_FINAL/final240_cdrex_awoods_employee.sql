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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `EMP_NUM` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `DEAL_NUM` int unsigned NOT NULL,
  `EMP_FNAME` varchar(45) NOT NULL,
  `EMP_LNAME` varchar(45) NOT NULL,
  `EMP_TITLE` varchar(45) NOT NULL,
  PRIMARY KEY (`EMP_NUM`),
  UNIQUE KEY `EMP_NUM_UNIQUE` (`EMP_NUM`),
  KEY `DEAL_NUM_idx` (`DEAL_NUM`),
  CONSTRAINT `EMP_DEAL_NUM` FOREIGN KEY (`DEAL_NUM`) REFERENCES `dealership` (`DEAL_NUM`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (00001,5,'Jewell','Dorsett','Senior Manager'),(00002,5,'Ceciley','Coppledike','Sales Associate'),(00003,5,'Augustine','Schwand','Human Resources Manager'),(00004,5,'Rahal','Oulett','Sales Representative'),(00005,5,'Wes','Antat','Administrative Officer'),(00006,5,'Freddy','Jaquet','Sales Associate'),(00007,5,'Toma','Harrild','Tax Accountant'),(00008,5,'Magdaia','Twidale','Sales Associate'),(00009,5,'Ernie','Baird','Web Designer III'),(00010,5,'Porter','Gowdridge','Compensation Analyst'),(00011,1,'Bonnie','Coopper','Senior Manager'),(00012,1,'Jobi','Serrier','Sales Associate'),(00013,1,'Simonne','Ferry','Human Resources Manager'),(00014,1,'Web','Pulman','Sales Representative'),(00015,1,'Chrissy','Handford','Administrative Officer'),(00016,1,'Druci','Mc Harg','Sales Associate'),(00017,1,'Whitman','Chesterfield','Tax Accountant'),(00018,1,'Winfield','Butson','Sales Associate'),(00019,1,'Selie','Viger','Web Designer III'),(00020,1,'Rosana','Skures','Compensation Analyst'),(00021,2,'Stepha','Beig','Senior Manager'),(00022,2,'Henrie','Gradley','Sales Associate'),(00023,2,'Larry','Drinkhill','Human Resources Manager'),(00024,2,'Celie','Wickwarth','Sales Representative'),(00025,2,'Sander','Laffling','Administrative Officer'),(00026,2,'Danyelle','Radki','Sales Associate'),(00027,2,'Byran','Paggitt','Tax Accountant'),(00028,2,'Odelinda','Carsberg','Sales Associate'),(00029,2,'Foster','Jado','Web Designer III'),(00030,2,'Arte','Yglesia','Compensation Analyst'),(00031,3,'Kyrstin','Hatliffe','Senior Manager'),(00032,3,'Albie','Babbidge','Sales Associate'),(00033,3,'Pinchas','Yellowlea','Human Resources Manager'),(00034,3,'Cosette','McClements','Sales Representative'),(00035,3,'Scot','Pinare','Administrative Officer'),(00036,3,'Ariela','Sarfas','Sales Associate'),(00037,3,'Fleurette','Essel','Tax Accountant'),(00038,3,'Coralyn','Pietzker','Sales Associate'),(00039,3,'Barbaraanne','Kuhnt','Web Designer III'),(00040,3,'Ekaterina','Halegarth','Compensation Analyst'),(00041,4,'Charita','Beggio','Senior Manager'),(00042,4,'Jaynell','Wymer','Sales Associate'),(00043,4,'Carolyn','Arlet','Human Resources Manager'),(00044,4,'Faun','Targe','Sales Representative'),(00045,4,'Brandyn','Jordin','Administrative Officer'),(00046,4,'Lorry','Assaf','Sales Associate'),(00047,4,'Caddric','Cellier','Tax Accountant'),(00048,4,'Kristy','Gallone','Sales Associate'),(00049,4,'Reggi','Boreland','Web Designer III'),(00050,4,'Fianna','Sudell','Compensation Analyst'),(00051,6,'Jessa','Guild','Senior Manager'),(00052,6,'Berna','Agneau','Sales Associate'),(00053,6,'Katerina','Alwin','Human Resources Manager'),(00054,6,'Cyb','Chatin','Sales Representative'),(00055,6,'Frasquito','Malam','Administrative Officer'),(00056,6,'Bren','Emms','Sales Associate'),(00057,6,'Cull','Domenget','Tax Accountant'),(00058,6,'Cilka','Jimenez','Sales Associate'),(00059,6,'Ray','Oakey','Web Designer III'),(00060,6,'Valentin','Linkleter','Compensation Analyst'),(00061,6,'Jessa','Guild','Senior Manager'),(00062,6,'Berna','Agneau','Sales Associate'),(00063,6,'Katerina','Alwin','Human Resources Manager'),(00064,6,'Cyb','Chatin','Sales Representative'),(00065,6,'Frasquito','Malam','Administrative Officer'),(00066,6,'Bren','Emms','Sales Associate'),(00067,6,'Cull','Domenget','Tax Accountant'),(00068,6,'Cilka','Jimenez','Sales Associate'),(00069,6,'Ray','Oakey','Web Designer III'),(00070,6,'Valentin','Linkleter','Compensation Analyst'),(00071,7,'Winna','Ducker','Senior Manager'),(00072,7,'Baird','Minear','Sales Associate'),(00073,7,'Irene','McGaw','Human Resources Manager'),(00074,7,'Harley','Akram','Sales Representative'),(00075,7,'Ida','Lancetter','Administrative Officer'),(00076,7,'Nappie','Stoade','Sales Associate'),(00077,7,'Ricky','Longstaff','Tax Accountant'),(00078,7,'Avis','Dyett','Sales Associate'),(00079,7,'Ajay','Damrell','Web Designer'),(00080,7,'Genny','Maffezzoli','Compensation Analyst'),(00081,8,'Micaela','Tripe','Senior Manager'),(00082,8,'Jere','Bilt','Sales Associate'),(00083,8,'Erhard','Tharme','Human Resources Manager'),(00084,8,'Celene','Gery','Sales Representative'),(00085,8,'Kaylee','Meah','Administrative Officer'),(00086,8,'Addie','Dowbiggin','Sales Associate'),(00087,8,'Mychal','Korda','Tax Accountant'),(00088,8,'Jackqueline','Stanborough','Sales Associate'),(00089,8,'Aldus','Battisson','Web Designer'),(00090,8,'Frasco','Powland','Compensation Analyst'),(00091,9,'Roland','Trenholm','Senior Manager'),(00092,9,'Tandie','Sans','Sales Associate'),(00093,9,'Ringo','Blackden','Human Resources Manager'),(00094,9,'Dorey','Durling','Sales Representative'),(00095,9,'Del','Kibbey','Administrative Officer'),(00096,9,'Fulton','Hebblethwaite','Sales Associate'),(00097,9,'Shelden','Kristufek','Tax Accountant'),(00098,9,'Dolli','Vertigan','Sales Associate'),(00099,9,'Michel','Dechelette','Web Designer'),(00100,9,'Kassie','Lebourn','Compensation Analyst'),(00101,10,'Gan','Woosnam','Senior Manager'),(00102,10,'Vinnie','McEwen','Sales Associate'),(00103,10,'Hadley','Sunners','Human Resources Manager'),(00104,10,'Cayla','Quarton','Sales Representative'),(00105,10,'Bernadina','Cullon','Administrative Officer'),(00106,10,'Isacco','Effaunt','Sales Associate'),(00107,10,'Glyn','Greenier','Tax Accountant'),(00108,10,'Teresina','Blackborow','Sales Associate'),(00109,10,'Ginnie','Killner','Web Designer'),(00110,10,'Zondra','Ambrogi','Compensation Analyst');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-07 10:58:29
