-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: app_db
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cities` (
  `id` int(11) DEFAULT NULL,
  `cityName` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'ISLAMABAD'),(2,'LAHORE'),(3,'ABBOTABAD'),(4,'ANONYMOUS'),(5,'ATTOCK'),(6,'BADIN'),(7,'BAGH'),(8,'BAHAWALNAGAR'),(9,'BAHAWALPUR'),(10,'BAJOR AGENCY'),(11,'BHAKKAR'),(12,'BALTISTAN'),(13,'BATTAGRAM'),(14,'BUNEER'),(15,'CHAGHI'),(16,'CHAKWAL'),(17,'CHARSADDA'),(18,'CHITRAL'),(19,'D G KHAN'),(20,'D I KHAN'),(21,'DADU'),(22,'DEER'),(23,'DERA BUGHTI'),(24,'DIAMEER'),(25,'FAISALABAD'),(26,'FOREIGN COUNTRY'),(27,'GAWADAR'),(28,'GILGIT'),(29,'GUJRANWALA'),(30,'GUJRAT'),(31,'HAFIZABAD'),(32,'HARIPUR'),(33,'HAZROO'),(34,'HYDERABAD'),(35,'JACOBABAD'),(36,'GHOTKI'),(37,'JHANG'),(38,'JHELUM'),(39,'KACHHI'),(40,'KAHLOO'),(41,'KHUZDAR'),(42,'KALAT'),(43,'KARACHI'),(44,'KARAK'),(45,'KARAN'),(46,'KHAIRPUR'),(47,'KHANEWAL'),(48,'KHUSHAB'),(49,'KHYBER AGENCY'),(50,'KOHAT'),(51,'KOHISTAN'),(52,'KOTLI (AJK)'),(53,'KURRAM AGENCY'),(54,'LARKANA'),(55,'BELA'),(56,'LAYYAH'),(57,'LODHRAN'),(58,'LORALAI'),(59,'LAKKI MARWAT'),(60,'MAKRAN'),(61,'MALAKAND'),(62,'MANDI BAHAUDDIN'),(63,'MANSEHRA'),(64,'MARDAN'),(65,'MEHMAND AGENCY'),(66,'MIANWALI'),(67,'MIR PUR (A K)'),(68,'MIRPUR KHAS'),(69,'MULTAN'),(70,'MUZAFFARABAD'),(71,'MUZAFFARGARH'),(72,'NAROWAL'),(73,'NASEERABAD'),(74,'NAWAB SHAH'),(75,'NOWSHERA'),(76,'NOWSHERO FEROZE'),(77,'OKARA'),(78,'ORAK ZAI AGENCY'),(79,'PAKPATTAN'),(80,'PANJGORE'),(81,'PASHEEN'),(82,'PESHAWAR'),(83,'KASUR'),(84,'QILA SAIFULLAH'),(85,'QUETTA'),(86,'RAHIM YAR KHAN'),(87,'RAJANPUR'),(88,'RAWALAKOT (AJK)'),(89,'RAWALPINDI'),(90,'SAHIWAL'),(91,'SANGHAR'),(92,'SARGODHA'),(93,'SWABI'),(94,'SHEIKHUPURA'),(95,'SHIKAR PUR'),(96,'SIALKOT'),(97,'SIBBI'),(98,'SKARDU'),(99,'SUKKUR'),(100,'SWAT'),(101,'TAMBOO'),(102,'TANK'),(103,'THAAR'),(104,'THARPARKAR'),(105,'THATTA'),(106,'TOBA TEK SINGH'),(107,'TRIBEL AREA'),(108,'TURBAT'),(109,'UMAR KOT'),(110,'VEHARI'),(111,'WAZIRSTAN'),(112,'ZIARRAT'),(113,'ZHOB'),(114,'JAFARABAD'),(115,'MASTUNG'),(116,'MUSAKHEL'),(117,'BARKHAN'),(118,'AWARAN'),(119,'QILA ABDULLAH'),(120,'BANNU'),(121,'HANGU'),(122,'HAJIRA POONCH'),(123,'POONCH'),(124,'GHIZER'),(125,'GHANCHE'),(126,'NEELUM'),(127,'MALIR KYC'),(128,'KARACHI  EAST'),(129,'KARACHI WEST'),(130,'KARACHI SOUTH'),(131,'KARACHI CENTRAL'),(132,'LOWER DIR'),(133,'SHANGALA'),(134,'NORTH WAZIRISTAN'),(135,'BOLAN'),(136,'KECH'),(137,'BHIMBER AJK'),(138,'SADHNOTI AJK'),(139,'KASHMORE'),(140,'JAMSHORO'),(141,'NANKANA SAHIB'),(142,'KAMBER SHADADKOT'),(143,'MATIARI'),(144,'MIRPUR MATHELO'),(145,'MITTI '),(146,'NOSHKI'),(147,'TANDO MUHAMAMD KHAN'),(200,'GUJAR KHAN'),(201,'KAHUTA'),(202,'TAXILA'),(203,'MURREE'),(204,'KOTLI SATTIAN'),(205,'RAWAL DAM راول ڈیم'),(206,'SANGJANI'),(207,'RAWAT'),(208,'MODEL TOWN HUMAK'),(209,'GOLDRA'),(210,'IMAM BARI'),(211,'BARA KOH'),(212,'BHALWAL'),(213,'BHERA'),(214,'SHAHPUR'),(215,'SAHIWAL'),(216,'SILLANWALI'),(217,'BULRI SHAH KARIM'),(218,'KANDAIRO'),(219,'KALLAR SYEDAN'),(220,'KOT MOMEN'),(221,'CHINIOT'),(222,'Hattian Bala'),(223,'Chakar'),(224,'Leepa'),(225,'Hawali (Forward Kahota) AJK'),(226,'Tando Allah Yar'),(227,'Hazro'),(228,'Fateh Jang'),(229,'Hassanabdal'),(230,'Jand'),(231,'Pindi Gheb'),(232,'Chishtian'),(233,'Fort Abbas'),(234,'Haroonabad'),(235,'Minchinabad'),(236,'Ahmadpur East'),(237,'Bahawalpur Sadar'),(238,'Hasilpur'),(239,'Khairpur Tamewali'),(240,'Yazman'),(241,'Darya Khan'),(242,'Kalur Kot'),(243,'Mankera'),(244,'Choa Saiden Shah'),(245,'Kalar Kahar'),(246,'Talagang'),(247,'Bhowana'),(248,'Lalian'),(249,'Taunsa'),(250,'Chak Jhurnra Town'),(251,'Iqbal Town'),(252,'Jinnah Town'),(253,'Lyallpur Town'),(254,'Madina Town '),(255,'Jaranwala Town'),(256,'Sammundri Town'),(257,'Tandlianwala Town'),(258,'Aroop'),(259,'Khialli Shahpur'),(260,'Nandipur'),(261,'Qila Dedar Singh'),(262,'Naushera Virkan'),(263,'Kamoke'),(264,'Wazirabad'),(265,'Kharian'),(266,'Sarai Alamgir'),(267,'Pindi Bhattian'),(268,'Dina'),(269,'Pind Dadan Khan'),(270,'Sohawa'),(271,'Chunian'),(272,'Kot Radha Kishan'),(273,'Pattoki'),(274,'Jahanian'),(275,'Kabirwala'),(276,'Mian Channu'),(277,'Nurpur'),(278,'Qaidabad'),(279,'Aziz Bhatti Town'),(280,'Data Ganj Bakhsh Town'),(281,'Gulberg Town'),(282,'Iqbal Town'),(283,'Nishtar Town'),(284,'Ravi Town'),(285,'Sammanabad Town'),(286,'Shalimar Town'),(287,'Wagha Town'),(288,'Chobara'),(289,'Karor'),(290,'Dunyapur'),(291,'Karor Pacca'),(292,'Malakwal'),(293,'Phalia'),(294,'Isa Khel'),(295,'Piplan'),(296,'Boosan Town'),(297,'Mousa Pak (Shaheed) Town'),(298,'Shah Rukan-e-Alam Town'),(299,'Sher Shah Town'),(300,'Jalapur Pirwala Town'),(301,'Shujabad Town'),(302,'Alipur'),(303,'Jatoi'),(304,'Kot Addu'),(305,'Shahkot'),(306,'Sangla Hill'),(307,'Shakargarh'),(308,'Zafarwal'),(309,'Depalpur'),(310,'Renala Khurd'),(311,'Arifwala'),(312,'Khanpur'),(313,'Liaquatpur'),(314,'Sadiqabad'),(315,'JAMPUR'),(316,'ROJHAN'),(317,'POTHOHAR TOWN'),(318,'RAWAL TOWN'),(319,'Chichawatni'),(320,'Ferozewala'),(321,'Muridke'),(322,'Safdarabad'),(323,'Sharaqpur'),(324,'Daska'),(325,'Pasrur'),(326,'Sambrial'),(327,'GOJRA'),(328,'PIR MAHAL'),(329,'KAMALIA'),(330,'BUREWALA'),(331,'MAILSI'),(332,'Ahmadpur Sial'),(333,'18 - Hazari'),(334,'Shorkot'),(335,'Domel'),(336,'Azim Kala'),(337,'Abbottabad'),(338,'Havelian'),(339,'Timargara'),(340,'Batkhela'),(341,'Adanzai'),(342,'Khal'),(343,'Munda'),(344,'Blambat'),(345,'Lal Qilla'),(346,'Samarbagh'),(347,'Lahore Cantt'),(348,'Raiwind'),(349,'Model Town'),(350,'Lahore Cantt'),(351,'Shalimar'),(352,'Paharpur'),(353,'Daraban'),(354,'Kolachi'),(355,'Parroah'),(356,'Sarai Naurang'),(357,'HUB'),(358,'Chaman'),(359,'Jauharabad'),(360,'SAHIWAL'),(361,'Kot Chutta'),(362,'Uthal'),(363,'Lakhra'),(364,'Liari'),(365,'Sonmiani-Winder'),(366,'Gaddani'),(367,'Dureji'),(368,'Kanraj');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-24 17:24:36
