CREATE DATABASE  IF NOT EXISTS `tomator_2000` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `tomator_2000`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: tomator_2000
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `white_widow`
--

DROP TABLE IF EXISTS `white_widow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `white_widow` (
  `grow_week` int DEFAULT NULL,
  `grow_phase` varchar(20) DEFAULT NULL,
  `temp_min` int DEFAULT NULL,
  `temp_max` float DEFAULT NULL,
  `temp_min_day` float DEFAULT NULL,
  `temp_max_day` float DEFAULT NULL,
  `temp_min_night` float DEFAULT NULL,
  `temp_max_night` float DEFAULT NULL,
  `sun_hours` int DEFAULT NULL,
  `hum_ground_min` float DEFAULT NULL,
  `hum_ground_max` float DEFAULT NULL,
  `hum_air_min` float DEFAULT NULL,
  `hum_air_max` float DEFAULT NULL,
  `watering_time` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `white_widow`
--

LOCK TABLES `white_widow` WRITE;
/*!40000 ALTER TABLE `white_widow` DISABLE KEYS */;
INSERT INTO `white_widow` VALUES (1,'germ',18,30,22,26,20,22,18,30,90,50,85,'am'),(2,'seed',18,30,22,26,20,22,18,30,90,50,85,'am'),(3,'seed',18,30,22,26,20,22,18,30,90,50,85,'am'),(4,'veg',15,32,22,26,18,22,18,20,70,40,75,'am'),(5,'veg',15,32,22,26,18,22,18,20,70,40,75,'am'),(6,'veg',15,32,22,26,18,22,18,20,70,40,75,'am'),(7,'prebloom',15,32,22,26,18,22,15,15,60,35,60,'am'),(8,'bloom',15,30,22,26,18,22,12,15,60,35,60,'pm'),(9,'bloom',15,30,22,26,18,22,12,15,60,35,60,'pm'),(10,'bloom',15,30,22,26,18,22,12,15,60,35,60,'pm'),(11,'bloom',15,30,22,26,18,22,12,15,60,35,60,'pm'),(12,'bloom',15,30,22,26,18,22,12,15,60,35,60,'pm'),(13,'bloom',15,30,22,26,18,22,12,15,60,35,60,'pm'),(14,'harvest',15,30,22,26,18,22,12,15,60,35,60,'am'),(15,'harvest',15,30,22,26,18,22,12,15,60,35,60,'am'),(16,'safety_harvest',15,30,22,26,18,22,12,15,60,35,60,'am'),(17,'safety_harvest',15,30,22,26,18,22,12,15,60,35,60,'am');
/*!40000 ALTER TABLE `white_widow` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-27 13:14:06
