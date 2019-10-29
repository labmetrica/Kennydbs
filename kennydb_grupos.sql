-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         8.0.13 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para kennydb_grupos
CREATE DATABASE IF NOT EXISTS `kennydb_grupos` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `kennydb_grupos`;

-- Volcando estructura para tabla kennydb_grupos.grupos
CREATE TABLE IF NOT EXISTS `grupos` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` time NOT NULL,
  `ultima_modificacion` datetime DEFAULT NULL,
  `createdAT` datetime DEFAULT NULL,
  `huecos` int(3) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

-- Volcando datos para la tabla kennydb_grupos.grupos: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `grupos` DISABLE KEYS */;
INSERT INTO `grupos` (`ID`, `Nombre`, `ultima_modificacion`, `createdAT`, `huecos`) VALUES
	(4500, '17:52:23', '2019-10-27 17:52:15', '2019-10-27 17:52:17', 12);
/*!40000 ALTER TABLE `grupos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
