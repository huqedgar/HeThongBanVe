-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hethongbanve
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `chuyendi`
--

DROP TABLE IF EXISTS `chuyendi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chuyendi` (
  `MaChuyen` int NOT NULL,
  `TenChuyen` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Gia` double DEFAULT NULL,
  `ThoiGianBatDau` timestamp NOT NULL,
  `ThoiGianKetThuc` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`MaChuyen`,`ThoiGianBatDau`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuyendi`
--

LOCK TABLES `chuyendi` WRITE;
/*!40000 ALTER TABLE `chuyendi` DISABLE KEYS */;
INSERT INTO `chuyendi` VALUES (1,'Tây Ninh - Thành Ph? HCM',120000,'2022-01-03 00:50:00','2022-01-03 03:50:00'),(2,'An Giang - Thành Ph? HCM',150000,'2022-01-03 00:50:00','2022-01-03 03:50:00'),(3,'Thành Ph? HCM - Cà Mau',200000,'2022-01-03 00:50:00','2022-01-03 03:50:00'),(4,'Gò vấp - Đà Lạt',150000,'2022-01-03 00:50:00','2022-01-03 03:50:00'),(5,'Long An - Long Xuyên',150000,'2022-01-03 00:50:00','2022-01-03 03:50:00'),(6,'Cần Giờ - TP Hồ Chí Minh',150000,'2022-01-03 00:50:00','2022-01-03 03:50:00'),(7,'TPHCM - Cần Giuộc',150000,'2022-01-03 00:50:00','2022-01-03 03:50:00');
/*!40000 ALTER TABLE `chuyendi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-03  0:22:48