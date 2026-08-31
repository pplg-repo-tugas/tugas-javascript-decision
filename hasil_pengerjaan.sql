-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: murid_pplg
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `biodata_siswa`
--

DROP TABLE IF EXISTS `biodata_siswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biodata_siswa` (
  `ID` varchar(20) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `TTL` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biodata_siswa`
--

LOCK TABLES `biodata_siswa` WRITE;
/*!40000 ALTER TABLE `biodata_siswa` DISABLE KEYS */;
INSERT INTO `biodata_siswa` VALUES ('12003','dzulll','Tokyo-17-08-1945','mechanic','shibuya'),('12022','Erlan','boyolali-23-09-2011','mechanic','wonogiri'),('12032','jordanaaaaaa','yaman-25-08-2008','mechanic','jl madinah nomor akhadasyaro, mekkah');
/*!40000 ALTER TABLE `biodata_siswa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pplg2`
--

DROP TABLE IF EXISTS `pplg2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pplg2` (
  `Nama_siswa` varchar(50) NOT NULL,
  `NIS` varchar(10) NOT NULL,
  `Tanggal_lahir` date DEFAULT NULL,
  `Hobi` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`NIS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pplg2`
--

LOCK TABLES `pplg2` WRITE;
/*!40000 ALTER TABLE `pplg2` DISABLE KEYS */;
INSERT INTO `pplg2` VALUES ('maul','10002','2001-02-02','Main_basket_bagas'),('fatur','10003','2010-02-16','ngeloco'),('Damar','10004','2009-02-17','main_mobile_legend');
/*!40000 ALTER TABLE `pplg2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pplg3`
--

DROP TABLE IF EXISTS `pplg3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pplg3` (
  `Nama_siswa` varchar(50) NOT NULL,
  `NIS` varchar(10) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `Hobi` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`NIS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pplg3`
--

LOCK TABLES `pplg3` WRITE;
/*!40000 ALTER TABLE `pplg3` DISABLE KEYS */;
INSERT INTO `pplg3` VALUES ('rapkskuy','30001','0000-00-00','cukurukuk');
/*!40000 ALTER TABLE `pplg3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-31 12:53:56
