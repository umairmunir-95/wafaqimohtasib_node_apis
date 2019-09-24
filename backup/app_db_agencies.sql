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
-- Table structure for table `agencies`
--

DROP TABLE IF EXISTS `agencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `agencies` (
  `id` int(11) DEFAULT NULL,
  `agencyName` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agencies`
--

LOCK TABLES `agencies` WRITE;
/*!40000 ALTER TABLE `agencies` DISABLE KEYS */;
INSERT INTO `agencies` VALUES (0,'FEDERAL/PRIVATE DEPARTMENT'),(1,'AGRICULTURE RESEARCH DIVISION'),(2,'AVIATION DIVISION'),(3,'CABINET DIVISION'),(4,'COMMERCE DIVISION'),(5,'COMMUNICATION DIVISION'),(6,'CULTURE, SPORTS AND YOUTH AFFAIRS DIVISION'),(7,'DEFENCE DIVISION'),(8,'DEFENCE PRODUCTION DIVISION'),(9,'ECONOMIC AFFAIRS DIVISION'),(10,'EDUCATION DIVISION'),(11,'ENVIRONMENT AND URBAN AFFAIRS DIVISION'),(12,'ESTABLISHMENT DIVISION'),(13,'FINANCE DIVISION'),(14,'FOOD, AGRICULTURE AND LIVESTOCK DIVISION'),(15,'FOREIGN AFFAIRS DIVISION'),(16,'HEALTH DIVISION'),(17,'INDUSTRIES & Production DIVISION'),(18,'INFORMATION & BROADCASTING  DIVISION'),(19,'INTERIOR DIVISION'),(20,'KASHMIR AFFAIRS & NORTHERN ARREAS DIVISION'),(21,'LABOUR & LOCAL BODIES DIVISION'),(22,'LAW , JUSTICE & PARLIAMENTARY AFFAIRS DIVISION'),(23,'LIVESTOCK DIVISION'),(24,'LOCAL GOVERNMENT AND RURAL DOVELPMENT DIVN.'),(25,'LABOUR, MANPOWER & OVERSEAS PAKISTANIES DIVISION'),(26,'O & M / SERVICES MANAGEMENT DIVISION'),(27,'PARLIAMENTARY AFFAIRS DIVISION'),(28,'PETROLEUM & NATURAL RESOURCES DIVISION'),(29,'PLANNING  AND  DEVELOPMENT DIVISION'),(30,'POPULATION  WELFARE DIVISION'),(31,'PRODUCTION DIVISION '),(32,'RAILWAYS DIVISION'),(33,'RELIGIOUS AFFAIRS & MINORITIES AFFAIRS DIVN'),(34,'MINISTRY OF SCIENCE AND TECHNOLOGY'),(35,'STATES & FRONTIER REGIONS DIVISION (SAFRON)'),(36,'STATISTICS DIVISION'),(37,'TOURISM DIVISION'),(38,'Ministry of Energy Power Division'),(39,'WOMEN DEVELOPMENT  DIVISION'),(40,'HOUSING AND WORKS DIVISION'),(41,'PRIME MINISTER\'S SECRETARIAT'),(42,'ELECTION COMMISSION OF PAKISTAN'),(43,'FEDERAL TAX OMBUDSMAN\'S SECRETARIAT'),(44,'PRIVATISATION DIVISION AND INVESTMENT DIVISION'),(50,'SOCIAL WELFARE & SPECIAL EDUCATION DIVISION'),(51,'REVENUE DIVISION'),(52,'ZAKAT & USHR DIVISION'),(80,'PRESIDENT\'S SECRETARIAT'),(82,'NATIONAL ASSEMBLY SECRETARIAT'),(85,'NARCOTICS CONTROL DIVISION'),(86,'MAJLIS-I-SHOORA SECRETARIAT'),(87,'SENATE SECRTARIAT'),(88,'WAFAQI MOHTASIB (OMBUDSMAN)\'S SECRETARIAT'),(89,'INFORMATION TECHNOLOGY AND TELECOMMUNICATIONS  DIVISION'),(90,'PAKISTAN ATOMIC ENERGY COMMISSION (PAEC)'),(92,'Not Specified/Misc'),(93,'ELECTION COMMISSION OF PAKISTAN'),(96,'MARITIME AFFAIRS (PORTS AND SHIPPING) DIVISION'),(97,'TEXTILE DIVISION'),(98,'M/O Science & Technology'),(99,'Frontier Constabulary NWFP'),(100,'Provincial Government/Department'),(101,'Strategic Planning Division'),(102,'NATIONAL HARMONY DIVISION'),(103,'HUMAN RESOURCES DEVELOPMENT DIVISION'),(104,'MINISTRY OF FEDERAL EDUCATION AND PROFESSIONAL TRAINING '),(105,'INTER PROVINCIAL CO-ORDINATION(IPC) DIVISION/MINISTRY'),(106,'KASHMIR AFFAIRS AND GILGIT BALTISTAN DIVISION'),(107,'CAPITAL ADMINISTRATION AND DEVELOPMENT DIVISION'),(108,'POSTAL SERVICES DIVISION'),(109,'NATIONAL DISASTER MANAGEMENT DIVISION'),(110,'NATIONAL FOOD SECURITY AND RESEARCH DIVISION'),(111,'NATIONAL HERITAGE AND INTEGRATION DIVISION'),(112,'NATIONAL REGULATIONS AND SERVICES DIVISION'),(113,'OVERSEAS PAKISTANIS DIVISION'),(114,'HUMAN RIGHTS DIVISION'),(115,'RELIGIOUS AFFAIRS DIVISION.'),(116,'RELIGIOUS AFFAIRS DIVISION'),(117,'HIGHER EDUCATION'),(118,'Climate Change Division'),(119,'NATIONAL HEALTH SERVICES, REGULATIONS AND COORDINATION DIVISION'),(120,'Agriculture Department'),(121,'Revenue Department'),(122,'Anti Corruption Establishment'),(123,'Auqaf and Religious Affairs'),(124,'Board of Revenue'),(125,'Chief Minister’s Inspection Team'),(126,'Communication and Works'),(127,'Cooperatives'),(128,'Energy'),(129,'Environment Protection'),(130,'Excise Taxation & Narcotics Control Department'),(131,'Finance'),(132,'Food'),(133,'Forestry, Wildlife and Fisheries'),(134,'Health'),(135,'Higher Education'),(136,'Punjab Police'),(137,'Home'),(138,'Housing, Urban Development and Public Health Engineering'),(139,'Human Rights and Minorities Affairs'),(140,'Industries, Commerce and Investment'),(141,'Information and Culture'),(142,'Irrigation'),(143,'Labour and Human Resource'),(144,'Law and Parliamentary Affairs'),(145,'Literacy and Non Formal Basic Education'),(146,'Livestock and Dairy Development'),(147,'Local Government and Community Development'),(148,'Management and Professional Development'),(149,'Mines and Minerals'),(150,'Planning and Development, Punjab'),(151,'Population Welfare'),(152,'Public Prosecution'),(153,'Relief and Crisis Management Department'),(154,'School Education'),(155,'Punjab Text Book Board'),(156,'Punjab Information Technology Board'),(157,'Services and General Administration'),(158,'Social Welfare and Bait-ul-Maal'),(159,'Special Education'),(160,'Transport'),(161,'Women Development'),(162,'Youth Affairs, Sports, Archeology & Tourism'),(163,'Zakat and Ushr'),(164,'Water & Sanitation Agency'),(165,'PPSC'),(166,'Anti Corruption Establishment'),(167,'Provincial Benevolent Fund Board'),(168,'Walled City Lahore Authority'),(169,'Elementary and Secondary Education'),(170,'Education '),(171,'District Government'),(172,'Federal/Private Department'),(173,'Literacy & Non Formal Basic Education Department'),(174,'Literacy & Non Formal Basic Education Department'),(175,'Literacy & Non Formal Basic Education Department'),(176,'Higher Education Department'),(177,'Health Department'),(178,'Public Service Commission KP'),(179,'Establishment Department'),(180,'Administration Department'),(181,'Agriculture Department'),(182,'Live Stock & Cooperation Department'),(183,'Auqaf, Hajj & Religious Affairs Department'),(184,'Communication & Works Department'),(185,'Energy & Power Department'),(186,'Environment Department'),(187,'Excise & Taxation Department'),(188,'Finance Department'),(189,'Home & Tribal Affairs Department'),(190,'Housing Department'),(191,'Industries, Commerce and Technical Education Department'),(192,'Information & Public Relation Department'),(193,'Inter Provincial Coordination Department'),(194,'Irrigation Department'),(195,'Law & Parliamentary Affairs Department'),(196,'Local Government & Rural Development Department'),(197,'Labour Department'),(198,'Labour Department'),(199,'Mines & Mineral Development Department'),(200,'Planning & Development Department'),(201,'Population Welfare Department'),(202,'Revenue & Estate Department'),(203,'Science & Technology & IT Department'),(204,'Sports Culture Tourism & Youth Affairs Department'),(205,'Transport & Mass Transit Depatment'),(206,'Zakat & Ushr Department'),(207,'Social Welfare & Women Development Department'),(208,'Central Police Office'),(209,'University of Peshawar'),(210,'Food Department'),(211,'Advocate General Office'),(212,'Ayub Medical College'),(213,'Commissioner Afghan Refugees, KP'),(214,'Commissioner Bannua Division'),(215,'Commissioner D.I.Khan'),(216,'Commissioner Kohat Division'),(217,'Overseas Pakistanis & Human Resource Development Division, Islamabad'),(218,'University of Science & Technology, Bannu'),(219,'Federal Government Organization / Agency'),(220,'Federal Board of Revenue ف بی آر'),(221,'Islamia College University, Peshawar'),(222,'Punjab Saaf Pani Company'),(223,'Punjab Land Development Company'),(224,'Public Health Engineering Department'),(225,'Lahore Waste Management Company'),(226,'Bank of Khyber'),(227,'Shaheed Benazir Bhutto Women university, Peshawar'),(228,'Police Department'),(229,'University of Swabi'),(230,'Khushkhal Khan Khattak University, Karak'),(231,'Provincial Ombudsman, KP'),(232,'Provincial Government Departments/Agencies, KP'),(233,'PARLIAMENTARY AFFAIRS DIVISION'),(234,'Deputy Commissioner, Charsadda'),(235,'Services and General Administration (SNGAD) Division, Azad Jamu & Kashmir'),(236,'Agriculture University, Peshawar.'),(237,'Abdul Wali Khan University, Mardan'),(238,'Gomal University, D.I.Khan'),(239,'Gomal University, D.I.Khan'),(240,'University of Malakand'),(241,'University of Engineering & Technology, Peshawar'),(242,'Aviation Division'),(243,'Bacha Khan University, Charsadda'),(244,'M/O Water Resources'),(245,'Education'),(246,'Abbottabad University of Science & Technology (AUST) Havelian'),(247,'Deputy Commissioner, Abbottabad.'),(248,'Ghulam Ishaq Khan Institute of Engineering Sciences & Technology, Swabi'),(249,'Provincial Disaster Management Authority (PDMA)'),(250,'University of Lakki Marwat');
/*!40000 ALTER TABLE `agencies` ENABLE KEYS */;
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
