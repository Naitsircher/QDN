-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: telford_db
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
-- Table structure for table `tspi_machines`
--

DROP TABLE IF EXISTS `tspi_machines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tspi_machines` (
  `id` int NOT NULL AUTO_INCREMENT,
  `machines` varchar(255) DEFAULT NULL,
  `package_type` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=172 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tspi_machines`
--

LOCK TABLES `tspi_machines` WRITE;
/*!40000 ALTER TABLE `tspi_machines` DISABLE KEYS */;
INSERT INTO `tspi_machines` VALUES (1,'14AT128','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(2,'19AT128','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(3,'35at128','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(4,'10g6','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(5,'19g6','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(6,'06HSI','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(7,'07HSI','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(8,'08HSI ','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(9,'01AT468','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(10,'02AT468','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(11,'57AT28 ','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(12,'12AT128','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(13,'03g6l ','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(14,'04G6L','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(15,'05G6L','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(16,'06G6','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(17,'07G6','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(18,'12g6','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(19,'13g6','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(20,'14g6','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(21,'21G6','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(22,'31AT128  ','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(23,'29AT128    ','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(24,'64AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(25,'06AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(26,'02G6','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(27,'52AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(28,'54AT28','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(29,'59AT28','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(30,'68AT28','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(31,'08G6L','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(32,'09G6L','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(33,'11G6','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(34,'15G6','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(35,'02microv','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(36,'66AT28','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(37,'49AT28','RS','2021-04-16 12:53:47','2021-04-16 12:53:47'),(38,'65AT28','RS','2021-04-16 12:53:47','2021-04-16 12:53:47'),(39,'01G6L ','PDIP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(40,'01STI','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(41,'45AT28','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(42,'48AT28','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(43,'58AT28','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(44,'51AT28 ','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(45,'36AT128','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(46,'09HSI ','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(47,'17AT28','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(48,'35AT28','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(49,'36AT28','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(50,'42AT28','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(51,'24AT128','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(52,'25AT128','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(53,'33at128','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(54,'STI 08','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(55,'31STI','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(56,'04STI','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(57,'27AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(58,'29AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(59,'44AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(60,'24AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(61,'16STI','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(62,'34AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(63,'50AT28','RU','2021-04-16 12:53:47','2021-04-16 12:53:47'),(64,'19AT28','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(65,'56AT28','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(66,'61AT28','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(67,'15AT128','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(68,'39AT28','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(69,'21AT128','RS','2021-04-16 12:53:47','2021-04-16 12:53:47'),(70,'04AT8005','PLCC','2021-04-16 12:53:47','2021-04-16 12:53:47'),(71,'01MV883','PLCC','2021-04-16 12:53:47','2021-04-16 12:53:47'),(72,'01AT268','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(73,'02AT268','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(74,'04AT268','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(75,'05AT268','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(76,'01G7','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(77,'02G7','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(78,'03G7','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(79,'01HSI','SOT','2021-04-16 12:53:47','2021-04-16 12:53:47'),(80,'02HSI','SOT','2021-04-16 12:53:47','2021-04-16 12:53:47'),(81,'03HSI','SC70','2021-04-16 12:53:47','2021-04-16 12:53:47'),(82,'04HSI','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(83,'05HSI','SOT','2021-04-16 12:53:47','2021-04-16 12:53:47'),(84,'10HSI','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(85,'11HSI','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(86,'13HSI','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(87,'21HSI','TSOT','2021-04-16 12:53:47','2021-04-16 12:53:47'),(88,'01V12','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(89,'02V12','SOT','2021-04-16 12:53:47','2021-04-16 12:53:47'),(90,'06VITROX','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(91,'HEXA06','QFP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(92,'HEXA07','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(93,'HEXA08','QFP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(94,'HEXA13','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(95,'HEXA16','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(96,'HEXA17','QFP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(97,'HEXA21','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(98,'HEXA22','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(99,'HEXA23','QFP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(100,'HEXA24','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(101,'HEXA25','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(102,'HEXA26','QFP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(103,'01LEDCON','x','2021-04-16 12:53:47','2021-04-16 12:53:47'),(104,'04ST60','x','2021-04-16 12:53:47','2021-04-16 12:53:47'),(105,'14HSI','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(106,'03SOLAS','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(107,'04SOLAS','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(108,'05SOLAS','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(109,'07ISMECA','TSOT','2021-04-16 12:53:47','2021-04-16 12:53:47'),(110,'12HSI','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(111,'06ISMECA','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(112,'22G6L','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(113,'70AT28','LCC','2021-04-16 12:53:47','2021-04-16 12:53:47'),(114,'01MV853A','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(115,'01TRS','LFCSP_SS','2021-04-16 12:53:47','2021-04-16 12:53:47'),(116,'04VITROX','LFCSP_SS','2021-04-16 12:53:47','2021-04-16 12:53:47'),(117,'02MV853A','SOIC_CAV','2021-04-16 12:53:47','2021-04-16 12:53:47'),(118,'04MV853A','SOIC_RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(119,'05MV853A','SOIC_RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(120,'10AT128','SOIC_RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(121,'09AT128','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(122,'11AT128','LFCSP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(123,'08MICROV','SOIC_CAV','2021-04-16 12:53:47','2021-04-16 12:53:47'),(124,'01MV996','LCC','2021-04-16 12:53:47','2021-04-16 12:53:47'),(125,'01BLUEM','TRAY','2021-04-16 12:53:47','2021-04-16 12:53:47'),(126,'02BLUEM','TRAY','2021-04-16 12:53:47','2021-04-16 12:53:47'),(127,'03BLUEM','TRAY','2021-04-16 12:53:47','2021-04-16 12:53:47'),(128,'04BLUEM','TRAY','2021-04-16 12:53:47','2021-04-16 12:53:47'),(129,'05BLUEM','TRAY','2021-04-16 12:53:47','2021-04-16 12:53:47'),(130,'TBOVEN1','STANDARD','2021-04-16 12:53:47','2021-04-16 12:53:47'),(131,'TBOVEN2','STANDARD','2021-04-16 12:53:47','2021-04-16 12:53:47'),(132,'TBOVEN3','STANDARD','2021-04-16 12:53:47','2021-04-16 12:53:47'),(133,'TBOVEN4','STANDARD','2021-04-16 12:53:47','2021-04-16 12:53:47'),(134,'EP020P','TRAY','2021-04-16 12:53:47','2021-04-16 12:53:47'),(135,'06EGOVEN','x','2021-04-16 12:53:47','2021-04-16 12:53:47'),(136,'67AT28','RM','2021-04-16 12:53:47','2021-04-16 12:53:47'),(137,'30AT128','RN/ QSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(138,'23G6','RN/ QSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(139,'17G6','RN/ QSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(140,'27g6','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(141,'29g6l','RN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(142,'18G6L','MSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(143,'20g6','MSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(144,'24g6','MSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(145,'25g6','MSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(146,'26g6','MSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(147,'28g6l','MSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(148,'37AT128','TSSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(149,'20AT128','TSSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(150,'30g6l','TSSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(151,'16G6L','RW','2021-04-16 12:53:47','2021-04-16 12:53:47'),(152,'31g6l','SSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(153,'06MICROV','SSOP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(154,'09ST60','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(155,'08ST60','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(156,'10ST60','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(157,'02ST60','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(158,'01ST60','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(159,'06ST60','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(160,'16HSI','QFN / DFN ','2021-04-16 12:53:47','2021-04-16 12:53:47'),(161,'18HSI','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(162,'20hsi ','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(163,'19HSI','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(164,'22HSI','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(165,'23HSI','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(166,'24HSI','QFN / DFN','2021-04-16 12:53:47','2021-04-16 12:53:47'),(167,'03vitrox','LGA/ LQFP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(168,'05vitrox','LGA/ LQFP','2021-04-16 12:53:47','2021-04-16 12:53:47'),(169,'15hsi','TSOT','2021-04-16 12:53:47','2021-04-16 12:53:47'),(170,'01 Penta Master','TSOT','2021-04-16 12:53:47','2021-04-16 12:53:47'),(171,'17hsi','TSOT','2021-04-16 12:53:47','2021-04-16 12:53:47');
/*!40000 ALTER TABLE `tspi_machines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-24 15:52:51
