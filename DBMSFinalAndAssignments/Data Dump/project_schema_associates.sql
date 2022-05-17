-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project_schema
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `associates`
--

DROP TABLE IF EXISTS `associates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `associates` (
  `EmployNum` char(5) DEFAULT NULL,
  `LastName` char(15) DEFAULT NULL,
  `FirstName` char(15) DEFAULT NULL,
  `Dept` char(20) DEFAULT NULL,
  `WorkDays` char(15) DEFAULT NULL,
  `ShiftTime` char(15) DEFAULT NULL,
  `MgrNum` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `associates`
--

LOCK TABLES `associates` WRITE;
/*!40000 ALTER TABLE `associates` DISABLE KEYS */;
INSERT INTO `associates` VALUES ('A0100','Jones','Roger','Inbound','Front Half','Day','MG010'),('A0101','Anderson','Else','Inbound','Front Half','Day','MG010'),('A0102','Penn','Fred','Inbound','Front Half','Day','MG010'),('A0103','Stevenson','Amy','Inbound','Front Half','Day','MG011'),('A0104','Neil','Timothy','Inbound','Front Half','Day','MG011'),('A0105','Ricardo','Mary','Inbound','Front Half','Day','MG011'),('A0106','Jennings','Shaun','Inbound','Front Half','Night','MG020'),('A0107','White','Carrie','Inbound','Front Half','Night','MG020'),('A0108','Smith','Jacob','Inbound','Front Half','Night','MG020'),('A0109','Hall','Stephanie','Inbound','Front Half','Night','MG021'),('A0110','Brady','Patrick','Inbound','Front Half','Night','MG021'),('A0111','Mortenson','Louise','Inbound','Front Half','Night','MG021'),('A0112','Logan','Kevin','Outbound','Front Half','Day','MG030'),('A0113','Marsh','Molly','Outbound','Front Half','Day','MG030'),('A0114','Grayson','Richard','Outbound','Front Half','Day','MG030'),('A0115','Wayne','Emily','Outbound','Front Half','Day','MG031'),('A0116','Rogers','Trevor','Outbound','Front Half','Day','MG031'),('A0117','Andrews','Michaela','Outbound','Front Half','Day','MG031'),('A0118','Rodriguez','Tristan','Outbound','Front Half','Night','MG040'),('A0119','Nichols','Annie','Outbound','Front Half','Night','MG040'),('A0120','McCoy','Andrew','Outbound','Front Half','Night','MG040'),('A0121','Stiller','Morgan','Outbound','Front Half','Night','MG041'),('A0122','Zimmerman','Phillip','Outbound','Front Half','Night','MG041'),('A0123','Lawrence','Janet','Outbound','Front Half','Night','MG041'),('A0124','Broderick','Jack','Inbound','Back Half','Day','MG050'),('A0125','Helmer','Danielle','Inbound','Back Half','Day','MG050'),('A0126','Leary','Ben','Inbound','Back Half','Day','MG050'),('A0127','Melvin','Palmer','Inbound','Back Half','Day','MG051'),('A0128','Cain','Roger','Inbound','Back Half','Day','MG051'),('A0129','Shireman','Michelle','Inbound','Back Half','Day','MG051'),('A0130','Zegers','Bobby','Inbound','Back Half','Night','MG060'),('A0131','Osborn','Christina','Inbound','Back Half','Night','MG060'),('A0132','Lee','Zachary','Inbound','Back Half','Night','MG060'),('A0133','Clark','Kelly','Inbound','Back Half','Night','MG061'),('A0134','Stark','Alex','Inbound','Back Half','Night','MG061'),('A0135','Kent','Sally','Inbound','Back Half','Night','MG061'),('A0136','Jefferson','Todd','Outbound','Back Half','Day','MG070'),('A0137','Washington','Jacklyn','Outbound','Back Half','Day','MG070'),('A0138','Grant','Larry','Outbound','Back Half','Day','MG070'),('A0139','Polk','Monique','Outbound','Back Half','Day','MG071'),('A0140','North','Chester','Outbound','Back Half','Day','MG071'),('A0141','Clapton','Shannon','Outbound','Back Half','Day','MG071'),('A0142','King','Derek','Outbound','Back Half','Night','MG080'),('A0143','Plant','Penelope','Outbound','Back Half','Night','MG080'),('A0144','Gilbert','Ross','Outbound','Back Half','Night','MG080'),('A0145','James','Perry','Outbound','Back Half','Night','MG081'),('A0146','Bonham','Reginald','Outbound','Back Half','Night','MG081'),('A0147','Page','Janis','Outbound','Back Half','Night','MG081');
/*!40000 ALTER TABLE `associates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-24 17:08:26
