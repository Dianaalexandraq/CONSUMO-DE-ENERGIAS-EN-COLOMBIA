-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: consumo_energias
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
-- Table structure for table `consumo_departamentos`
--

DROP TABLE IF EXISTS `consumo_departamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consumo_departamentos` (
  `id` int NOT NULL,
  `departamento` varchar(255) DEFAULT NULL,
  `consumo` int DEFAULT NULL,
  `nueva_poblacion` int DEFAULT NULL,
  `poblacion` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consumo_departamentos`
--

LOCK TABLES `consumo_departamentos` WRITE;
/*!40000 ALTER TABLE `consumo_departamentos` DISABLE KEYS */;
INSERT INTO `consumo_departamentos` VALUES (1,'Amazonas',50,76000,NULL),(2,'Antioquia',10000,6882000,NULL),(3,'Arauca',100,281000,NULL),(4,'Atlántico',5000,2794000,NULL),(5,'Bolívar',3000,2232000,NULL),(6,'Boyacá',1500,1325000,NULL),(7,'Caldas',1200,1020000,NULL),(8,'Caquetá',300,408000,NULL),(9,'Casanare',400,420000,NULL),(10,'Cauca',1000,1500000,NULL),(11,'Cesar',2500,1230000,NULL),(12,'Chocó',600,534000,NULL),(13,'Córdoba',2000,1872000,NULL),(14,'Cundinamarca',8000,2947000,NULL),(15,'Guainía',30,46000,NULL),(16,'Guaviare',40,90000,NULL),(17,'Huila',1800,1169000,NULL),(18,'La Guajira',1200,926000,NULL),(19,'Magdalena',3500,1482000,NULL),(20,'Meta',2000,1051000,NULL),(21,'Nariño',1500,2000000,NULL),(22,'Norte de Santander',2000,1526000,NULL),(23,'Putumayo',100,360000,NULL),(24,'Quindío',800,560000,NULL),(25,'Risaralda',1000,996000,NULL),(26,'San Andrés y Providencia',20,50000,NULL),(27,'Santander',3000,2348000,NULL),(28,'Sucre',1500,959000,NULL),(29,'Tolima',2500,1400000,NULL),(30,'Valle del Cauca',6000,4700000,NULL),(31,'Vaupés',10,44000,NULL),(32,'Vichada',20,78000,NULL);
/*!40000 ALTER TABLE `consumo_departamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `documento` varchar(255) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `ciudad` varchar(20) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`documento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES ('1010228580','Brandon','Reyes','Pereira','vrandon159@gmail.com'),('1023456789','Mariana','González','Cali','mariana.gonzalez@example.com'),('1034567890','Juan','Rodríguez','Cali','juan.rodriguez@example.com'),('1045678901','Luisa','Martínez','Barranquilla','luisa.martinez@example.com'),('1056789012','Andrés','Ramírez','Cartagena','andres.ramirez@example.com'),('1067890123','Sofía','López','Bucaramanga','sofia.lopez@example.com'),('1078901234','Daniel','Gómez','Pereira','daniel.gomez@example.com'),('1089012345','Camila','Díaz','Manizales','camila.diaz@example.com'),('1090123456','Felipe','Ortiz','Santa Marta','felipe.ortiz@example.com'),('1101234567','Valentina','Morales','Cúcuta','valentina.morales@example.com');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-05 19:33:36
