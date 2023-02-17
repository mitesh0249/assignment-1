-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: python2
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `ola_cars`
--

DROP TABLE IF EXISTS `ola_cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ola_cars` (
  `Car_id` int NOT NULL AUTO_INCREMENT,
  `Car_No` varchar(45) DEFAULT NULL,
  `Car_Passenger_name` varchar(45) DEFAULT NULL,
  `Car_Time` time DEFAULT NULL,
  `Ola_date` date DEFAULT NULL,
  `Ola_Status` varchar(45) DEFAULT NULL,
  `Ola_Seater` int DEFAULT NULL,
  PRIMARY KEY (`Car_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ola_cars`
--

LOCK TABLES `ola_cars` WRITE;
/*!40000 ALTER TABLE `ola_cars` DISABLE KEYS */;
INSERT INTO `ola_cars` VALUES (1,'GJ-27-AD-2015','KAMLESH','10:00:00','2023-02-15','In Transit',5),(2,'GJ-27-RF-6523','Null','09:30:00','2023-02-15','Available',7),(3,'GJ-27-RF-6254','KAMLESH','09:00:00','2023-02-15','In Transit',7),(4,'GJ-27-AS-9563','Null','08:50:00','2023-02-15','Available',7),(5,'GJ-27-ED-8523','SAMIR','09:15:00','2023-02-15','In Transit',5),(6,'GJ-27-WS-5632','MAHESH','09:04:00','2023-02-15','In Transit',5),(7,'GJ-27-WF-9856','Null','09:50:00','2023-02-15','Available',7),(8,'GJ-27-PO-7458','MANISHA','09:23:00','2023-02-15','In Transit',5),(9,'GJ-27-PS-9658','Null','09:36:00','2023-02-15','Available',5),(10,'GJ-27-LK-6541','RAVI','09:48:00','2023-02-15','In Transit',5),(11,'GJ-27-PF-5544','HITENDRA','09:35:00','2023-02-15','In Transit',7),(12,'GJ-27-SV-8544','ARJUN','09:28:00','2023-02-15','In Transit',5),(13,'GJ-27-GQ-9974','Null','09:32:00','2023-02-15','Available',7),(14,'GJ-27-QM-9547','MANISH','09:38:00','2023-02-15','In Transit',5),(15,'GJ-27-PF-5510','PARESH','09:46:00','2023-02-15','In Transit',5),(16,'GJ-27-PF-8569','RAJESH','00:00:10','2023-02-15','In Transit',7),(17,'GJ-27-TF-8561','Null','09:30:00','2023-02-15','Available',5),(18,'GJ-27-DD-7735','SHYAM','09:57:00','2023-02-15','In Transit',5),(19,'GJ-27-PA-9544','Null','09:55:00','2023-02-15','Available',5),(20,'GJ-27-EE-9912','DIVYRAJ','09:54:00','2023-02-15','In Transit',7),(21,'GJ-27-WS-5632','MAHESH','09:53:00','2023-02-15','In Transit',7),(22,'GJ-27-WF-9856','Null','09:50:00','2023-02-15','Available',5),(23,'GJ-27-PO-8565','MANISHA','09:23:00','2023-02-15','In Transit',7),(24,'GJ-27-PS-9999','Null','09:36:00','2023-02-15','Available',7),(25,'GJ-27-LK-1100','RAVI','09:48:00','2023-02-15','In Transit',7),(26,'GJ-27-PF-8888','HITENDRA','09:35:00','2023-02-15','In Transit',5),(27,'GJ-27-SV-7777','ARJUN','09:28:00','2023-02-15','In Transit',5),(28,'GJ-27-GQ-4444','Null','09:32:00','2023-02-15','Available',5),(29,'GJ-27-QM-5555','MANISH','09:38:00','2023-02-15','In Transit',7),(30,'GJ-27-PF-0000','PARESH','09:46:00','2023-02-15','In Transit',7);
/*!40000 ALTER TABLE `ola_cars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-16 15:39:22
