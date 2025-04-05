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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `Product_Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Category` varchar(200) NOT NULL,
  `Price` mediumtext,
  `Quantity` mediumtext,
  `Supplier_ID` int DEFAULT NULL,
  PRIMARY KEY (`Product_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Laptop','Electronics','800.00','50',1),(2,'Smartphone','Electronics','500.00','100',2),(3,'Sofa','Furniture','1200.00','20',3),(4,'Dining Table','Furniture','700.00','15',4),(5,'Rice 10kg','Groceries','20.00','200',5),(6,'Shirt','Clothing','25.00','150',6),(7,'Notebook','Stationery','5.00','300',7),(8,'Smartwatch','Electronics','200.00','75',8),(9,'Television','Electronics','1000.00','30',9),(10,'Refrigerator','Electronics','1500.00','10',10),(11,'Running Shoes','Footwear','80.00','120',11),(12,'Football','Sports Equipment','40.00','50',12),(13,'Cushion Set','Home Decor','60.00','75',13),(14,'Microwave','Appliances','300.00','25',14),(15,'Toy Car','Toys','15.00','200',15),(16,'Kitchen Set','Kitchenware','100.00','60',16),(17,'Car Battery','Automobiles','250.00','40',17),(18,'First Aid Kit','Medical Supplies','35.00','80',18),(19,'Mystery Novel','Books','10.00','300',19),(20,'Dog Food','Pet Supplies','50.00','100',20),(21,'Lipstick Set','Beauty & Personal Care','45.00','80',21),(22,'Guitar','Musical Instruments','500.00','15',22),(23,'PlayStation 5','Gaming','600.00','25',23),(24,'Gold Ring','Jewelry','1500.00','10',24),(25,'Leather Bag','Bags','120.00','50',25),(26,'Printer','Office Equipment','250.00','30',26),(27,'Garden Hose','Gardening','40.00','75',27),(28,'Drill Machine','Tools & Hardware','90.00','50',28),(29,'Luxury Watch','Watches','2000.00','8',29),(30,'Baby Crib','Baby Products','180.00','25',30);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-04 19:53:17
