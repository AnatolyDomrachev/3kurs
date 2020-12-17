-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `mytable`
--

DROP TABLE IF EXISTS `mytable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mytable` (
  `id` int(11) NOT NULL,
  `popularity` int(11) NOT NULL,
  `song_id` varchar(22) NOT NULL,
  `artist_id` varchar(22) NOT NULL,
  `album_id` varchar(22) NOT NULL,
  `song_name` varchar(20) NOT NULL,
  `artist_name` varchar(12) NOT NULL,
  `album_name` varchar(13) NOT NULL,
  `explicit` varchar(5) NOT NULL,
  `disc_number` bit(1) NOT NULL,
  `track_number` int(11) NOT NULL,
  `uri` varchar(36) NOT NULL,
  `tempo` decimal(7,3) NOT NULL,
  `typex` varchar(14) NOT NULL,
  `keyxx` int(11) NOT NULL,
  `loudness` decimal(6,3) NOT NULL,
  `modex` bit(1) NOT NULL,
  `speechiness` decimal(6,4) NOT NULL,
  `liveness` decimal(6,4) NOT NULL,
  `valence` decimal(5,3) NOT NULL,
  `danceability` decimal(5,3) NOT NULL,
  `energy` decimal(5,3) NOT NULL,
  `track_href` varchar(56) NOT NULL,
  `analysis_url` varchar(64) NOT NULL,
  `duration_ms` int(11) NOT NULL,
  `time_signature` int(11) NOT NULL,
  `acousticness` decimal(6,4) NOT NULL,
  `instrumentalness` decimal(8,6) NOT NULL,
  `artist_genres` varchar(143) NOT NULL,
  `artist_popularity` int(11) NOT NULL,
  `album_genres` varchar(30) DEFAULT NULL,
  `album_popularity` int(11) NOT NULL,
  `album_release_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mytable`
--

LOCK TABLES `mytable` WRITE;
/*!40000 ALTER TABLE `mytable` DISABLE KEYS */;
INSERT INTO `mytable` VALUES (0,54,'6xYs0FAvS69A9wnLHv1GB8','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Танец злобного гения','Korol i Shut','Театръ демона','False',_binary '',5,'spotify:track:6xYs0FAvS69A9wnLHv1GB8',134.044,'audio_features',11,-6.326,_binary '\0',0.0399,0.3060,0.420,0.659,0.708,'https://api.spotify.com/v1/tracks/6xYs0FAvS69A9wnLHv1GB8','https://api.spotify.com/v1/audio-analysis/6xYs0FAvS69A9wnLHv1GB8',236013,4,0.4610,0.000000,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03'),(1,45,'2caZ79la1MD70eXyEzuPX4','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Фокусник','Korol i Shut','Театръ демона','False',_binary '',4,'spotify:track:2caZ79la1MD70eXyEzuPX4',130.013,'audio_features',0,-5.960,_binary '',0.0382,0.2050,0.595,0.581,0.876,'https://api.spotify.com/v1/tracks/2caZ79la1MD70eXyEzuPX4','https://api.spotify.com/v1/audio-analysis/2caZ79la1MD70eXyEzuPX4',213147,4,0.0855,0.000008,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03'),(2,30,'0Ufqnz2mlBhx57b2s7nOsU','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Бал лицемеров','Korol i Shut','Театръ демона','False',_binary '',11,'spotify:track:0Ufqnz2mlBhx57b2s7nOsU',120.029,'audio_features',0,-4.845,_binary '',0.0950,0.1330,0.772,0.602,0.916,'https://api.spotify.com/v1/tracks/0Ufqnz2mlBhx57b2s7nOsU','https://api.spotify.com/v1/audio-analysis/0Ufqnz2mlBhx57b2s7nOsU',186413,4,0.0319,0.000000,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03'),(3,30,'2U82LPV8aWMj61iJTZIYZ5','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Театральный демон','Korol i Shut','Театръ демона','False',_binary '',2,'spotify:track:2U82LPV8aWMj61iJTZIYZ5',154.009,'audio_features',11,-5.846,_binary '\0',0.0448,0.5700,0.587,0.555,0.950,'https://api.spotify.com/v1/tracks/2U82LPV8aWMj61iJTZIYZ5','https://api.spotify.com/v1/audio-analysis/2U82LPV8aWMj61iJTZIYZ5',213787,4,0.0621,0.000001,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03'),(4,28,'7ExYbISUguCQF8NA3uH2DH','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Тёмный учитель','Korol i Shut','Театръ демона','False',_binary '',9,'spotify:track:7ExYbISUguCQF8NA3uH2DH',136.066,'audio_features',11,-7.111,_binary '\0',0.1380,0.3500,0.381,0.367,0.718,'https://api.spotify.com/v1/tracks/7ExYbISUguCQF8NA3uH2DH','https://api.spotify.com/v1/audio-analysis/7ExYbISUguCQF8NA3uH2DH',275653,4,0.2300,0.000000,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03'),(5,26,'7HXfNe1l4Tsfk0FW3lldKa','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Энди Кауфман','Korol i Shut','Театръ демона','False',_binary '',6,'spotify:track:7HXfNe1l4Tsfk0FW3lldKa',88.947,'audio_features',11,-4.638,_binary '\0',0.2210,0.0779,0.594,0.582,0.807,'https://api.spotify.com/v1/tracks/7HXfNe1l4Tsfk0FW3lldKa','https://api.spotify.com/v1/audio-analysis/7HXfNe1l4Tsfk0FW3lldKa',153093,4,0.1440,0.000000,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03'),(6,25,'6112iR7Xy4fmJLzst5TgzF','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Защитники','Korol i Shut','Театръ демона','False',_binary '',12,'spotify:track:6112iR7Xy4fmJLzst5TgzF',155.041,'audio_features',7,-6.658,_binary '',0.0338,0.1380,0.218,0.514,0.866,'https://api.spotify.com/v1/tracks/6112iR7Xy4fmJLzst5TgzF','https://api.spotify.com/v1/audio-analysis/6112iR7Xy4fmJLzst5TgzF',201840,4,0.0710,0.000016,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03'),(7,25,'4iYwboDXp9oTMtgkobdAOb','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Король вечного сна','Korol i Shut','Театръ демона','False',_binary '',10,'spotify:track:4iYwboDXp9oTMtgkobdAOb',145.984,'audio_features',9,-5.631,_binary '',0.0851,0.3880,0.548,0.555,0.902,'https://api.spotify.com/v1/tracks/4iYwboDXp9oTMtgkobdAOb','https://api.spotify.com/v1/audio-analysis/4iYwboDXp9oTMtgkobdAOb',302613,4,0.0139,0.000544,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03'),(8,25,'3yyaZOaLr1d20cwZYJDwfO','0qc4X567Fs1DUbQ7bS2XSJ','675aIniOj0an8I1AWyoSeR','Мадам Жоржет','Korol i Shut','Театръ демона','False',_binary '',7,'spotify:track:3yyaZOaLr1d20cwZYJDwfO',124.009,'audio_features',2,-7.263,_binary '\0',0.0537,0.0994,0.382,0.465,0.706,'https://api.spotify.com/v1/tracks/3yyaZOaLr1d20cwZYJDwfO','https://api.spotify.com/v1/audio-analysis/3yyaZOaLr1d20cwZYJDwfO',368160,4,0.4270,0.002570,'\'classic russian rock\', \'horror punk\', \'russian folk rock\', \'russian metal\', \'russian punk\', \'russian punk rock\', \'russian rock\', \'russian ska\'',60,NULL,50,'2010-09-03');
/*!40000 ALTER TABLE `mytable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 10:14:27
