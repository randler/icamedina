
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8_unicode_ci,
  `event` varchar(42) COLLATE utf8_unicode_ci NOT NULL,
  `user` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2018-12-26 14:50:13','Error staging files.','error','medina'),(2,'2018-12-26 14:50:14','There was an error committing the changes to the local repository.','error','medina'),(3,'2018-12-26 14:51:15','Error staging files.','error','medina'),(4,'2018-12-26 14:51:15','There was an error committing the changes to the local repository.','error','medina'),(5,'2018-12-27 11:43:46','Error staging files.','error','medina'),(6,'2018-12-27 11:43:46','There was an error committing the changes to the local repository.','error','medina'),(7,'2018-12-27 11:44:47','Error staging files.','error','medina'),(8,'2018-12-27 11:44:47','There was an error committing the changes to the local repository.','error','medina'),(9,'2018-12-27 11:44:53','There was an error committing the changes to the local repository.','error','medina'),(10,'2018-12-27 11:45:26','There was an error committing the changes to the local repository.','error','medina'),(11,'2018-12-27 11:46:55','There was an error committing the changes to the local repository.','error','medina'),(12,'2018-12-27 11:48:01','There was an error committing the changes to the local repository.','error','medina'),(13,'2018-12-27 11:48:19','There was an error committing the changes to the local repository.','error','medina'),(14,'2018-12-27 11:48:36','Error pushing changes to the remote repository.','error','medina'),(15,'2018-12-27 11:49:36','Created new branch: teste','branch','medina'),(16,'2018-12-27 11:49:37','Checked out branch: teste.','branch','medina'),(17,'2018-12-27 11:49:57','Checked out branch: master.','branch','medina'),(18,'2018-12-27 11:51:27','Checked out branch: teste.','branch','medina'),(19,'2018-12-27 11:51:43','Successfully backed up the database.','backup','medina'),(20,'2018-12-27 11:51:53','Error pushing changes to the remote repository.','error','medina'),(21,'2018-12-27 11:59:50','There was an error committing the changes to the local repository.','error','medina'),(22,'2018-12-27 12:00:30','There was an error committing the changes to the local repository.','error','medina'),(23,'2018-12-27 12:00:44','Committed <a href=\"http://icamedina/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=e170455&success=true\">#e170455</a> to the local repository.','commit','medina'),(24,'2018-12-27 12:00:45','Error pushing changes to the remote repository.','error','medina'),(25,'2018-12-27 12:01:20','Error pushing changes to the remote repository.','error','medina'),(26,'2018-12-27 12:02:45','Error pushing changes to the remote repository.','error','medina'),(27,'2018-12-27 12:13:21','Error pushing changes to the remote repository.','error','medina'),(28,'2018-12-27 12:15:34','Error pushing changes to the remote repository.','error','medina'),(29,'2018-12-27 12:17:14','Error pushing changes to the remote repository.','error','medina'),(30,'2018-12-27 12:20:10','Error pushing changes to the remote repository.','error','medina'),(31,'2018-12-27 12:28:07','Error pushing changes to the remote repository.','error','medina'),(32,'2018-12-27 12:31:19','Error pulling changes from the remote repository.','error','medina'),(33,'2018-12-27 12:31:30','Error pushing changes to the remote repository.','error','medina'),(34,'2018-12-27 12:37:58','Successfully pushed 3 commits to origin/teste.','push','medina'),(35,'2018-12-28 14:14:57','Checked out branch: master.','branch','medina'),(36,'2018-12-28 14:15:05','Error pulling changes from the remote repository.','error','medina'),(37,'2018-12-28 14:15:52','Error pulling changes from the remote repository.','error','medina'),(38,'2018-12-28 14:28:45','Error pulling changes from the remote repository.','error','medina'),(39,'2018-12-28 14:28:49','Checked out branch: teste.','branch','medina'),(40,'2018-12-28 14:28:56','Pulled <a href=\"http://icamedina/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=113fba2\">#113fba2</a> from origin/teste.','pull','medina'),(41,'2018-12-28 14:29:52','Checked out branch: master.','branch','medina'),(42,'2018-12-28 14:30:00','Error pulling changes from the remote repository.','error','medina'),(43,'2018-12-28 15:10:55','Successfully backed up the database.','backup','medina'),(44,'2018-12-28 15:17:36','There was an error committing the changes to the local repository.','error','medina'),(45,'2018-12-28 15:17:42','Committed <a href=\"http://icamedina/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=327fed3&success=true\">#327fed3</a> to the local repository.','commit','medina'),(46,'2018-12-28 15:17:57','Successfully pushed 2 commits to origin/master.','push','medina'),(47,'2019-01-03 11:30:03','Committed <a href=\"http://icamedina/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=c3e6b24&success=true\">#c3e6b24</a> to the local repository.','commit','medina'),(48,'2019-01-03 11:30:15','Error pushing changes to the remote repository.','error','medina'),(49,'2019-01-03 11:30:28','Successfully backed up the database.','backup','medina'),(50,'2019-01-03 11:30:30','Error pulling changes from the remote repository.','error','medina'),(51,'2019-01-09 15:21:20','Committed <a href=\"http://icamedina/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=e3ddef4&success=true\">#e3ddef4</a> to the local repository.','commit','medina'),(52,'2019-01-09 15:21:21','Error pushing changes to the remote repository.','error','medina');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

