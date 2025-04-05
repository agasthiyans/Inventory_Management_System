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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `Customer_ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) NOT NULL,
  `Contact` char(10) DEFAULT NULL,
  `Address` varchar(200) NOT NULL,
  PRIMARY KEY (`Customer_ID`),
  UNIQUE KEY `Contact` (`Contact`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John Doe','9012345678','New York'),(2,'Jane Smith','9023456789','California'),(3,'Alice Johnson','9034567890','Texas'),(4,'Bob Brown','9045678901','Florida'),(5,'Charlie Davis','9056789012','Washington'),(6,'Ethan Wilson','9067890123','New Jersey'),(7,'Liam Miller','9078901234','Arizona'),(8,'Sophia Lee','9089012345','Illinois'),(9,'Mason White','9090123456','Nevada'),(10,'Olivia Hall','9101234567','Georgia'),(11,'Noah Adams','9112345678','Oregon'),(12,'Emma Carter','9123456789','Hawaii'),(13,'Lucas Martin','9134567890','Alaska'),(14,'Mia Robinson','9145678901','Colorado'),(15,'Elijah Scott','9156789012','Virginia'),(16,'Amelia Perez','9167890123','Indiana'),(17,'James Green','9178901234','Ohio'),(18,'Harper Lewis','9189012345','Wisconsin'),(19,'Benjamin King','9190123456','Minnesota'),(20,'Evelyn Harris','9201234567','Missouri'),(21,'Alexander Clark','9212345678','Kentucky'),(22,'Charlotte Allen','9223456789','Tennessee'),(23,'Henry Nelson','9234567890','Mississippi'),(24,'Ava Young','9245678901','South Carolina'),(25,'Daniel Walker','9256789012','Louisiana'),(26,'Scarlett Turner','9267890123','Alabama'),(27,'Sebastian Baker','9278901234','Maine'),(28,'Zoe Wright','9289012345','Kansas'),(29,'Matthew Harris','9290123456','Utah'),(30,'Lily Cooper','9301234567','Nebraska');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
