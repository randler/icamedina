
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
DROP TABLE IF EXISTS `wp_commentmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_commentmeta` WRITE;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
INSERT INTO `wp_commentmeta` VALUES (1,2,'rating','5'),(2,2,'verified','0'),(3,3,'akismet_error','1546971377'),(4,3,'akismet_history','a:4:{s:4:\"time\";d:1546971377.558756;s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:7:\"Randler\";s:4:\"meta\";a:1:{s:8:\"response\";s:7:\"invalid\";}}'),(5,3,'akismet_as_submitted','a:13:{s:14:\"comment_author\";s:7:\"Randler\";s:20:\"comment_author_email\";s:19:\"randlersi@gmail.com\";s:18:\"comment_author_url\";s:0:\"\";s:15:\"comment_content\";s:8:\"lçdfdsf\";s:12:\"comment_type\";s:6:\"review\";s:7:\"user_ID\";i:3;s:7:\"user_id\";i:3;s:7:\"user_ip\";s:9:\"127.0.0.1\";s:10:\"user_agent\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:4:\"blog\";s:26:\"http://icamedina/wordpress\";s:9:\"blog_lang\";s:5:\"pt_BR\";s:12:\"blog_charset\";s:5:\"UTF-8\";s:9:\"permalink\";s:52:\"http://icamedina/wordpress/index.php/product/arte-1/\";}'),(6,3,'rating','5'),(7,3,'akismet_delayed_moderation_email','1'),(8,3,'verified','0'),(9,4,'akismet_error','1546972223'),(10,4,'akismet_history','a:4:{s:4:\"time\";d:1546972223.677501;s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:6:\"medina\";s:4:\"meta\";a:1:{s:8:\"response\";s:7:\"invalid\";}}'),(11,4,'akismet_as_submitted','a:13:{s:14:\"comment_author\";s:6:\"medina\";s:20:\"comment_author_email\";s:28:\"icamedinaproducoes@gmail.com\";s:18:\"comment_author_url\";s:0:\"\";s:15:\"comment_content\";s:5:\"jhghj\";s:12:\"comment_type\";s:6:\"review\";s:7:\"user_ID\";i:1;s:7:\"user_id\";i:1;s:7:\"user_ip\";s:9:\"127.0.0.1\";s:10:\"user_agent\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:4:\"blog\";s:26:\"http://icamedina/wordpress\";s:9:\"blog_lang\";s:5:\"pt_BR\";s:12:\"blog_charset\";s:5:\"UTF-8\";s:9:\"permalink\";s:52:\"http://icamedina/wordpress/index.php/product/arte-3/\";}'),(12,4,'rating','3'),(13,4,'verified','0');
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

