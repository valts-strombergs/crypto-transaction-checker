-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for test
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test`;

-- Dumping structure for table test.transactions
CREATE TABLE IF NOT EXISTS `transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ownerAddress` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `amount` decimal(20,6) DEFAULT NULL,
  `chain` varchar(100) DEFAULT NULL,
  `txHash` varchar(100) DEFAULT NULL,
  `nonce` int(11) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `error` varchar(100) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Dumping data for table test.transactions: ~0 rows (approximately)
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` (`id`, `ownerAddress`, `address`, `amount`, `chain`, `txHash`, `nonce`, `status`, `error`, `date`) VALUES
	(1, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.001000, 'bsc20', '0x5446440a0c7891641e694e1a69d92237b0372e16506f0f2eed959e47dd467eea', 340, 'NEW', '', '2022-09-07 12:34:21'),
	(2, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.000100, 'bsc20', '0x5446440a0c7891641e694e1a69d92237b0372e16506f0f2eed959e47dd467eea', 340, 'NEW', '', '2022-09-07 12:35:03'),
	(3, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.000100, 'bsc20', '0x5446440a0c7891641e694e1a69d92237b0372e16506f0f2eed959e47dd467eea', 340, 'NEW', 'error', '2022-09-07 12:38:29'),
	(4, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.000100, 'bsc20', '0x5446440a0c7891641e694e1a69d92237b0372e16506f0f2eed959e47dd467eea', 340, 'FAILED', 'error', '2022-09-07 12:39:23'),
	(5, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.000100, 'bsc20', '0x5446440a0c7891641e694e1a69d92237b0372e16506f0f2eed959e47dd467eea', 340, 'NEW', 'error', '2022-09-07 13:02:48'),
	(6, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.000100, 'bsc20', '0x5446440a0c7891641e694e1a69d92237b0372e16506f0f2eed959e47dd467eea', 340, 'NEW', 'error', '2022-09-07 13:04:13'),
	(7, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.000100, 'bsc20', '0x5446440a0c7891641e694e1a69d92237b0372e16506f0f2eed959e47dd467eea', 340, 'NEW', 'error', '2022-09-07 13:06:14'),
	(8, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.001000, 'bsc20', '0x77ee3be8b345c57842d979e7a2a035dfbebcff96ce783b358fad02e9f8e67340', 347, 'NEW', 'null', '2022-09-07 13:14:49'),
	(9, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x0F6792c17c27Fc83ba628cAf4ef0577E24531B25', 0.001000, 'bsc20', '0xa293346987a3ffe567c37e614003213f638fada35ac6859065f7caca83cadbc3', 348, 'NEW', 'null', '2022-09-07 13:16:49'),
	(10, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x9Ec34d2568d23839Fee7A8a185A5d78396Afa160', 0.001000, 'bsc20', '0xb378e492f9a7b20a4e5882f45c7f9a0070ea73b33fd8ebe91810f64261069270', 349, 'NEW', 'null', '2022-09-07 15:14:47'),
	(11, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x9Ec34d2568d23839Fee7A8a185A5d78396Afa160', 0.000100, 'bsc20', '0xd93852a2c27e4bbcd2b31f13c7b2d4f90506b452ea37b7e72a304f61c122fcca', 350, 'NEW', 'null', '2022-09-07 17:14:51'),
	(12, '0xf325a7Da74818770B486d44D858735b6c1544Eb2', '0x9Ec34d2568d23839Fee7A8a185A5d78396Afa160', 0.000100, 'bsc20', '0x54486f63fa0d5340e6a8ed9c2de4d7e65ed759b2c9c71cfa4209b91c7037fd8d', 351, 'NEW', 'null', '2022-09-07 17:16:52');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
