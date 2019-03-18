-- --------------------------------------------------------
-- Värd:                         127.0.0.1
-- Serverversion:                10.1.37-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for esx
CREATE DATABASE IF NOT EXISTS `esx` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `esx`;

-- Dumping structure for tabell esx.bankdeposit
CREATE TABLE IF NOT EXISTS `bankdeposit` (
  `identifier` text,
  `content` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumpar data för tabell esx.bankdeposit: ~0 rows (ungefär)
/*!40000 ALTER TABLE `bankdeposit` DISABLE KEYS */;
/*!40000 ALTER TABLE `bankdeposit` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
