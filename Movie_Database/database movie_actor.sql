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
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `idActor` int NOT NULL,
  `First_Name` varchar(25) DEFAULT NULL,
  `Last_Name` varchar(25) DEFAULT NULL,
  `Birth_Date` date DEFAULT NULL,
  PRIMARY KEY (`idActor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Robert','Downey','1965-04-04'),(2,'Chris','Hemsworth','1983-08-11'),(3,'Scarlett','Johansson','1984-11-22'),(4,'Tom','Cruise','1962-07-03'),(5,'Will ','Smith','1968-09-25'),(6,'Dwayne','Johnson','1972-05-02'),(7,'Ben','Affleck','1972-08-15'),(8,'Ryan ','Reynolds','1976-10-23'),(9,'Jennifer ','Lawrence','1990-08-15'),(10,'Chris','Evans','1981-06-13'),(11,'Mark','Wahlberg','1971-06-05'),(12,'Emma','Watson','1990-04-15'),(13,'Leonardo','DiCaprio','1974-11-11'),(14,'Brad ','Pitt','1963-12-18'),(15,'Angelina','Jolie','1975-06-04'),(16,'Tom ','Hanks','1956-06-09'),(17,'George','Clooney','1961-05-06'),(18,'Meryl','Streep','1949-06-22'),(19,'Julia','Roberts','1967-10-28'),(20,'Daniel','Craig','1968-03-02'),(21,'Hugh','Jackman','1968-10-12'),(22,'Ryan ','Gosling','1980-11-12'),(23,'Jennifer','Aniston','1969-02-11'),(24,'Denzel','Washington','1954-12-28'),(25,'Matthew','McConaughey','1969-11-04'),(26,'Keanu','Reeves','1964-09-02'),(27,'Gal ','Gadot','1985-04-30'),(28,'Chris','Pratt','1979-06-21'),(29,'Zoe','Saldana','1978-06-19'),(30,'Morgot','Robbie','1990-06-02');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
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
