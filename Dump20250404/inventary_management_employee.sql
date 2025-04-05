-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: inventary_management
-- ------------------------------------------------------
-- Server version	8.0.39

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
  `Employee_ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Role` varchar(100) NOT NULL,
  `Contact` char(10) DEFAULT NULL,
  PRIMARY KEY (`Employee_ID`),
  UNIQUE KEY `Contact` (`Contact`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Michael Scott','Manager','9311111111'),(2,'Jim Halpert','Sales Executive','9311111112'),(3,'Pam Beesly','Receptionist','9311111113'),(4,'Dwight Schrute','Assistant Manager','9311111114'),(5,'Angela Martin','Accountant','9311111115'),(6,'Oscar Martinez','Finance','9311111116'),(7,'Kevin Malone','Delivery','9311111117'),(8,'Stanley Hudson','Sales','9311111118'),(9,'Phyllis Smith','Support','9311111119'),(10,'Ryan Howard','Intern','9311111120'),(11,'Kelly Kapoor','Customer Service','9311111121'),(12,'Toby Flenderson','HR','9311111122'),(13,'Creed Bratton','Quality Check','9311111123'),(14,'Meredith Palmer','Operations','9311111124'),(15,'Andy Bernard','Training','9311111125'),(16,'Erin Hannon','Receptionist','9311111126'),(17,'Darryl Philbin','Warehouse Manager','9311111127'),(18,'Jan Levinson','Regional Director','9311111128'),(19,'David Wallace','CEO','9311111129'),(20,'Nellie Bertram','Marketing','9311111130'),(21,'Holly Flax','Trainer','9311111131'),(22,'Pete Miller','Tech Support','9311111132'),(23,'Clark Green','Junior Sales','9311111133'),(24,'Josh Porter','Executive','9311111134'),(25,'Charles Miner','Branch Manager','9311111135'),(26,'Karen Filippelli','Account Executive','9311111136'),(27,'Roy Anderson','Warehouse','9311111137'),(28,'Gabe Lewis','Administrator','9311111138'),(29,'Robert California','CEO','9311111139'),(30,'Jo Bennett','Chairperson','9311111140');
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

-- Dump completed on 2025-04-04 19:53:18
