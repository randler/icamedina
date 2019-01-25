
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
DROP TABLE IF EXISTS `wp_wpum_fieldmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wpum_fieldmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `wpum_field_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `wpum_field_id` (`wpum_field_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wpum_fieldmeta` WRITE;
/*!40000 ALTER TABLE `wp_wpum_fieldmeta` DISABLE KEYS */;
INSERT INTO `wp_wpum_fieldmeta` VALUES (1,1,'required','1'),(2,1,'visibility','public'),(3,1,'user_meta_key','username'),(4,2,'required','1'),(5,2,'visibility','public'),(6,2,'editing','public'),(7,2,'user_meta_key','user_email'),(8,3,'required','1'),(9,3,'user_meta_key','user_password'),(10,4,'visibility','public'),(11,4,'editing','public'),(12,4,'user_meta_key','firstname'),(13,5,'visibility','public'),(14,5,'editing','public'),(15,5,'user_meta_key','lastname'),(16,6,'required','1'),(17,6,'visibility','public'),(18,6,'editing','public'),(19,6,'user_meta_key','nickname'),(20,7,'required','1'),(21,7,'visibility','public'),(22,7,'editing','public'),(23,7,'user_meta_key','display_name'),(24,8,'visibility','public'),(25,8,'editing','public'),(26,8,'user_meta_key','user_url'),(27,9,'visibility','public'),(28,9,'editing','public'),(29,9,'user_meta_key','description'),(30,10,'visibility','public'),(31,10,'editing','public'),(32,10,'user_meta_key','current_user_avatar'),(33,11,'user_meta_key','user_cover'),(34,11,'editing','public'),(35,11,'visibility','public'),(36,3,'placeholder','Digite a sua senha'),(37,5,'placeholder','Digite o seu sobrenome'),(38,4,'placeholder','Digite o seu nome');
/*!40000 ALTER TABLE `wp_wpum_fieldmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

