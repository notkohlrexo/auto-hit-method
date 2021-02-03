-- Dumping database structure for rblxapi
CREATE DATABASE IF NOT EXISTS `rblxapi` /*!40100 DEFAULT CHARACTER SET armscii8 COLLATE armscii8_bin */;
USE `rblxapi`;

-- Dumping structure for table rblxapi.stubs
CREATE TABLE IF NOT EXISTS `stubs` (
  `id` varchar(255) COLLATE armscii8_bin DEFAULT NULL,
  `webhook` varchar(255) COLLATE armscii8_bin DEFAULT NULL,
  `prompt` varchar(255) COLLATE armscii8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;