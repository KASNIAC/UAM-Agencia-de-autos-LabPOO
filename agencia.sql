CREATE DATABASE  IF NOT EXISTS `agencia` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `agencia`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: agencia
-- ------------------------------------------------------
-- Server version	5.7.35-log

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
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura` (
    `idFactura` INT(11) NOT NULL AUTO_INCREMENT,
    `clave` VARCHAR(10) NOT NULL,
    `fecha` DATE DEFAULT '0000-00-00',
    `nombreAgencia` VARCHAR(20) NOT NULL,
    `nombreCliente` VARCHAR(20) NOT NULL,
    `telefono` VARCHAR(10) NOT NULL,
    `nombrVendedor` VARCHAR(20) NOT NULL,
    `montoCompra` DECIMAL(10 , 2 ) NOT NULL,
    `iva` DECIMAL(10 , 2 ) NOT NULL,
    `producto` VARCHAR(20) NOT NULL,
    PRIMARY KEY (`idFactura`)
)  ENGINE=INNODB AUTO_INCREMENT=5 DEFAULT CHARSET=LATIN1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (1,'12912','2017-12-12','Honda','Oscar Alexis ','5576281912','Ricardo Arjona',500000.00,12000.00,'Deportivo'),(2,'232','2014-02-23','Ferrari','Daniel Aceves','55723422','Pedro Infante',25000.00,5000.00,'Familiar'),(3,'1232','2020-02-12','Mercedez Benz','Belem Priego','5673981023','Julio Aleman',450000.00,43000.00,'Deportivo'),(4,'232','2014-02-23','Ferrari','Daniel Aceves','55723422','Pedro Infante',25000.00,5000.00,'Familiar');
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-10 22:32:16
