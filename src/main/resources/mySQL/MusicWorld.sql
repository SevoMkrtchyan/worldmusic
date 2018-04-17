/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.7.18-log : Database - music_world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`music_world` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `music_world`;

/*Table structure for table `album` */

DROP TABLE IF EXISTS `album`;

CREATE TABLE `album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `album_img` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

/*Data for the table `album` */

insert  into `album`(`id`,`name`,`album_img`) values (10,'Полина Гагарина','1520578534870_X_VDutCA_400x400.jpg'),(11,'Время и Стекло','1520579812928_154044_square250.jpg'),(12,'Imagine Dragons','1520583278975_41MM1CyDLzL._SY355_.jpg'),(13,'imagine dragonnnnnns','1521193318689_1519500760356_aron-van-de-pol-115112.jpg'),(14,'Haykakan','1521291046456_Snoop_Dogg-eh_cucadrel_e_nor_albomi_sadrich_shapikeh_Thram-43593-hayBlog.jpg'),(15,'Arabic Remix','1521291363077_maxresdefault.jpg');

/*Table structure for table `artist` */

DROP TABLE IF EXISTS `artist`;

CREATE TABLE `artist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `age` varchar(255) NOT NULL,
  `gender` enum('MALE','FEMALE') NOT NULL,
  `country` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

/*Data for the table `artist` */

insert  into `artist`(`id`,`name`,`surname`,`age`,`gender`,`country`,`photo`) values (14,'Полина','Гагарина','30','FEMALE','Russia','1520578434476_126541_top917.jpg'),(16,'Надя ','Дорофеева','27','FEMALE','Ukraine','1520579744025_nadya-dorofeeva-ya-byla-mamoy-uzhe-sem-raz-1.jpg'),(17,'Алексей ','Завгордний','28','MALE','Ukraine','1520579799176_uzn_1476438135.jpg'),(18,'Dan ',' Reynolds','30','MALE','USA','1520582920283_bc8a3cf5-cc86-4d3e-b792-ea56e4d2b200.jpg'),(19,'Wayne ','Sermon ','33','MALE','USA','1520583026809_1200px-Wayne_Sermon_-_Ilosaarirock_2013_2.jpg'),(20,'Ben',' McKee','32','MALE','USA','1520583107336_Ben_McKee_-_Ilosaarirock_2013_2.jpg'),(21,'Daniel ','Platzman','31','MALE','USA','1520583212198_2014+Billboard+Music+Awards+Show+3FBloT3UWY6x.jpg'),(22,'Martin','Mkrtchyan','36','MALE','Armenia','1521291079735_martinmkrtchyan.jpg'),(23,'Saro','Tovmasyan','30','MALE','Armenia','1521291117068_sarotovmasyan.jpg'),(24,'Lusine','Grigoryan','25','FEMALE','Armenia','1521291152543_lusinegrigoryan.jpg'),(25,'Elsen','Pro','25','FEMALE','AME','1521291340188_maxresdefault.jpg'),(26,'saro','','1','MALE','','1521537100059_');

/*Table structure for table `genre` */

DROP TABLE IF EXISTS `genre`;

CREATE TABLE `genre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

/*Data for the table `genre` */

insert  into `genre`(`id`,`name`) values (15,'pop'),(16,'rock'),(17,'rep'),(18,'Alternative'),(19,'Электроника'),(20,'Shanson'),(21,'Metal'),(22,'Classic'),(23,'Dance'),(24,'Lightweight'),(27,'Jazz'),(28,'Reggae'),(29,'Estrada');

/*Table structure for table `music` */

DROP TABLE IF EXISTS `music`;

CREATE TABLE `music` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `music` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `album_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  CONSTRAINT `FK1gpg5o9xo7gkxeietx17guu2g` FOREIGN KEY (`album_id`) REFERENCES `album` (`id`),
  CONSTRAINT `music_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `album` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

/*Data for the table `music` */

insert  into `music`(`id`,`music`,`name`,`description`,`picture`,`album_id`) values (22,'1520578637112_polina_gagarina_-_obezoruzhena_(zaycev.net).mp3','Обезарушена','On the music portal MusicWorld you can download and listen to online songs of Polina Gagarina in mp3 format. The best music collection and albums of performer Polina Gagarina.','1520578637112_126541_top917.jpg',10),(23,'1520578822905_polina_gagarina_-_kukushka_(zaycev.net).mp3','Кукушка','On the music portal MusicWorld you can download and listen to online songs of Polina Gagarina in mp3 format. The best music collection and albums of performer Polina Gagarina.','1520578822905_Полина-Гагарина.jpg',10),(24,'1520578914372_polina_gagarina_-_spektakl_okonchen_(zaycev.net).mp3','Спектакль окончен','On the music portal MusicWorld you can download and listen to online songs of Polina Gagarina in mp3 format. The best music collection and albums of performer Polina Gagarina.','1520578914372_126541_top917.jpg',10),(25,'1520579925933_vremya_i_steklo_-_top_(zaycev.net).mp3','ТОП','On the music portal MusicWorld you can download and listen to the online song \"ТОП\" (Time and Glass) in mp3 format.','1520579925933_154044_square250.jpg',11),(26,'1520582551345_vremya_i_steklo_-_troll_(zaycev.net).mp3','Тролль','Time is up\r\nOn the music portal MusicWorld you can download and listen to online song \"Тролль\" (Время и Стекло) in mp3 format.','1520582551345_154044_square250.jpg',11),(27,'1520582628801_vremya_i_steklo_-_navernopotomuchto_(zaycev.net).mp3','Навернопотомучто','Time is up\r\nOn the music portal MusicWorld you can download and listen to online song \"Тролль\" (Время и Стекло) in mp3 format.','1520582628801_154044_square250.jpg',11),(28,'1520583434175_imagine_dragons_-_believe_(zaycev.net).mp3','Believe','On the music portal MusicWorld you can download and listen to online Imagine Dragons songs in mp3 format. The best music collection and albums of artist Imagine Dragons.','1520583434175_41MM1CyDLzL._SY355_.jpg',12),(29,'1520587014650_imagine_dragons_-_monster_(zaycev.net)(1).mp3','Monster','On the music portal MusicWorld you can download and listen to online Imagine Dragons songs in mp3 format. The best music collection and albums of artist Imagine Dragons.','1520587014650_41MM1CyDLzL._SY355_.jpg',12),(30,'1520587156988_imagine_dragons_-_radioactive_(zaycev.net).mp3','Radioactive','On the music portal MusicWorld you can download and listen to online Imagine Dragons songs in mp3 format. The best music collection and albums of artist Imagine Dragons.','1520587156988_41MM1CyDLzL._SY355_.jpg',12),(31,'1521291457444_Saro Tovmasyan  Lusine Grigoryan - Es Sirum Em Qez (www.mp3erger.ru) 2015 Armenian Music.mp3','Es Sirume Em Qez','','1521291457444_sarotovmasyan.jpg',14),(32,'1521291507940_Martin Mkrtchyan - Sirun es.mp3','Sirun es','','1521291507940_martinmkrtchyan.jpg',14),(33,'1521291578006_Arabic Remix - Khalouni N3ich (SEYT AHMET  ELSEN PRO REMX).mp3','Arabic Remix','','1521291578006_maxresdefault.jpg',15);

/*Table structure for table `music_artist` */

DROP TABLE IF EXISTS `music_artist`;

CREATE TABLE `music_artist` (
  `music_id` int(11) NOT NULL,
  `artist_id` int(11) NOT NULL,
  PRIMARY KEY (`music_id`,`artist_id`),
  KEY `artist_id` (`artist_id`),
  CONSTRAINT `FKbt03773vb10opr9mi689vbm0q` FOREIGN KEY (`music_id`) REFERENCES `music` (`id`),
  CONSTRAINT `FKhwt399w88to387x6fvpg6tek` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id`),
  CONSTRAINT `music_artist_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `music_artist_ibfk_2` FOREIGN KEY (`music_id`) REFERENCES `music` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `music_artist` */

insert  into `music_artist`(`music_id`,`artist_id`) values (22,14),(23,14),(24,14),(25,16),(26,16),(27,16),(25,17),(26,17),(27,17),(28,18),(29,18),(30,18),(28,19),(29,19),(30,19),(28,20),(29,20),(30,20),(28,21),(29,21),(30,21),(32,22),(31,23),(31,24),(33,25);

/*Table structure for table `music_genre` */

DROP TABLE IF EXISTS `music_genre`;

CREATE TABLE `music_genre` (
  `music_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  PRIMARY KEY (`music_id`,`genre_id`),
  KEY `genre_id` (`genre_id`),
  CONSTRAINT `FK455ddiqrssf6ls1gye6tgffio` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`),
  CONSTRAINT `FKi6g452rpsa16cmbu11h1g46ln` FOREIGN KEY (`music_id`) REFERENCES `music` (`id`),
  CONSTRAINT `music_genre_ibfk_1` FOREIGN KEY (`music_id`) REFERENCES `music` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `music_genre_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `music_genre` */

insert  into `music_genre`(`music_id`,`genre_id`) values (22,15),(23,15),(24,15),(25,15),(26,15),(27,15),(33,15),(28,16),(29,16),(30,16),(33,23),(31,29),(32,29);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `news_image` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `news` */

insert  into `news`(`id`,`name`,`description`,`news_image`,`timestamp`) values (3,' AUSTRALIA’S 2014 SOUNDWAVE FESTIVAL','Nine Inch Nails aren\'t on the bill, and they won\'t play the fest anytime soon. Soundwave promoter AJ Maddah started a Twitter war-of-words with a few choice comments about NIN\'s Trent Reznor.','1519662236291_news1.jpg','2018-02-26 20:23:56'),(4,' VMAS WITH A ROUND OF \'APPLAUSE\'','\r\nVMAS WITH A ROUND OF \'APPLAUSE\'\r\nNine Inch Nails aren\'t on the bill, and they won\'t play the fest anytime soon. Soundwave promoter AJ Maddah started a Twitter war-of-words with a few choice comments about NIN\'s Trent Reznor.','1519662268454_news3.jpg','2018-02-26 20:24:28'),(5,' MTV VIDEO MUSIC AWARDS 2018','Nine Inch Nails aren\'t on the bill, and they won\'t play the fest anytime soon. Soundwave promoter AJ Maddah started a Twitter war-of-words with a few choice comments about NIN\'s Trent Reznor','1519662300914_news2.jpg','2018-02-26 20:25:00');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pic_url` varchar(255) NOT NULL,
  `user_type` enum('ADMIN','USER') NOT NULL DEFAULT 'USER',
  `verify` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`surname`,`email`,`password`,`pic_url`,`user_type`,`verify`) values (12,'admin','admin','admin@mail.ru','$2a$10$M0ZmjwJL7Nkid.lhD7JXo.DKFOCZvmXlQEXcjh.cZgOLIi60L49Qu','1519932573660_khor_admin_w400.png','ADMIN',1),(15,'vahan','khachatryan','vahan.gti8190@gmail.com','$2a$10$t2zC283ZLt1oQKjBNgd.FeZdUNzu6rL66bhbQvHUtiaZWBPKmEnNG','1520417731685_Vahanchik.jpg','USER',1),(30,'Sevo','Mkrtchyan','sevada.mkrtchyan.95@gmail.com','$2a$10$Z73tm4GUy5D/FcTd.1cUyugdj90xdzn494DvTYEYPFROc8BNVOW2O','1521213539891_sevo.jpg','USER',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
