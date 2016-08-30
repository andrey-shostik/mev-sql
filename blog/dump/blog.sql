-- MySQL dump 10.13  Distrib 5.7.13, for Linux (x86_64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	5.7.13-0ubuntu0.16.04.2

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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `description` text,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'tristique pharetra. Quisque ac libero','pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus','2016-09-02 02:09:35'),(2,'enim. Sed nulla ante, iaculis','ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat.','2016-08-31 01:08:55'),(3,'Etiam bibendum fermentum metus. Aenean','Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum','2017-07-16 04:07:50'),(4,'tempor bibendum. Donec felis orci,','elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc','2016-07-24 03:07:35'),(5,'augue ut lacus. Nulla tincidunt,','ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus','2016-10-16 12:10:17'),(6,'non, egestas a, dui. Cras','rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum','2017-07-30 12:07:55'),(7,'odio. Phasellus at augue id','imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate','2016-11-29 06:11:24'),(8,'magna nec quam. Curabitur vel','neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac','2017-06-08 04:06:01'),(9,'dui, semper et, lacinia vitae,','nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus','2017-02-13 11:02:50'),(10,'enim. Etiam gravida molestie arcu.','cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna.','2016-05-30 07:05:03'),(11,'dapibus ligula. Aliquam erat volutpat.','Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In','2017-01-09 10:01:18'),(12,'magna. Sed eu eros. Nam','risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce','2016-10-13 02:10:19'),(13,'auctor vitae, aliquet nec, imperdiet','Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit.','2015-09-06 03:09:17'),(14,'lectus quis massa. Mauris vestibulum,','consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra.','2015-09-11 03:09:10'),(15,'dolor quam, elementum at, egestas','sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit','2017-06-18 09:06:18'),(16,'sociis natoque penatibus et magnis','Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu','2016-09-06 02:09:56'),(17,'a, enim. Suspendisse aliquet, sem','Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu','2015-10-29 12:10:07'),(18,'et, lacinia vitae, sodales at,','mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc','2017-04-03 02:04:38'),(19,'pede, nonummy ut, molestie in,','metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero.','2016-10-12 01:10:37'),(20,'vel nisl. Quisque fringilla euismod','id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum','2016-01-25 10:01:34'),(21,'lorem. Donec elementum, lorem ut','sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at','2016-02-26 10:02:47'),(22,'Etiam vestibulum massa rutrum magna.','montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit','2017-05-14 10:05:14'),(23,'Ut tincidunt orci quis lectus.','luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec','2016-12-26 06:12:56'),(24,'mus. Proin vel arcu eu','dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique','2015-12-10 08:12:11'),(25,'nunc, ullamcorper eu, euismod ac,','purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim','2016-08-12 07:08:19'),(26,'Proin ultrices. Duis volutpat nunc','iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit','2017-05-04 09:05:16'),(27,'pharetra. Nam ac nulla. In','quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in','2015-10-06 01:10:02'),(28,'Nam interdum enim non nisi.','hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus','2017-04-08 01:04:50'),(29,'nisi. Aenean eget metus. In','libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum','2017-01-22 07:01:19'),(30,'venenatis vel, faucibus id, libero.','Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel','2017-08-02 07:08:47');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_tags`
--

DROP TABLE IF EXISTS `posts_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_tags` (
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`post_id`,`tag_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `posts_tags_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  CONSTRAINT `posts_tags_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_tags`
--

LOCK TABLES `posts_tags` WRITE;
/*!40000 ALTER TABLE `posts_tags` DISABLE KEYS */;
INSERT INTO `posts_tags` VALUES (1,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(11,1),(12,1),(13,1),(14,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(1,2),(4,2),(8,2),(12,2),(13,2),(15,2),(16,2),(17,2),(18,2),(20,2),(23,2),(24,2),(25,2),(29,2),(30,2),(2,3),(3,3),(4,3),(9,3),(10,3),(11,3),(12,3),(14,3),(18,3),(19,3),(23,3),(24,3),(25,3),(26,3),(29,3),(30,3);
/*!40000 ALTER TABLE `posts_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_name` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'sport'),(2,'music'),(3,'programming');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-27  4:37:20
