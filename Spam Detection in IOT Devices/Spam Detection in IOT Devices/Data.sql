CREATE DATABASE  IF NOT EXISTS `proj20` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `proj20`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: proj20
-- ------------------------------------------------------
-- Server version	5.0.26-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `attacker`
--

DROP TABLE IF EXISTS `attacker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attacker` (
  `name` text,
  `node` text,
  `maldata` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attacker`
--

LOCK TABLES `attacker` WRITE;
/*!40000 ALTER TABLE `attacker` DISABLE KEYS */;
INSERT INTO `attacker` VALUES ('Attacker','Node4','-64c12fb52ce50aaf7b0def8f7ae5711f2c7621c9','18/09/2015'),('Attacker','Node3','-a38a9d79e8e5c11347647d007c57244f98b1002','18/09/2015'),('Attacker','Node4','2e386d518199b1d3f41d883c767fc833b22cb286','18/09/2015'),('Attacker','Node9','2e386d518199b1d3f41d883c767fc833b22cb286','18/09/2015'),('Attacker','Node10','2e386d518199b1d3f41d883c767fc833b22cb286','18/09/2015'),('Attacker','Node15','2e386d518199b1d3f41d883c767fc833b22cb286','18/09/2015'),('Attacker','Node16','2f25ec994565da8e3bc27887435b53a646c45e0','18/09/2015'),('Attacker','Node4','-456e8325cd3dcf76f4ee4af19bdb4d5b68d0501a','18/09/2015'),('Attacker','Node3','-35ce384f352b9af5b22fefe9256f2b6f74a84957','18/09/2015'),('Attacker','Node9','-35ce384f352b9af5b22fefe9256f2b6f74a84957','18/09/2015'),('Attacker','Node4','-35ce384f352b9af5b22fefe9256f2b6f74a84957','18/09/2015'),('Attacker','Node10','-35ce384f352b9af5b22fefe9256f2b6f74a84957','18/09/2015'),('Attacker','Node15','-35ce384f352b9af5b22fefe9256f2b6f74a84957','18/09/2015'),('Attacker','Node16','-35ce384f352b9af5b22fefe9256f2b6f74a84957','18/09/2015'),('Attacker','Node4','-4c7460e5afbbfeea39e99572e33d5e1fd5ac1e82','18/09/2015'),('Attacker','Node3','-497c7b0c3e7c48a04a312fa9c0fffd8d7fc506fd','21/09/2015'),('Attacker','Node3','fgvrdgvdgv','21/09/2015');
/*!40000 ALTER TABLE `attacker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cluster1`
--

DROP TABLE IF EXISTS `cluster1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cluster1` (
  `node` text,
  `fname` text,
  `energy` text,
  `mac` text,
  `attacked` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cluster1`
--

LOCK TABLES `cluster1` WRITE;
/*!40000 ALTER TABLE `cluster1` DISABLE KEYS */;
INSERT INTO `cluster1` VALUES ('Node1','Fq.java','62281','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node2','Fq.java','86792','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node3','Fq.java','85649','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node4','Fq.java','82539','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node5','Fq.java','52226','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node6','Fq.java','87245','-5dbd6e2a65081ec4552256403a0b75a480771f34','No');
/*!40000 ALTER TABLE `cluster1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cluster2`
--

DROP TABLE IF EXISTS `cluster2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cluster2` (
  `node` text,
  `fname` text,
  `energy` text,
  `mac` text,
  `attacked` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cluster2`
--

LOCK TABLES `cluster2` WRITE;
/*!40000 ALTER TABLE `cluster2` DISABLE KEYS */;
INSERT INTO `cluster2` VALUES ('Node7','Fq.java','57003','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node8','Fq.java','73052','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node9','Fq.java','52456','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node10','Fq.java','58352','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node11','Fq.java','84199','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node12','Fq.java','87595','-5dbd6e2a65081ec4552256403a0b75a480771f34','No');
/*!40000 ALTER TABLE `cluster2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cluster3`
--

DROP TABLE IF EXISTS `cluster3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cluster3` (
  `node` text,
  `fname` text,
  `energy` text,
  `mac` text,
  `attacked` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cluster3`
--

LOCK TABLES `cluster3` WRITE;
/*!40000 ALTER TABLE `cluster3` DISABLE KEYS */;
INSERT INTO `cluster3` VALUES ('Node13','Fq.java','61940','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node14','Fq.java','72946','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node15','Fq.java','65235','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node16','Fq.java','92510','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node17','Fq.java','55236','-5dbd6e2a65081ec4552256403a0b75a480771f34','No'),('Node18','Fq.java','95371','-5dbd6e2a65081ec4552256403a0b75a480771f34','No');
/*!40000 ALTER TABLE `cluster3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ids`
--

DROP TABLE IF EXISTS `ids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ids` (
  `node` text,
  `maliciousdata` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ids`
--

LOCK TABLES `ids` WRITE;
/*!40000 ALTER TABLE `ids` DISABLE KEYS */;
INSERT INTO `ids` VALUES ('Node4','1c178bd1b552ccea311550845d7e6a6fe5c50023',''),('Node3','1c178bd1b552ccea311550845d7e6a6fe5c50023',''),('Node3','1c178bd1b552ccea311550845d7e6a6fe5c50023',''),('Node16','1c178bd1b552ccea311550845d7e6a6fe5c50023',''),('Node16','1c178bd1b552ccea311550845d7e6a6fe5c50023',''),('Node4','1c178bd1b552ccea311550845d7e6a6fe5c50023','18/09/2015'),('Node4','1c178bd1b552ccea311550845d7e6a6fe5c50023','18/09/2015'),('Node10','1c178bd1b552ccea311550845d7e6a6fe5c50023','23/09/2015'),('Node15','1c178bd1b552ccea311550845d7e6a6fe5c50023','23/09/2015');
/*!40000 ALTER TABLE `ids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `router`
--

DROP TABLE IF EXISTS `router`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `router` (
  `fname` text,
  `mac` text,
  `dest` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `router`
--

LOCK TABLES `router` WRITE;
/*!40000 ALTER TABLE `router` DISABLE KEYS */;
INSERT INTO `router` VALUES ('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 2:33 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 2:44 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 2:45 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','B','9/16/15 2:47 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 2:50 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','B','9/16/15 2:50 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 2:57 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 3:02 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 4:59 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 5:07 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 5:08 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 5:11 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 5:12 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/16/15 5:14 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 12:28 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 2:47 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 2:50 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 3:11 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 3:31 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 3:36 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 3:38 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 3:44 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 3:46 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 3:50 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','B','9/18/15 3:52 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','B','9/18/15 3:56 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','Select Receiver','9/18/15 3:57 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/18/15 5:19 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','B','9/18/15 5:21 PM'),('Decryption.java','9be34d8c7bed737edb8a5c675047d7de5b7673','A','9/21/15 11:22 AM'),('Decryption.java','9be34d8c7bed737edb8a5c675047d7de5b7673','B','9/21/15 11:23 AM'),('Decryption.java','9be34d8c7bed737edb8a5c675047d7de5b7673','C','9/21/15 11:24 AM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/21/15 5:43 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/23/15 1:01 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/23/15 1:05 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/23/15 3:09 PM'),('Dbcon.java','1c178bd1b552ccea311550845d7e6a6fe5c50023','A','9/23/15 3:10 PM'),('Fq.java','-5dbd6e2a65081ec4552256403a0b75a480771f34','A','9/23/15 3:21 PM'),('Fq.java','-5dbd6e2a65081ec4552256403a0b75a480771f34','A','9/23/15 3:22 PM');
/*!40000 ALTER TABLE `router` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-23 15:38:19
