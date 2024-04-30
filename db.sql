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

insert  into `booking`(`id`,`pname`,`pemail`,`dname`,`demail`,`sympt`,`adate`,`status`,`sts1`,`request`,`p`,`q`,`g`,`a`,`b`,`file1`) values (36,'sara','sara@gmail.com','sasi','sasi@gmail.com','44455','2022-01-21','closed','2','accepted','2425523859',NULL,NULL,NULL,NULL,NULL),(37,'sara','sara@gmail.com','sasi','sasi@gmail.com','sdfd','2022-02-14','closed','2','accepted','102','25','9481','9','524','����V�~<&�dP qY��I���_[A))?k�)4�=1y�}����(�4a�`8⽼��\"�g~ۆ\n@������@��)�+F�p�g-�nΏ����<������N4��;c����͢�G��b�^�8��3���\r�[���L���dC\'9��p��E���XN�[j-<�N��n;HM����j�7���\\<��	U]�9��g6^�`�\"p9�?R�B��qƯ�2[{���Fe�U?�\nPv뇄�����B��^�D��)�	�yzF��y�S�(\"g��o�%��F�feh��6��*7����ʤ+2��N&z\'����%W�)��Z9�J,&3v�ͮ󪩰M�����(Y����X��-yB-alwVN�[�܋���81�0T��ޕ��ܣ ��\ntZ��`K�A�f��[�}���q{�NeD�:�F���y�u�$mQ�dVd���ޗ|G�W�U�W�]����pL:��v�?E0)�k0�˖���,V��I���_[A))?k�b�F�\\$POC\'��}�)���-~�-P4�Yw��+\"n�P�!���#�r���|\'����V��kaB�.1s=�Q1�[C�{\Z�c��x��\Zrz>�yw���w������8;���!�:@����������P6����\\ D(�i�t�Ŋ;�h���]ۥ�\'��j�L��᢯޲�|��L�qOɂ����5�-{��8�︞8	YR��\"��BJ���s���j��`٩s��|�');

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
