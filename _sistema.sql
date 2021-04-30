-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla _sistema.empleados: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` (`id`, `Nombre`, `ApellidoPaterno`, `ApellidoMaterno`, `Correo`, `Foto`, `created_at`, `updated_at`) VALUES
	(1, 'a', 'a', 'a', 'a@a.h', 'C:\\Users\\Secretaria General\\AppData\\Local\\Temp\\php82BD.tmp', NULL, NULL),
	(2, 'b', 'b', 'b', 'b@b.com', 'C:\\Users\\Secretaria General\\AppData\\Local\\Temp\\php990F.tmp', NULL, NULL),
	(3, 'c', 'c', 'c', 'c@c.com', 'uploads/X2kmgFXCo5W1TmcQhHopHkNoip4CrURwxHtmumHN.jpg', NULL, NULL);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;

-- Volcando datos para la tabla _sistema.failed_jobs: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Volcando datos para la tabla _sistema.migrations: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(9, '2014_10_12_000000_create_users_table', 1),
	(10, '2014_10_12_100000_create_password_resets_table', 1),
	(11, '2019_08_19_000000_create_failed_jobs_table', 1),
	(12, '2021_04_29_054438_create_empleados_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Volcando datos para la tabla _sistema.password_resets: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Volcando datos para la tabla _sistema.users: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
