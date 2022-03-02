-- MySQL dump 10.19  Distrib 10.3.29-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: sae203
-- ------------------------------------------------------
-- Server version	10.3.29-MariaDB-0+deb10u1

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
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `albums` (
  `album_id` int(11) NOT NULL AUTO_INCREMENT,
  `album_vente` int(11) NOT NULL,
  `album_annee_sortis` int(11) NOT NULL,
  `album_nb_sons` int(11) NOT NULL,
  `album_cover` varchar(10000) NOT NULL,
  `album_nom` varchar(100) NOT NULL,
  `_artiste_id` int(11) NOT NULL,
  PRIMARY KEY (`album_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
INSERT INTO `albums` VALUES (1,1600000,1997,16,'https://static.fnac-static.com/multimedia/FR/Images_Produits/FR/fnac.com/Visual_Principal_340/3/2/1/0724384699123/tsp20130320170829/L-ecole-du-micro-d-argent.jpg','L\'Ecole du micro d\'argent',1),(2,1000000,2016,16,'https://m.media-amazon.com/images/I/71Y-owrdH2L._SL1440_.jpg','Dans la légende',2),(3,1000000,1998,11,'https://upload.wikimedia.org/wikipedia/en/f/f5/Panique_celtique.jpg','Panique celtique',3),(5,1000000,2013,18,'https://i.discogs.com/e8qHUZGLzQB2n7r0USsj1x03EL4Z61kYuMpzflE3MjU/rs:fit/g:sm/q:90/h:340/w:340/czM6Ly9kaXNjb2dz/LWltYWdlcy9SLTQ2/MTczNzctMTM4MDkx/MDA3MC04NTM0Lmpw/ZWc.jpeg','Subliminal',5),(6,1000000,2012,17,'https://m.media-amazon.com/images/I/61QPp9eRkbL.jpg','L\'Apogée',6),(8,870000,1994,15,'https://www.abcdrduson.com/special/mc-solaar-prose-combat/wp-content/themes/prose-combat/images/cover.jpg','Prose Combat',8),(9,850000,2016,13,'https://media.senscritique.com/media/000016441525/source_big/L_Everest.jpg','L\'Everest',9),(10,810000,2017,14,'https://upload.wikimedia.org/wikipedia/en/6/6b/Orelsan_-_La_f%C3%AAte_est_finie.jpg','La Fête est Finie',10),(12,800000,1998,16,'https://www.nova.fr/wp-content/uploads/sites/2/2021/04/ntm-1.png','Suprême NTM',11),(14,735000,2006,15,'https://m.media-amazon.com/images/I/71rzGnmfT7L._SL1080_.jpg','Dans ma bulle',13),(15,730000,2017,19,'https://m.media-amazon.com/images/I/71AqNEpTobL._SL1200_.jpg','Gentleman 2.0',14),(16,720000,2017,14,'https://i.discogs.com/ZY2Hw1VnnPzcanQFYMdm3uSWXzycSjwQImnNuljyBkk/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWltYWdlcy9SLTEz/NjYyMTQwLTE1NTg1/MjE3NzgtMTYzNy5q/cGVn.jpeg','Ipséité',15),(17,620000,2017,16,'https://www.booska-p.com/wp-content/uploads/2017/08/niska-commando-album-cover-article.jpg','Commando',16),(18,600000,2003,16,'https://static.fnac-static.com/multimedia/Images/FR/NR/95/1e/ae/11411093/1540-1/tsp20191118112347/Grave-dans-la-roche.jpg','Gravé dans la roche',17),(19,550000,2014,16,'https://static.fnac-static.com/multimedia/Images/FR/NR/c1/b4/5f/6272193/1540-1/tsp20140910152549/Cosmopolitanie.jpg','Cosmopolitanie',9),(20,550000,2015,19,'http://davycroket.com/wp-content/uploads/nekfeu-cover-feu-album-.jpg','Feu',12),(22,500000,1997,15,'https://i.discogs.com/930rHokMP8ErV7Vw02k4bPnJT6ez_LLZRFlIZCZ91S4/rs:fit/g:sm/q:90/h:586/w:600/czM6Ly9kaXNjb2dz/LWltYWdlcy9SLTgx/OTIyNzUtMTQ1Njg2/OTk3MS0xNzQyLmpw/ZWc.jpeg','Les Tentations',18),(23,500000,2015,21,'https://static.fnac-static.com/multimedia/Images/FR/NR/1b/46/74/7620123/1540-1/tsp20160205134438/My-world.jpg','My World',19),(24,500000,2016,14,'https://intrld.com/wp-content/uploads/2016/12/nekfeu-cyborg-cover.jpg','Cyborg',12),(25,480000,2017,15,'https://m.media-amazon.com/images/I/91ZfYjwcuCL._SL1400_.jpg','La vraie vie',20),(26,450000,2001,17,'https://images.genius.com/324fa34ae08dadc6b17872db7458420c.687x687x1.jpg','Art de rue',21),(28,440000,2016,23,'https://static.fnac-static.com/multimedia/Images/FR/NR/32/3f/78/7880498/1540-1/tsp20161108104246/L-Ovni.jpg','L\'ovni',19),(30,415000,1997,17,'https://www.baladessonores.com/app/uploads/2021/11/mc-solaar-paradisiaque.jpg','Paradisiaque',8),(31,410000,2017,15,'https://i.discogs.com/Gw6L5B7qL7-0aHbNZE8D78E9R0QL-WlpGEmTJPL_zVs/rs:fit/g:sm/q:90/h:400/w:400/czM6Ly9kaXNjb2dz/LWltYWdlcy9SLTEx/Nzg1MTIyLTE1MjIz/Mzk3MDEtMzg0My5q/cGVn.jpeg','Comme prévu',22),(32,400000,2016,20,'https://static.fnac-static.com/multimedia/Images/FR/NR/63/c4/7a/8045667/1540-1/tsp20160601144534/Emotions.jpg','Emotions',19),(33,400000,1998,20,'https://media.senscritique.com/media/000004812946/source_big/Si_Dieu_veut.jpg','Si Dieu veut',21),(34,372000,2017,15,'https://cdn.radiofrance.fr/s3/cruiser-production/2017/12/ad19e11c-8c0a-11e8-a11d-42010ae60007/600_sitesdefaultfiles20171203318378boobatrone.jpg','Trône',23),(36,350000,1995,16,'https://fr.shopping.rakuten.com/photo/Alliance-Ethnik-Simple-Funky-CD-Single-631923_ML.jpg','Simple & Funky',25),(37,330000,2018,18,'https://intrld.com/wp-content/uploads/2020/06/964251431db5dd72e987532c10e1bb04.1000x1000x1.jpg','Lithopédion',15),(39,300000,2001,16,'https://m.media-amazon.com/images/I/41X3E7HC7FL.jpg','La Vie avant la mort',26),(42,300000,2006,16,'https://intrld.com/wp-content/uploads/2018/04/booba-ouest-side.jpg','Ouest Side',23),(43,300000,1995,19,'https://img.over-blog-kiwi.com/2/72/10/41/20190209/ob_683cb6_meteque-et-mat-akhenaton-lerapce.jpg','Métèque et mat',28),(44,300000,2003,23,'https://media.senscritique.com/media/000006925494/source_big/Revoir_un_printemps.jpg','Revoir un printemps',1),(45,300000,2006,17,'https://static.fnac-static.com/multimedia/FR/Images_Produits/FR/fnac.com/Visual_Principal_340/1/5/5/0825646350551/tsp20121001063644/Sang-froid.jpg','Sang froid',29),(46,300000,2012,17,'https://upload.wikimedia.org/wikipedia/en/thumb/8/82/Futur_cover.jpg/220px-Futur_cover.jpg','Futur',23),(47,280000,2004,30,'https://static.fnac-static.com/multimedia/FR/Images_Produits/FR/fnac.com/Visual_Principal_340/8/2/8/0724357176828/tsp20121012190123/La-fierte-des-notres.jpg','La Fierté des nôtres',26),(48,280000,2017,20,'https://booskap.cosavostra-vt-prod-booskap-lamp01.dcsrv.eu/wp-content/uploads/2017/03/lacrimcoverprojet.jpg','Force & Honneur',30),(50,270000,2008,21,'https://media.senscritique.com/media/000005361451/source_big/Le_Code_de_l_horreur.jpg','Le Code de l\'horreur',26);
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artistes`
--

DROP TABLE IF EXISTS `artistes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artistes` (
  `artiste_id` int(11) NOT NULL AUTO_INCREMENT,
  `artiste_nom` varchar(25) NOT NULL,
  `artiste_nb_albums` int(11) NOT NULL,
  `artiste_ville` varchar(20) NOT NULL,
  PRIMARY KEY (`artiste_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artistes`
--

LOCK TABLES `artistes` WRITE;
/*!40000 ALTER TABLE `artistes` DISABLE KEYS */;
INSERT INTO `artistes` VALUES (1,'IAM',8,'Marseille'),(2,'PNL',3,'Paris'),(3,'Manau',8,'Paris'),(4,'Doc Gynéco',7,'Paris'),(5,'Maître Gims',4,'Kinshasa'),(6,'Sexion d\'Assault',11,'Paris'),(7,'Black M',6,'Paris'),(8,'MC Solaar',8,'Dakar'),(9,'Soprano',8,'Marseille'),(10,'Orelsan',4,'Alençons'),(11,'Suprême NTM',8,'Paris'),(12,'Nekfeu',3,'Paris'),(13,'Diam\'s',5,'Nicosia'),(14,'Dadju',3,'Paris'),(15,'Damso',4,'Kinshasa'),(16,'Niska',5,'Paris'),(17,'Sniper',5,'Paris'),(18,'Passi',5,'Brazaville'),(19,'Jul',18,'Marseille'),(20,'Bigflo & Oli',3,'Villeneuve-sur-Lot'),(21,'Fonky Family',3,'Marseille'),(22,'Ninho',3,'Longjumeau'),(23,'Booba',10,'Boulogne-Billancourt'),(24,'113',4,'Paris'),(25,'Alliance Ethnik',2,'Creil'),(26,'Rohff',10,'Paris'),(27,'Stomy Bugsy',6,'Paris'),(28,'Akhenaton',5,'Marseille'),(29,'Sinik',9,'Paris'),(30,'Lacrim',4,'Ménilmontant');
/*!40000 ALTER TABLE `artistes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-02 12:22:16
