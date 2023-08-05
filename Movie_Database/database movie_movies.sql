-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: database movie
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `idMovies` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) DEFAULT NULL,
  `Release_Year` int DEFAULT NULL,
  `Genre_ID` int DEFAULT NULL,
  `Director_ID` int DEFAULT NULL,
  `Lead_Actor_ID` int DEFAULT NULL,
  PRIMARY KEY (`idMovies`),
  KEY `Lead_Actor_ID_idx` (`Lead_Actor_ID`),
  KEY `Director_ID_idx` (`Director_ID`),
  KEY `Genre_ID_idx` (`Genre_ID`),
  CONSTRAINT `Director_ID` FOREIGN KEY (`Director_ID`) REFERENCES `director` (`idDirector`),
  CONSTRAINT `Genre_ID` FOREIGN KEY (`Genre_ID`) REFERENCES `genre` (`idGenre`),
  CONSTRAINT `Lead_Actor_ID` FOREIGN KEY (`Lead_Actor_ID`) REFERENCES `actor` (`idActor`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Oppenheimer',2023,7,1,1),(2,'Barbie',2023,3,2,30),(3,'AquaMan and the Lost Kingdom',2023,2,3,27),(4,'Asteroid City',2023,5,4,3),(5,'Guardian of the Galaxy Vol.3',2023,9,5,28),(6,'John Wick: Chapter 4',2023,1,6,26),(7,'Mission: Impossible - Dead Reckoning Part One',2023,1,7,4),(8,'Suicide Squad',2016,1,8,30),(9,'Babylon',2022,5,9,30),(10,'Once Upon a Time in Hollywood',2019,10,10,30);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-05 20:45:25
