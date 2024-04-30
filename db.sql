/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 6.0.11-alpha-community : Database - smartmedicalsystemusingecc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`smartmedicalsystemusingecc` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `smartmedicalsystemusingecc`;

/*Table structure for table `booking` */

DROP TABLE IF EXISTS `booking`;

CREATE TABLE `booking` (
  `id` int(101) unsigned NOT NULL AUTO_INCREMENT,
  `pname` varchar(100) DEFAULT NULL,
  `pemail` varchar(100) DEFAULT NULL,
  `dname` varchar(100) DEFAULT NULL,
  `demail` varchar(100) DEFAULT NULL,
  `sympt` varchar(100) DEFAULT NULL,
  `adate` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'incomplete',
  `sts1` varchar(100) DEFAULT '0',
  `request` varchar(100) DEFAULT '--',
  `p` varchar(100) DEFAULT NULL,
  `q` text,
  `g` text,
  `a` text,
  `b` text,
  `file1` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

/*Data for the table `booking` */

insert  into `booking`(`id`,`pname`,`pemail`,`dname`,`demail`,`sympt`,`adate`,`status`,`sts1`,`request`,`p`,`q`,`g`,`a`,`b`,`file1`) values (36,'sara','sara@gmail.com','sasi','sasi@gmail.com','44455','2022-01-21','closed','2','accepted','2425523859',NULL,NULL,NULL,NULL,NULL),(37,'sara','sara@gmail.com','sasi','sasi@gmail.com','sdfd','2022-02-14','closed','2','accepted','102','25','9481','9','524','Öå˙ƒV–~<&üdP qYì˜I·∆ _[A))?kù)4ü=1yË}Å⁄Èˆ(≈4a—`8‚Ωº¢∂\"˙g~€Ü\n@ïÖÙÏŸÁ@Ñ·)À+F∫põg-‡nŒèèÉΩõ<Ó≤çË“˛•Ë¥Á±N4¸´;c©–≈‹Õ¢äG≤ÙbÍ^ñ8»¡3ƒıÃ\r∫[íÆªLúπµdC\'9˝–pª≈EÆŸÃXNœ[j-<ÀNµ≈n;HM…”ÊÒjÜ7§îô\\<Ò∆	U]µ9µÁg6^Ë`“\"p9í?RºBÈËq∆Øÿ2[{ëì¥Fe‚òU?›\nPvÎáÑ¿§ÆÌÓB∑§^“Dæô)à	ÆyzFí—yÍSò(\"gÄ≤oÎ%≥üFﬂfehÕá6ƒˇ*7¸ùûø §+2‘¸N&z\'¢ı–¯%Wõ)ãŸZ9ÓJ,&3vˆÕÆÛ™©∞M¿Œ¡®¬(Y°Ò¬—XÛü°·Ö-yB-alwVN·[É‹ã«⁄Î81¡0T¸πﬁïıú‹£ √È∑\ntZã∫`KÏâA∞f˚¨[˛}†ºq{∏NeDó:ÑF∏¡ﬂyÂuå$mQÎdVdôü∑ﬁó|G·íW¥U…Wº]∑è•ƒpL:ˇØvª?E0)©k0‹Àñ∏⁄¸,Vì˜I·∆ _[A))?kùbÁF·\\$POC\'æß}ÈØ)˝±ˇ-~ô-P4€Yw€Ô+\"n„P‘!‚Î˝#≥r™ïè|\'˝ÁƒVéËkaB¬.1s=∆Q1Œ[C∫{\Z•cª√xè≥\Zrz>≥yw˘¿˘wë…Î∏ìµé8;£∞…!º:@Í«”Ω˛¶ªä¥„P6˝¿∑ü\\ D(ÓiÉtÊ≈ä;Ÿh•¬Œ]€•÷\'èÇj∆L≠≠·¢Øﬁ≤Œ|ï‰±LïqO…ÇæØÑ5¥-{‡Ñ8òÔ∏û8	YR÷Î\"ªîBJÂ›˛sÖªÓjÖ `Ÿ©s¡∆|®');

/*Table structure for table `doctor` */

DROP TABLE IF EXISTS `doctor`;

CREATE TABLE `doctor` (
  `docid` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `numb` varchar(100) DEFAULT NULL,
  `dept` varchar(100) DEFAULT NULL,
  `pswd` varchar(100) DEFAULT NULL,
  `addr` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`docid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `doctor` */

insert  into `doctor`(`docid`,`name`,`email`,`numb`,`dept`,`pswd`,`addr`) values (7,'indu','indu@gmail.com','6281446223','cardio','123','2-10'),(8,'meena','meena@gmail.com','6281446223','gynacologist','123','2-10'),(9,'sasi','sasi@gmail.com','6812234567','general','123','2-11');

/*Table structure for table `patreg` */

DROP TABLE IF EXISTS `patreg`;

CREATE TABLE `patreg` (
  `name` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `dateofbirth` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `pid` int(101) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `patreg` */

insert  into `patreg`(`name`,`password`,`email`,`dateofbirth`,`gender`,`address`,`mobile`,`pid`) values ('k','123','k@gmail.com','2021-12-23','female','2-11','6281446223',3),('meena','123','meena@gmail.com','2021-12-08','female','2-11','123456789',4),('sara','123','sara@gmail.com','2021-12-15','female','2-45','123456789',5);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
