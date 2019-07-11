-- Generation time: Thu, 11 Jul 2019 17:25:36 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`),
  KEY `users_email_idx` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` VALUES ('1','Morton','Abbott','dibbert.ona@example.net','1980-03-25 06:22:27','2009-01-14 12:15:21'),
('2','Noelia','Gutkowski','veum.providenci@example.org','1973-08-03 14:09:07','2005-03-22 16:18:40'),
('3','Jackson','Langworth','ernser.dayton@example.org','1990-03-16 16:36:17','1992-03-16 17:04:01'),
('4','Garfield','Runolfsdottir','green.coty@example.com','2014-12-11 23:16:11','2004-01-16 21:09:46'),
('5','Theo','Kautzer','mrunolfsdottir@example.com','1995-08-25 08:39:35','2017-02-22 17:07:31'),
('6','Abagail','Swaniawski','lew66@example.net','2014-01-05 01:03:01','2003-11-14 12:57:26'),
('7','Janiya','Rath','nova02@example.net','1973-07-13 19:01:56','1999-01-18 06:56:10'),
('8','Jedediah','Kiehn','rohan.friedrich@example.net','2013-06-07 01:35:19','2001-04-11 02:40:08'),
('9','Jasper','Schaefer','ansley.wintheiser@example.org','2006-04-23 23:31:53','2001-09-05 07:02:15'),
('10','Gilberto','Kuhlman','hoppe.marge@example.net','1995-01-31 20:32:22','2006-09-24 22:05:58'),
('11','Raquel','Williamson','tjohnson@example.net','1980-01-21 13:20:46','2014-08-05 10:51:14'),
('12','Lucienne','McKenzie','yprosacco@example.com','1997-04-08 11:07:52','1974-01-28 21:18:05'),
('13','Jacynthe','Kunze','leda71@example.org','2013-05-23 18:07:03','2004-09-26 01:50:24'),
('14','Sigurd','Heller','destinee72@example.com','2005-09-19 21:15:56','1993-04-02 16:44:33'),
('15','Janelle','Collins','cupton@example.net','1989-02-17 01:25:19','2006-03-24 05:10:59'),
('16','Allan','Kling','hettinger.fabian@example.org','1987-04-25 20:47:57','1995-01-13 07:34:43'),
('17','Noemie','Borer','xmurazik@example.net','1975-03-18 20:56:41','1974-08-13 12:30:57'),
('18','Santina','Kautzer','damian.mcdermott@example.com','1985-03-02 14:56:45','2000-08-25 05:42:48'),
('19','Kaylie','O\'Kon','cecile84@example.net','2019-02-12 23:57:28','2002-01-02 17:46:26'),
('20','Sandy','Schneider','sipes.augustine@example.net','1983-05-24 11:05:30','1989-07-05 16:40:56'),
('21','Van','Lowe','naomie.kihn@example.org','2008-03-29 21:10:25','1996-04-24 13:50:00'),
('22','Lora','Pfeffer','hmitchell@example.org','2014-02-17 00:55:34','1995-08-24 01:25:55'),
('23','Kristofer','Russel','travis83@example.org','1976-11-21 07:06:51','1996-04-09 08:28:29'),
('24','Arnoldo','McCullough','spinka.ashlee@example.org','1984-09-04 03:24:24','1993-09-10 04:01:41'),
('25','Dameon','Prosacco','green.morris@example.com','2014-10-02 11:59:42','1978-08-26 01:25:00'),
('26','Camylle','Powlowski','elise.dietrich@example.com','2015-08-02 20:18:49','2016-12-25 12:43:58'),
('27','Carolyne','Balistreri','zboyle@example.com','1989-11-13 08:09:04','1972-01-21 22:46:25'),
('28','Maxwell','Huels','qbailey@example.org','2005-06-16 13:08:07','2011-08-26 01:45:20'),
('29','Donna','Ward','paris90@example.net','2003-01-10 03:06:59','1982-07-24 20:18:37'),
('30','Genevieve','Pacocha','johnny.tremblay@example.com','2012-02-12 00:01:06','1982-09-19 07:13:44'),
('31','Neoma','Hahn','jhaag@example.org','2010-05-22 20:49:35','2005-05-07 09:48:03'),
('32','Vivienne','O\'Reilly','joannie.rosenbaum@example.net','1990-12-13 02:14:02','2016-06-29 21:24:19'),
('33','Miracle','O\'Reilly','morar.ahmed@example.org','1981-08-15 13:23:25','1996-07-10 20:08:53'),
('34','Robbie','Bergnaum','daniel.wilfredo@example.net','1987-02-03 06:22:01','2013-05-26 07:12:22'),
('35','Luis','Ruecker','tabitha.bashirian@example.com','1989-11-07 14:25:41','1990-06-17 18:46:41'),
('36','Janis','Gottlieb','scruickshank@example.com','1974-08-06 01:33:56','1972-07-21 20:37:37'),
('37','Aaron','Sauer','qo\'hara@example.net','1996-11-25 10:56:15','2009-11-08 04:40:44'),
('38','Arlie','Cremin','kbruen@example.com','2008-04-02 12:25:14','1983-11-28 08:48:06'),
('39','Jamil','Sawayn','edmond.pfannerstill@example.org','2014-06-16 17:42:44','2002-06-28 15:35:11'),
('40','Trystan','Gulgowski','nellie44@example.net','1993-08-17 11:44:37','2003-01-26 04:58:43'),
('41','Mittie','Bradtke','obradtke@example.com','1975-08-25 03:32:56','2017-12-19 15:48:21'),
('42','Davonte','Streich','cole.iliana@example.com','2004-03-12 22:25:14','2005-05-27 04:00:05'),
('43','Mallory','Feil','jgaylord@example.org','1979-10-24 22:29:28','2013-11-18 14:00:53'),
('44','Kevon','Fahey','cshields@example.org','1974-08-29 01:57:00','1987-08-29 04:50:31'),
('45','Adella','Lindgren','hschuppe@example.com','2001-08-10 20:11:39','1988-12-09 21:58:42'),
('46','Vinnie','Strosin','willy13@example.com','2003-11-09 04:55:35','2009-07-29 02:53:47'),
('47','Ursula','Buckridge','bschaefer@example.com','2005-09-13 00:12:57','1980-10-17 06:36:10'),
('48','Daisha','Towne','shanie.ziemann@example.org','2008-03-05 13:56:40','2013-06-11 18:32:28'),
('49','Ezequiel','Aufderhar','bailee12@example.com','2007-07-29 02:46:41','1991-09-26 17:26:09'),
('50','Dalton','Bogisich','king.chelsie@example.org','1973-08-26 06:31:55','2010-09-26 04:03:00'),
('51','Keara','Schumm','lisette35@example.net','1978-12-13 16:53:53','1971-12-17 10:44:17'),
('52','Bertram','Brown','tmosciski@example.org','1998-03-10 20:53:05','2019-07-07 18:02:58'),
('53','Isobel','Kuvalis','darrick37@example.com','2000-05-16 01:17:03','1997-02-23 06:04:00'),
('54','Freddie','Blanda','nlockman@example.org','1975-01-13 18:29:44','2002-06-24 14:21:32'),
('55','Onie','Moore','antonia12@example.net','1971-02-04 19:00:09','1992-08-16 00:29:42'),
('56','Jesus','DuBuque','nschinner@example.net','1999-02-18 14:26:27','2011-01-24 11:42:44'),
('57','Johann','Terry','trace50@example.com','1971-02-18 22:32:50','1993-11-25 13:58:37'),
('58','Adah','Johns','titus07@example.org','1983-12-29 18:31:52','1974-03-18 09:26:25'),
('59','Marques','Feeney','krystal.borer@example.net','1989-11-16 14:02:19','1971-07-04 15:10:28'),
('60','Lacey','Stoltenberg','bschamberger@example.net','2010-10-11 19:29:25','1992-06-23 10:32:46'),
('61','Joey','Harber','tyree22@example.org','1986-08-20 13:01:03','2019-06-19 12:28:15'),
('62','Alexandra','Keebler','vlind@example.org','2014-02-08 17:36:28','2012-06-25 16:17:48'),
('63','Kayley','Robel','igrimes@example.com','2013-02-14 11:00:48','1995-10-01 06:32:58'),
('64','Michaela','Walker','jerde.christian@example.org','1985-11-07 04:53:47','1988-03-15 06:36:21'),
('65','Kristin','White','jolie.welch@example.com','1972-02-21 20:08:29','2012-10-02 10:17:55'),
('66','Dorris','Boyer','will.alyson@example.net','1996-10-09 10:30:03','1970-03-18 12:45:34'),
('67','Birdie','Yost','xlubowitz@example.com','1988-02-21 22:15:03','1999-02-17 13:27:26'),
('68','Benjamin','Powlowski','wruecker@example.com','2008-07-27 09:55:50','2004-03-28 00:20:09'),
('69','Brenna','Jerde','xstanton@example.net','2015-01-23 05:36:40','1982-02-11 19:45:44'),
('70','Estefania','Wisozk','molly91@example.org','2003-07-31 07:09:00','1986-03-18 06:53:30'),
('71','Lula','Kuhlman','gdare@example.org','2013-11-04 01:32:45','1973-04-26 22:12:11'),
('72','Milford','Moen','stokes.kevon@example.net','1980-10-17 17:49:15','1983-04-28 19:14:05'),
('73','Beulah','Ondricka','adrianna29@example.org','1988-12-05 18:52:12','2003-10-02 10:16:15'),
('74','Charlie','Schaefer','windler.filomena@example.org','2001-10-07 03:31:40','1989-06-13 08:17:33'),
('75','Connor','Bayer','hauck.melyssa@example.com','1990-12-08 06:36:45','2015-09-02 14:53:24'),
('76','Elyse','Wolff','elmer.koch@example.com','2003-01-07 19:24:48','2008-08-03 07:47:37'),
('77','Bennett','Waelchi','zieme.sigurd@example.net','2005-03-02 18:22:51','1974-10-22 23:49:30'),
('78','Maryam','Green','qwolf@example.com','1999-06-04 21:39:39','2008-01-11 03:09:14'),
('79','Kiera','Upton','hettie73@example.com','1987-10-25 05:20:56','2009-01-06 03:03:51'),
('80','Jerrold','Gutmann','estevan.kessler@example.com','1991-01-18 23:17:47','2004-09-06 11:00:53'),
('81','Jeffry','Cole','mferry@example.com','2013-05-08 07:32:41','1978-10-24 12:31:21'),
('82','Vallie','Upton','gottlieb.sylvan@example.org','2018-04-08 09:17:13','1998-03-13 19:03:35'),
('83','Otis','Hansen','mitchell.emmett@example.org','1981-10-16 10:54:01','1981-04-23 08:22:26'),
('84','Camryn','Kuhlman','xander34@example.org','2002-03-20 21:09:46','1986-01-18 02:35:28'),
('85','Anabelle','Roob','marvin.louie@example.net','2018-03-17 04:41:57','2009-05-19 14:03:02'),
('86','Ari','Harber','alexandra.stanton@example.com','1997-01-19 02:14:37','2011-12-09 20:03:32'),
('87','Jarred','Jakubowski','jamel72@example.com','1987-03-18 06:38:19','1976-04-05 16:20:22'),
('88','Julian','Frami','reynolds.retta@example.org','2000-11-03 12:30:19','2004-04-18 15:47:20'),
('89','Jerel','Legros','iolson@example.com','1977-12-07 07:19:59','1998-10-13 22:58:01'),
('90','Rene','Pfeffer','jacinto.heidenreich@example.org','1993-07-13 20:36:54','2016-08-03 01:53:37'),
('91','Ivory','Cronin','goldner.lincoln@example.net','1995-06-12 16:04:24','1979-02-05 23:30:40'),
('92','Francesco','Howe','beer.federico@example.com','1971-05-29 22:20:34','1971-09-30 06:56:30'),
('93','Napoleon','Daniel','cicero.watsica@example.com','2014-01-25 23:03:04','1992-01-29 09:03:23'),
('94','Reyes','Becker','gaetano.huel@example.com','2019-04-06 15:41:30','1998-08-19 13:43:31'),
('95','Cecelia','Hagenes','block.delpha@example.net','2000-10-31 05:27:41','1998-05-19 22:10:42'),
('96','Bella','Raynor','graynor@example.com','1977-06-30 05:56:16','1982-04-22 04:31:55'),
('97','Ignacio','Greenholt','osatterfield@example.net','1992-10-02 04:42:54','1978-03-04 17:44:38'),
('98','Alejandra','Medhurst','kemmer.cordelia@example.net','2003-03-02 06:13:05','1974-01-18 05:26:08'),
('99','Camylle','Dare','ebert.carolyne@example.com','1987-09-05 07:23:07','1972-04-20 19:21:11'),
('100','Emily','Brown','merl.carter@example.com','2000-08-03 22:31:16','1990-06-21 21:35:45'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

