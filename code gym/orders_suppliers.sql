-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: orders
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suppliers` (
  `SupplierID` int(11) NOT NULL,
  `SupplierName` varchar(45) DEFAULT NULL,
  `ContactName` varchar(45) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `PostalCode` varchar(45) DEFAULT NULL,
  `Country` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SupplierID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Exotic Liquid','Charlotte Cooper','49 Gilbert St.','Londona','EC1 4SD','UK','(171) 555-2222'),(2,'New Orleans Cajun Delights','Shelley Burke','P.O. Box 78934','New Orleans','70117','USA','(100) 555-4822'),(3,'Grandma Kelly\'s Homestead','Regina Murphy','707 Oxford Rd.','Ann Arbor','48104','USA','(313) 555-5735'),(4,'Tokyo Traders','Yoshi Nagase','9-8 Sekimai Musashino-shi','Tokyo','100','Japan','(03) 3555-5011'),(5,'Cooperativa de Quesos \'Las Cabras\'','Antonio del Valle Saavedra','Calle del Rosal 4','Oviedo','33007','Spain','(98) 598 76 54'),(6,'Mayumi\'s','Mayumi Ohno','92 Setsuko Chuo-ku','Osaka','545','Japan','(06) 431-7877'),(7,'Pavlova, Ltd.','Ian Devling','74 Rose St. Moonie Ponds','Melbourne','3058','Australia','(03) 444-2343'),(8,'Specialty Biscuits, Ltd.','Peter Wilson','29 King\'s Way','Manchester','M14 GSD','UK','(161) 555-4448'),(9,'PB Knäckebröd AB','Lars Peterson','Kaloadagatan 13','Göteborg','S-345 67','Sweden','031-987 65 43'),(10,'Refrescos Americanas LTDA','Carlos Diaz','Av. das Americanas 12.890','São Paulo','5442','Brazil','(11) 555 4640'),(11,'Heli Süßwaren GmbH & Co. KG','Petra Winkler','Tiergartenstraße 5','Berlin','10785','Germany','(010) 9984510'),(12,'Plutzer Lebensmittelgroßmärkte AG','Martin Bein','Bogenallee 51','Frankfurt','60439','Germany','(069) 992755'),(13,'Nord-Ost-Fisch Handelsgesellschaft mbH','Sven Petersen','Frahmredder 112a','Cuxhaven','27478','Germany','(04721) 8713'),(14,'Formaggi Fortini s.r.l.','Elio Rossi','Viale Dante, 75','Ravenna','48100','Italy','(0544) 60323'),(15,'Norske Meierier','Beate Vileid','Hatlevegen 5','Sandvika','1320','Norway','(0)2-953010'),(16,'Bigfoot Breweries','Cheryl Saylor','3400 - 8th Avenue Suite 210','Bend','97101','USA','(503) 555-9931'),(17,'Svensk Sjöföda AB','Michael Björn','Brovallavägen 231','Stockholm','S-123 45','Sweden','08-123 45 67'),(18,'Aux joyeux ecclésiastiques','Guylène Nodier','203, Rue des Francs-Bourgeois','Paris','75004','France','(1) 03.83.00.68'),(19,'New England Seafood Cannery','Robb Merchant','Order Processing Dept. 2100 Paul Revere Blvd.','Boston','02134','USA','(617) 555-3267'),(20,'Leka Trading','Chandra Leka','471 Serangoon Loop, Suite #402','Singapore','0512','Singapore','555-8787'),(21,'Lyngbysild','Niels Petersen','Lyngbysild Fiskebakken 10','Lyngby','2800','Denmark','43844108'),(22,'Zaanse Snoepfabriek','Dirk Luchte','Verkoop Rijnweg 22','Zaandam','9999 ZZ','Netherlands','(12345) 1212'),(23,'Karkki Oy','Anne Heikkonen','Valtakatu 12','Lappeenranta','53120','Finland','(953) 10956'),(24,'G\'day, Mate','Wendy Mackenzie','170 Prince Edward Parade Hunter\'s Hill','Sydney','2042','Australia','(02) 555-5914'),(25,'Ma Maison','Jean-Guy Lauzon','2960 Rue St. Laurent','Montréal','H1J 1C3','Canada','(514) 555-9022'),(26,'Pasta Buttini s.r.l.','Giovanni Giudici','Via dei Gelsomini, 153','Salerno','84100','Italy','(089) 6547665'),(27,'Escargots Nouveaux','Marie Delamare','22, rue H. Voiron','Montceau','71300','France','85.57.00.07'),(28,'Gai pâturage','Eliane Noz','Bat. B 3, rue des Alpes','Annecy','74000','France','38.76.98.06'),(29,'Forêts d\'érables','Chantal Goulet','148 rue Chasseur','Ste-Hyacinthe','J2S 7S8','Canada','(514) 555-2955');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-14 10:03:26
