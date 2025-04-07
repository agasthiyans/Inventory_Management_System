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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `Category_ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  PRIMARY KEY (`Category_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Electronics'),(2,'Furniture'),(3,'Groceries'),(4,'Clothing'),(5,'Stationery'),(6,'Footwear'),(7,'Sports Equipment'),(8,'Home Decor'),(9,'Appliances'),(10,'Toys'),(11,'Kitchenware'),(12,'Automobiles'),(13,'Medical Supplies'),(14,'Books'),(15,'Pet Supplies'),(16,'Beauty & Personal Care'),(17,'Musical Instruments'),(18,'Gaming'),(19,'Jewelry'),(20,'Bags'),(21,'Office Equipment'),(22,'Gardening'),(23,'Tools & Hardware'),(24,'Watches'),(25,'Baby Products'),(26,'Health & Wellness'),(27,'Outdoor Gear'),(28,'Gift Items'),(29,'Art & Craft'),(30,'Car Accessories');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John Doe','9012345678','New York'),(2,'Jane Smith','9023456789','California'),(3,'Alice Johnson','9034567890','Texas'),(4,'Bob Brown','9045678901','Florida'),(5,'Charlie Davis','9056789012','Washington'),(6,'Ethan Wilson','9067890123','New Jersey'),(7,'Liam Miller','9078901234','Arizona'),(8,'Sophia Lee','9089012345','Illinois'),(9,'Mason White','9090123456','Nevada'),(10,'Olivia Hall','9101234567','Georgia'),(11,'Noah Adams','9112345678','Oregon'),(12,'Emma Carter','9123456789','Hawaii'),(13,'Lucas Martin','9134567890','Alaska'),(14,'Mia Robinson','9145678901','Colorado'),(15,'Elijah Scott','9156789012','Virginia'),(16,'Amelia Perez','9167890123','Indiana'),(17,'James Green','9178901234','Ohio'),(18,'Harper Lewis','9189012345','Wisconsin'),(19,'Benjamin King','9190123456','Minnesota'),(20,'Evelyn Harris','9201234567','Missouri'),(21,'Alexander Clark','9212345678','Kentucky'),(22,'Charlotte Allen','9223456789','Tennessee'),(23,'Henry Nelson','9234567890','Mississippi'),(24,'Ava Young','9245678901','South Carolina'),(25,'Daniel Walker','9256789012','Louisiana'),(26,'Scarlett Turner','9267890123','Alabama'),(27,'Sebastian Baker','9278901234','Maine'),(28,'Zoe Wright','9289012345','Kansas'),(29,'Matthew Harris','9290123456','Utah'),(30,'Lily Cooper','9301234567','Nebraska');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `orderitem`
--

DROP TABLE IF EXISTS `orderitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderitem` (
  `OrderItem_ID` int NOT NULL AUTO_INCREMENT,
  `Order_ID` int DEFAULT NULL,
  `Product_ID` int DEFAULT NULL,
  `Quantity` int NOT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`OrderItem_ID`),
  KEY `Order_ID` (`Order_ID`),
  KEY `Product_ID` (`Product_ID`),
  CONSTRAINT `orderitem_ibfk_1` FOREIGN KEY (`Order_ID`) REFERENCES `orders` (`Order_ID`),
  CONSTRAINT `orderitem_ibfk_2` FOREIGN KEY (`Product_ID`) REFERENCES `product` (`Product_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderitem`
--

LOCK TABLES `orderitem` WRITE;
/*!40000 ALTER TABLE `orderitem` DISABLE KEYS */;
INSERT INTO `orderitem` VALUES (1,1,1,1,'pcs',800.00),(2,2,2,2,'pcs',1000.00),(3,3,5,5,'kg',100.00),(4,4,6,4,'pcs',100.00),(5,5,3,1,'pcs',450.00),(6,6,7,10,'pcs',50.00),(7,7,8,2,'pcs',400.00),(8,8,4,1,'pcs',700.00),(9,9,9,1,'pcs',1000.00),(10,10,10,1,'pcs',1500.00),(11,11,11,1,'pcs',80.00),(12,12,12,2,'pcs',80.00),(13,13,13,3,'pcs',180.00),(14,14,14,1,'pcs',300.00),(15,15,15,2,'pcs',30.00),(16,16,16,1,'pcs',100.00),(17,17,17,1,'pcs',250.00),(18,18,18,1,'pcs',35.00),(19,19,19,4,'pcs',40.00),(20,20,20,2,'pcs',100.00),(21,21,21,1,'pcs',45.00),(22,22,22,1,'pcs',500.00),(23,23,23,1,'pcs',600.00),(24,24,24,1,'pcs',1500.00),(25,25,25,1,'pcs',120.00),(26,26,26,1,'pcs',250.00),(27,27,27,1,'pcs',40.00),(28,28,28,1,'pcs',90.00),(29,29,29,1,'pcs',2000.00),(30,30,30,1,'pcs',180.00);
/*!40000 ALTER TABLE `orderitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `Order_ID` int NOT NULL AUTO_INCREMENT,
  `Customer_ID` int DEFAULT NULL,
  `Order_date` datetime NOT NULL,
  `Total_Amount` double NOT NULL,
  PRIMARY KEY (`Order_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,'2025-04-04 09:48:54',250),(2,2,'2025-04-04 09:48:54',120),(3,3,'2025-04-04 09:48:54',450),(4,4,'2025-04-04 09:48:54',870),(5,5,'2025-04-04 09:48:54',320),(6,6,'2025-04-04 09:48:54',150),(7,7,'2025-04-04 09:48:54',650),(8,8,'2025-04-04 09:48:54',980),(9,9,'2025-04-04 09:48:54',400),(10,10,'2025-04-04 09:48:54',710),(11,11,'2025-04-04 09:48:54',560),(12,12,'2025-04-04 09:48:54',300),(13,13,'2025-04-04 09:48:54',230),(14,14,'2025-04-04 09:48:54',790),(15,15,'2025-04-04 09:48:54',430),(16,16,'2025-04-04 09:48:54',510),(17,17,'2025-04-04 09:48:54',910),(18,18,'2025-04-04 09:48:54',370),(19,19,'2025-04-04 09:48:54',670),(20,20,'2025-04-04 09:48:54',820),(21,21,'2025-04-04 09:48:54',1500),(22,22,'2025-04-04 09:48:54',620),(23,23,'2025-04-04 09:48:54',280),(24,24,'2025-04-04 09:48:54',1000),(25,25,'2025-04-04 09:48:54',1150),(26,26,'2025-04-04 09:48:54',490),(27,27,'2025-04-04 09:48:54',720),(28,28,'2025-04-04 09:48:54',540),(29,29,'2025-04-04 09:48:54',860),(30,30,'2025-04-04 09:48:54',350);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

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
  `Quantity` int DEFAULT NULL,
  `Supplier_ID` int DEFAULT NULL,
  PRIMARY KEY (`Product_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Laptop','Electronics','800.00',50,1),(2,'Smartphone','Electronics','500.00',100,2),(3,'Sofa','Furniture','1200.00',20,3),(4,'Dining Table','Furniture','700.00',15,4),(5,'Rice 10kg','Groceries','20.00',200,5),(6,'Shirt','Clothing','25.00',150,6),(7,'Notebook','Stationery','5.00',300,7),(8,'Smartwatch','Electronics','200.00',75,8),(9,'Television','Electronics','1000.00',30,9),(10,'Refrigerator','Electronics','1500.00',10,10),(11,'Running Shoes','Footwear','80.00',120,11),(12,'Football','Sports Equipment','40.00',50,12),(13,'Cushion Set','Home Decor','60.00',75,13),(14,'Microwave','Appliances','300.00',25,14),(15,'Toy Car','Toys','15.00',200,15),(16,'Kitchen Set','Kitchenware','100.00',60,16),(17,'Car Battery','Automobiles','250.00',40,17),(18,'First Aid Kit','Medical Supplies','35.00',80,18),(19,'Mystery Novel','Books','10.00',300,19),(20,'Dog Food','Pet Supplies','50.00',100,20),(21,'Lipstick Set','Beauty & Personal Care','45.00',80,21),(22,'Guitar','Musical Instruments','500.00',15,22),(23,'PlayStation 5','Gaming','600.00',25,23),(24,'Gold Ring','Jewelry','1500.00',10,24),(25,'Leather Bag','Bags','120.00',50,25),(26,'Printer','Office Equipment','250.00',30,26),(27,'Garden Hose','Gardening','40.00',75,27),(28,'Drill Machine','Tools & Hardware','90.00',50,28),(29,'Luxury Watch','Watches','2000.00',8,29),(30,'Baby Crib','Baby Products','180.00',25,30),(31,'Smartwatch','Wearables','2999.00',50,1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `Stock_ID` int NOT NULL AUTO_INCREMENT,
  `Product_ID` int DEFAULT NULL,
  `Quantity_ID` int DEFAULT NULL,
  `SubTotal` decimal(10,2) NOT NULL,
  PRIMARY KEY (`Stock_ID`),
  KEY `Product_ID` (`Product_ID`),
  CONSTRAINT `stock_ibfk_1` FOREIGN KEY (`Product_ID`) REFERENCES `product` (`Product_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,1,50,40000.00),(2,2,100,50000.00),(3,3,20,24000.00),(4,4,15,10500.00),(5,5,200,4000.00),(6,6,150,3750.00),(7,7,300,1500.00),(8,8,75,15000.00),(9,9,30,30000.00),(10,10,10,15000.00),(11,11,120,9600.00),(12,12,50,2000.00),(13,13,75,4500.00),(14,14,25,7500.00),(15,15,200,3000.00),(16,16,60,6000.00),(17,17,40,10000.00),(18,18,80,2800.00),(19,19,300,3000.00),(20,20,100,5000.00),(21,21,80,3600.00),(22,22,15,7500.00),(23,23,25,15000.00),(24,24,10,15000.00),(25,25,50,6000.00),(26,26,30,7500.00),(27,27,75,3000.00),(28,28,50,4500.00),(29,29,8,16000.00),(30,30,25,4500.00),(31,1,50,2600.00),(32,1,50,2600.00),(33,2,60,2500.00),(34,1,50,40000.00),(35,2,100,50000.00),(36,3,20,24000.00),(37,4,15,10500.00),(38,5,200,4000.00),(39,6,150,3750.00),(40,7,300,1500.00),(41,8,75,15000.00),(42,9,30,30000.00),(43,10,10,15000.00),(44,11,120,9600.00),(45,12,50,2000.00),(46,13,75,4500.00),(47,14,25,7500.00),(48,15,200,3000.00),(49,16,60,6000.00),(50,17,40,10000.00),(51,18,80,2800.00),(52,19,300,3000.00),(53,20,100,5000.00),(54,21,80,3600.00),(55,22,15,7500.00),(56,23,25,15000.00),(57,24,10,15000.00),(58,25,50,6000.00),(59,26,30,7500.00),(60,27,75,3000.00),(61,28,50,4500.00),(62,29,8,16000.00),(63,30,25,4500.00),(64,3,80,6500.00),(65,3,80,6500.00);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `Supplier_ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Contact` char(10) DEFAULT NULL,
  `Address` varchar(100) NOT NULL,
  PRIMARY KEY (`Supplier_ID`),
  UNIQUE KEY `Contact` (`Contact`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'ABC Supplies','9876543210','New York'),(2,'XYZ Traders','9876543211','California'),(3,'Global Mart','9876543212','Texas'),(4,'Metro Suppliers','9876543213','Florida'),(5,'FastTrack Imports','9876543214','Washington'),(6,'Oceanic Distributors','9876543215','Alaska'),(7,'Tech Components','9876543216','Nevada'),(8,'Mega Builders','9876543217','Colorado'),(9,'Smart Solutions','9876543218','Virginia'),(10,'Everyday Essentials','9876543219','Oregon'),(11,'Quick Mart','9876543220','Arizona'),(12,'Infinity Traders','9876543221','Michigan'),(13,'Tech Gurus','9876543222','Illinois'),(14,'Home Comforts','9876543223','Wisconsin'),(15,'Grocery Hub','9876543224','Indiana'),(16,'Fashion World','9876543225','Ohio'),(17,'Top Notch Electronics','9876543226','Georgia'),(18,'Universal Traders','9876543227','Missouri'),(19,'Supreme Tech','9876543228','Kentucky'),(20,'Luxury Goods','9876543229','Tennessee'),(21,'Speedy Imports','9876543230','Hawaii'),(22,'FurniCraft','9876543231','Mississippi'),(23,'Elegant Supplies','9876543232','South Carolina'),(24,'Gadget Store','9876543233','Louisiana'),(25,'Retail Giants','9876543234','Alabama'),(26,'High-End Electronics','9876543235','Minnesota'),(27,'Green Solutions','9876543236','Maine'),(28,'Household Needs','9876543237','Kansas'),(29,'Office Essentials','9876543238','Utah'),(30,'Modern Tech','9876543239','Nebraska'),(31,'Agas','6374322345','Chennai');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'inventary_management'
--
/*!50003 DROP PROCEDURE IF EXISTS `AddNewProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddNewProduct`(
    in p_Name varchar(100),
    in p_Category varchar(200),
    in p_Price varchar(200),
    in p_Quantity varchar(200),
    in p_Supplier_ID int,
    out p_Product_Id int
)
begin
    -- Insert the new product
    insert into Product (Name, Category, Price, Quantity, Supplier_ID)
    values (p_Name, p_Category, p_Price, p_Quantity, p_Supplier_ID);

    -- Get the last inserted Product_Id
    set p_Product_Id = LAST_INSERT_ID();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetLowStockItems` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetLowStockItems`(
    in p_Threshold int
)
begin
    select p.Product_Id, p.Name, s.Quantity_ID as StockQuantity
    from Product p
    join Stock s on p.Product_Id = s.Product_ID
    where s.Quantity_ID < p_Threshold;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetProductsBySupplier` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetProductsBySupplier`(
    in p_SupplierID int
)
begin
    select Product_Id, Name, Category, Price, Quantity
    from Product
    where Supplier_ID = p_SupplierID;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetTotalStockValue` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetTotalStockValue`(
    out p_TotalValue double
)
begin
    -- Calculate total value: SUM(Quantity * Price)
    select SUM(CAST(s.Quantity_ID as unsigned) * CAST(p.Price as double))
    into p_TotalValue
    from Stock s
    join Product p on s.Product_ID = p.Product_Id;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `InsertSupplier` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `InsertSupplier`(
    in p_Name varchar(100),
    in p_Contact char(10),
    in p_Address varchar(100)
)
begin
    insert into Supplier (Name, Contact, Address)
    values (p_Name, p_Contact, p_Address);
    
	select *from Supplier
    order by Supplier_ID desc
    limit 1;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `OrderStatsSummary` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `OrderStatsSummary`(
    out TodayOrders int,
    out WeekOrders int,
    out MonthOrders int,
    out YearOrders int
)
begin
    -- Orders placed today
    select COUNT(*) into TodayOrders
    from Orders
    where date(Order_date) = CURDATE();

    -- Orders this week (from Monday)
    select COUNT(*) into WeekOrders
    from Orders
    where YEARWEEK(Order_date, 1) = YEARWEEK(CURDATE(), 1);

    -- Orders this month
    select COUNT(*) into MonthOrders
    from Orders
    where year(Order_date) = year(CURDATE())
      and month(Order_date) = month(CURDATE());

    -- Orders this year
    select COUNT(*) into YearOrders
    from Orders
    where year(Order_date) = year(CURDATE());
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SafeDeleteProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SafeDeleteProduct`(
    in p_ProductID int,
    out p_Message varchar(100)
)
begin
    declare productUsed int;

    -- Check if product is referenced in any OrderItem
    select COUNT(*) into productUsed
    from OrderItem
    where Product_ID = p_ProductID;

    if productUsed = 0 then
        delete from Product where Product_Id = p_ProductID;
        set p_Message = 'Product deleted successfully.';
    else
        set p_Message = 'Cannot delete. Product is used in orders.';
    end if;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateStockQuantity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UpdateStockQuantity`(
    in p_Product_ID int,
    in p_Quantity_Change int,
    out p_Message varchar(100)
)
begin
    declare currentQuantity int;

    -- Get current quantity from Stock table
    select Quantity_ID into currentQuantity
    from Stock
    where Product_ID = p_Product_ID;

    -- If product exists in Stock
    if currentQuantity is not null then
        -- Update the quantity
        update Stock
        set Quantity_ID = Quantity_ID + p_Quantity_Change
        where Product_ID = p_Product_ID;

        set p_Message = 'Stock quantity updated successfully';
    else
        -- If product not found in stock
        set p_Message = 'Product not found in stock';
    end if;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-07 19:23:06
