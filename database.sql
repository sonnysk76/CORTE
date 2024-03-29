-- phpMyAdmin SQL Dump
-- version 4.4.13.1deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 08-01-2017 a las 11:55:33
-- Versión del servidor: 5.6.31-0ubuntu0.15.10.1
-- Versión de PHP: 5.6.11-1ubuntu3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `corte`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `efectivo`
--

CREATE TABLE IF NOT EXISTS `efectivo` (
  `id` int(11) NOT NULL,
  `diezCentavos` int(11) NOT NULL,
  `veinteCentavos` int(11) NOT NULL,
  `cincuentaCentavos` int(11) NOT NULL,
  `unPeso` int(11) NOT NULL,
  `dosPesos` int(11) NOT NULL,
  `cincoPesos` int(11) NOT NULL,
  `diezPesos` int(11) NOT NULL,
  `veintePesos` int(11) NOT NULL,
  `cincuentaPesos` int(11) NOT NULL,
  `cienPesos` int(11) NOT NULL,
  `doscientosPesos` int(11) NOT NULL,
  `quinientosPesos` int(11) NOT NULL,
  `hielo` decimal(11,0) NOT NULL,
  `agua` decimal(11,0) NOT NULL,
  `otros` decimal(11,0) NOT NULL,
  `tarjetas` decimal(11,0) NOT NULL,
  `sistema` decimal(11,0) NOT NULL,
  `inicio` decimal(11,0) NOT NULL,
  `retiro` decimal(11,0) NOT NULL,
  `fin` decimal(11,0) NOT NULL,
  `diferencia` decimal(11,0) NOT NULL,
  `totalNotas` decimal(11,0) NOT NULL,
  `totalVenta` decimal(11,0) NOT NULL,
  `totalEfectivo` decimal(11,0) NOT NULL,
  `fecha` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `efectivo`
--

INSERT INTO `efectivo` (`id`, `diezCentavos`, `veinteCentavos`, `cincuentaCentavos`, `unPeso`, `dosPesos`, `cincoPesos`, `diezPesos`, `veintePesos`, `cincuentaPesos`, `cienPesos`, `doscientosPesos`, `quinientosPesos`, `hielo`, `agua`, `otros`, `tarjetas`, `sistema`, `inicio`, `retiro`, `fin`, `diferencia`, `totalNotas`, `totalVenta`, `totalEfectivo`, `fecha`) VALUES
(26, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 50, 0, 0, 0, 999, 0, 555, 325, -69, 50, 930, 880, '2016-09-06 20:33:09'),
(27, 0, 0, 5, 12, 4, 6, 4, 11, 8, 5, 4, 2, 26, 26, 0, 400, 2500, 0, 2000, 1013, 964, 452, 3464, 3013, '2016-09-06 23:15:34'),
(28, 0, 0, 4, 15, 1, 9, 0, 0, 8, 3, 8, 0, 22, 0, 0, 434, 2149, 0, 1700, 664, 671, 456, 2820, 2364, '2016-09-07 20:19:47'),
(29, 0, 0, 0, 1, 2, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 675, 675, 0, 675, 675, '2016-09-07 20:21:57'),
(30, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 673, 673, 0, 673, 673, '2016-09-07 20:22:34'),
(31, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 673, 673, 0, 673, 673, '2016-09-07 20:23:01'),
(32, 0, 0, 4, 15, 1, 10, 1, 1, 8, 3, 8, 0, 22, 0, 0, 434, 2194, 0, 1700, 699, 661, 456, 2855, 2399, '2016-09-07 20:58:21'),
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-09-10 14:24:12'),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-09-10 14:24:35'),
(35, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 888, 892, 4, 893, 889, '2016-09-10 14:42:49'),
(36, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 888, 0, 662, -226, 0, -226, 662, '2016-09-10 14:43:08'),
(37, 0, 0, 10, 4, 0, 5, 12, 1, 9, 5, 1, 3, 0, 0, 0, 407, 2526, 662, 2200, 624, 43, 407, 2569, 2824, '2016-09-10 14:51:28'),
(38, 0, 0, 0, 2, 1, 15, 7, 6, 17, 2, 0, 1, 24, 0, 0, 491, 1296, 624, 800, 1019, 414, 515, 1710, 1819, '2016-09-10 14:57:14'),
(39, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1019, 0, 540, -479, 0, -479, 540, '2016-09-13 20:54:51'),
(40, 0, 0, 11, 2, 0, 1, 1, 0, 7, 6, 3, 1, 0, 0, 15, 48, 1456, 540, 1500, 573, 139, 63, 1595, 2073, '2016-09-13 20:57:04'),
(41, 1, 0, 11, 2, 0, 1, 1, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0, 573, 0, 573, 0, 0, 0, 573, '2016-09-16 21:10:52'),
(42, 0, 0, 9, 8, 0, 6, 0, 5, 9, 4, 6, 1, 0, 0, 0, 500, 2486, 573, 2100, 593, 134, 500, 2620, 2693, '2016-09-16 21:15:45'),
(43, 0, 0, 2, 5, 30, 30, 3, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 593, 0, 826, 233, 0, 233, 826, '2016-09-18 12:46:26'),
(44, 1, 0, 1, 49, 34, 7, 0, 0, 5, 1, 4, 2, 0, 0, 0, 221, 1696, 826, 1800, 503, 2, 221, 1698, 2303, '2016-09-18 20:21:40'),
(45, 1, 0, 1, 48, 23, 8, 0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 503, 0, 485, -18, 0, -18, 485, '2016-09-19 10:23:52'),
(46, 1, 0, 2, 40, 17, 5, 0, 3, 9, 4, 2, 0, 0, 0, 0, 134, 1071, 485, 900, 510, -12, 134, 1059, 1410, '2016-09-19 20:33:40'),
(47, 1, 0, 2, 29, 6, 5, 4, 2, 12, 5, 4, 0, 22, 0, 0, 211, 1773, 510, 1500, 547, -3, 233, 1770, 2047, '2016-09-20 20:55:41'),
(48, 1, 0, 2, 10, 1, 4, 10, 0, 6, 0, 5, 1, 0, 0, 0, 152, 1538, 547, 1300, 633, 0, 152, 1538, 1933, '2016-09-21 20:57:17'),
(49, 1, 0, 1, 14, 2, 2, 4, 2, 5, 2, 2, 2, 0, 0, 27, 348, 1794, 633, 1500, 459, -94, 375, 1700, 1959, '2016-09-22 21:00:43'),
(50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 459, 0, 100, -359, 0, -359, 100, '2016-09-22 21:01:35'),
(51, 0, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 100, 0, 559, 459, 0, 459, 559, '2016-09-22 21:02:26'),
(52, 7, 0, 26, 5, 1, 2, 1, 0, 0, 5, 6, 0, 0, 12, 0, 92, 1327, 559, 1200, 541, -41, 104, 1286, 1741, '2016-09-23 21:14:57'),
(53, 7, 0, 26, 5, 1, 2, 1, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 541, 0, 541, 0, 0, 0, 541, '2016-09-23 21:17:18'),
(54, 7, 0, 20, 4, 122, 15, 19, 9, 4, 9, 3, 2, 66, 0, 0, 741, 3476, 541, 2700, 704, 194, 807, 3670, 3404, '2016-09-24 20:59:00'),
(55, 7, 0, 0, 4, 123, 4, 6, 1, 0, 9, 2, 3, 48, 0, 0, 234, 2746, 704, 2400, 751, -17, 282, 2729, 3151, '2016-09-25 21:05:29'),
(56, 0, 0, 1, 3, 90, 1, 7, 0, 10, 7, 3, 2, 0, 0, 0, 519, 2727, 751, 2500, 559, 100, 519, 2827, 3059, '2016-09-26 21:03:20'),
(57, 2, 0, 1, 1, 61, 0, 0, 3, 8, 2, 3, 2, 24, 0, 0, 195, 1999, 559, 1900, 484, 45, 219, 2044, 2384, '2016-09-27 21:00:19'),
(58, 2, 0, 5, 7, 46, 0, 1, 8, 8, 7, 2, 0, 24, 0, 0, 91, 1394, 484, 1100, 672, 9, 115, 1403, 1772, '2016-09-28 20:45:15'),
(59, 2, 0, 13, 23, 39, 9, 8, 0, 6, 4, 6, 2, 0, 0, 0, 773, 3171, 672, 2600, 533, 63, 773, 3234, 3133, '2016-09-29 20:58:59'),
(60, 2, 0, 11, 13, 31, 5, 2, 6, 2, 0, 1, 5, 0, 0, 0, 848, 3324, 533, 2500, 546, 37, 848, 3361, 3046, '2016-09-30 21:17:36'),
(62, 2, 0, 2, 3, 8, 29, 0, 3, 4, 8, 8, 1, 0, 0, 0, 673, 3464, 546, 2800, 525, -12, 673, 3452, 3325, '2016-10-01 20:55:49'),
(63, 2, 0, 2, 47, 5, 16, 4, 1, 3, 5, 6, 1, 0, 0, 150, 1285, 3384, 525, 2000, 548, 74, 1435, 3458, 2548, '2016-10-02 20:36:24'),
(64, 0, 0, 6, 13, 6, 5, 2, 14, 5, 6, 1, 2, 0, 0, 20, 227, 2108, 548, 1850, 553, -6, 247, 2102, 2403, '2016-10-03 20:42:42'),
(65, 2, 0, 6, 21, 7, 10, 5, 3, 2, 1, 3, 2, 24, 0, 0, 322, 1800, 553, 1600, 398, -9, 346, 1791, 1998, '2016-10-04 20:59:48'),
(66, 2, 0, 6, 3, 0, 1, 2, 1, 6, 1, 6, 1, 0, 0, 0, 364, 2036, 398, 1500, 651, 81, 364, 2117, 2151, '2016-10-05 21:06:29'),
(67, 2, 0, 6, 32, 14, 4, 0, 0, 6, 2, 7, 1, 24, 0, 0, 267, 2102, 651, 1900, 583, 21, 291, 2123, 2483, '2016-10-06 20:53:50'),
(68, 2, 0, 10, 33, 5, 12, 2, 1, 16, 7, 3, 0, 0, 0, 432, 441, 2480, 583, 1750, 498, 58, 873, 2538, 2248, '2016-10-07 21:10:28'),
(69, 2, 0, 12, 17, 13, 18, 9, 3, 12, 9, 9, 1, 0, 0, 0, 295, 3480, 498, 3000, 1089, 406, 295, 3886, 4089, '2016-10-08 21:14:47'),
(70, 2, 0, 6, 8, 7, 14, 3, 4, 11, 12, 3, 1, 0, 0, 0, 354, 2257, 1089, 2550, 505, 63, 354, 2320, 3055, '2016-10-09 20:57:13'),
(71, 2, 0, 6, 39, 58, 27, 14, 8, 5, 7, 2, 0, 0, 0, 0, 250, 1706, 505, 1350, 593, -18, 250, 1688, 1943, '2016-10-10 20:48:28'),
(72, 2, 0, 6, 40, 51, 34, 9, 3, 6, 1, 4, 2, 0, 0, 0, 741, 2847, 593, 2100, 565, -34, 741, 2813, 2665, '2016-10-11 21:11:42'),
(73, 2, 0, 6, 34, 42, 26, 9, 8, 9, 1, 1, 1, 24, 0, 0, 702, 1901, 565, 1000, 751, 11, 726, 1912, 1751, '2016-10-12 20:56:28'),
(74, 2, 0, 9, 24, 22, 12, 1, 2, 9, 1, 7, 3, 24, 0, 0, 163, 3274, 751, 3000, 633, -205, 187, 3069, 3633, '2016-10-13 21:01:34'),
(75, 4, 1, 12, 30, 12, 34, 2, 4, 2, 6, 5, 0, 48, 0, 0, 78, 1489, 633, 1300, 731, 35, 126, 1524, 2031, '2016-10-14 21:01:01'),
(76, 4, 1, 3, 2, 0, 34, 1, 3, 5, 12, 9, 1, 48, 0, 15, 694, 3994, 731, 3200, 794, 26, 757, 4020, 3994, '2016-10-15 20:53:14'),
(77, 9, 1, 3, 7, 7, 9, 1, 1, 11, 11, 3, 3, 48, 0, 15, 603, 3764, 794, 3250, 599, -43, 666, 3721, 3849, '2016-10-16 21:08:55'),
(78, 9, 1, 3, 35, 10, 15, 4, 1, 11, 7, 2, 1, 24, 0, 30, 303, 2112, 599, 1600, 743, -11, 357, 2101, 2343, '2016-10-17 20:53:33'),
(79, 10, 0, 3, 9, 0, 2, 1, 0, 2, 1, 4, 3, 0, 0, 0, 223, 1961, 743, 1900, 632, 51, 223, 2012, 2532, '2016-10-18 20:49:05'),
(80, 9, 1, 44, 107, 5, 41, 29, 0, 7, 7, 3, 1, 24, 0, 0, 377, 2374, 632, 2000, 785, 180, 401, 2554, 2785, '2016-10-19 21:09:24'),
(81, 9, 1, 46, 99, 1, 33, 25, 2, 5, 2, 5, 2, 0, 0, 0, 685, 3007, 785, 2450, 580, -77, 685, 2930, 3030, '2016-10-20 21:04:05'),
(82, 11, 1, 36, 44, 0, 5, 5, 8, 0, 8, 8, 3, 24, 0, 0, 153, 3210, 580, 2500, 1698, 585, 177, 3795, 4198, '2016-10-21 21:06:16'),
(83, 10, 1, 40, 44, 0, 5, 5, 8, 0, 5, 0, 0, 0, 0, 0, 0, 0, 1698, 0, 800, -898, 0, -898, 800, '2016-10-22 10:28:56'),
(84, 11, 0, 16, 29, 0, 0, 1, 2, 15, 13, 3, 1, 72, 0, 27, 810, 3364, 800, 2500, 738, -17, 909, 3347, 3238, '2016-10-22 21:14:25'),
(85, 10, 1, 4, 19, 4, 11, 5, 3, 3, 3, 6, 3, 48, 0, 12, 565, 3197, 738, 2670, 675, 35, 625, 3232, 3345, '2016-10-23 21:09:16'),
(86, 9, 4, 3, 64, 9, 12, 2, 1, 8, 5, 3, 0, 0, 0, 0, 96, 1096, 675, 1000, 685, 10, 96, 1106, 1685, '2016-10-24 20:58:27'),
(87, 10, 4, 3, 41, 7, 8, 8, 2, 5, 10, 4, 2, 24, 0, 0, 353, 2948, 685, 2600, 668, 12, 377, 2960, 3268, '2016-10-25 20:49:46'),
(88, 10, 4, 2, 0, 0, 0, 0, 0, 11, 4, 2, 4, 24, 0, 300, 796, 3659, 668, 2850, 503, 146, 1120, 3805, 3353, '2016-10-26 21:05:46'),
(89, 10, 4, 17, 104, 9, 9, 1, 1, 8, 5, 4, 3, 24, 0, 25, 873, 3407, 503, 2500, 907, 419, 922, 3826, 3407, '2016-10-27 21:17:35'),
(90, 10, 4, 23, 98, 6, 2, 5, 4, 5, 2, 6, 3, 24, 0, 0, 221, 2503, 907, 0, 3413, 248, 245, 2751, 3413, '2016-10-28 20:38:22'),
(92, 0, 0, 9, 82, 14, 29, 16, 9, 5, 8, 0, 7, 24, 0, 114, 795, 2491, 3413, 4300, 850, 179, 933, 2670, 5150, '2016-10-29 20:32:34'),
(93, 10, 0, 8, 76, 0, 12, 6, 3, 2, 9, 5, 3, 0, 0, 53, 615, 3603, 850, 3000, 761, -24, 668, 3579, 3761, '2016-10-30 22:06:27'),
(94, 0, 0, 10, 61, 1, 9, 1, 0, 2, 4, 6, 1, 24, 0, 0, 127, 1790, 761, 1700, 623, -77, 151, 1713, 2323, '2016-10-31 22:02:27'),
(95, 0, 0, 4, 7, 9, 11, 1, 0, 0, 12, 1, 3, 0, 0, 200, 223, 2744, 623, 2400, 592, 48, 423, 2792, 2992, '2016-11-01 21:49:05'),
(96, 0, 0, 10, 59, 14, 41, 11, 4, 12, 8, 2, 2, 24, 0, 0, 214, 2875, 592, 2610, 677, 58, 238, 2933, 3287, '2016-11-02 22:01:54'),
(97, 0, 0, 10, 43, 6, 30, 4, 3, 8, 3, 2, 1, 24, 0, 0, 329, 1569, 677, 1250, 660, 17, 353, 1586, 1910, '2016-11-03 21:47:43'),
(98, 0, 0, 18, 66, 9, 36, 9, 1, 3, 4, 3, 2, 24, 0, 42, 375, 2876, 660, 2200, 333, -562, 441, 2314, 2533, '2016-11-04 22:11:56'),
(99, 0, 0, 16, 42, 0, 6, 10, 0, 3, 14, 1, 6, 0, 0, 0, 262, 4341, 333, 4200, 730, 518, 262, 4859, 4930, '2016-11-05 21:46:06'),
(100, 0, 0, 0, 20, 0, 3, 3, 3, 3, 12, 7, 3, 19, 0, 127, 755, 4534, 730, 3700, 675, 12, 901, 4546, 4375, '2016-11-06 21:14:40'),
(101, 0, 0, 0, 110, 1, 20, 7, 15, 2, 7, 6, 1, 24, 0, 35, 163, 2609, 675, 2400, 682, 20, 222, 2629, 3082, '2016-11-07 20:57:03'),
(102, 0, 0, 0, 36, 0, 0, 0, 0, 10, 4, 5, 1, 0, 100, 0, 292, 2128, 682, 1900, 536, 18, 392, 2146, 2436, '2016-11-08 20:47:44'),
(103, 0, 0, 10, 61, 11, 33, 13, 1, 15, 7, 2, 3, 0, 0, 0, 639, 3812, 536, 3100, 653, 44, 639, 3856, 3753, '2016-11-09 21:02:13'),
(105, 0, 0, 12, 31, 2, 12, 1, 0, 14, 7, 3, 1, 0, 0, 0, 593, 2524, 653, 2000, 611, 27, 593, 2551, 2611, '2016-11-10 20:49:19'),
(106, 0, 0, 20, 11, 4, 3, 2, 0, 0, 8, 5, 3, 24, 0, 200, 179, 3114, 611, 2800, 564, 42, 403, 3156, 3364, '2016-11-11 20:54:34'),
(107, 0, 0, 14, 17, 0, 1, 0, 0, 11, 7, 20, 1, 24, 0, 15, 1000, 6070, 564, 5200, 579, 184, 1039, 6254, 5779, '2016-11-12 21:00:46'),
(108, 11, 4, 10, 7, 5, 37, 2, 0, 9, 4, 4, 3, 0, 0, 0, 572, 3532, 579, 2700, 679, -160, 572, 3372, 3379, '2016-11-13 21:03:38'),
(109, 0, 0, 0, 3, 0, 28, 4, 1, 11, 0, 9, 1, 24, 0, 0, 436, 2704, 679, 2400, 653, 130, 460, 2834, 3053, '2016-11-14 21:09:17'),
(110, 0, 0, 4, 9, 2, 4, 1, 0, 13, 3, 6, 1, 0, 0, 0, 154, 1951, 653, 2000, 695, 245, 154, 2196, 2695, '2016-11-15 21:00:33'),
(111, 0, 0, 7, 29, 2, 25, 8, 4, 12, 0, 4, 1, 0, 100, 20, 158, 1741, 695, 1600, 622, 64, 278, 1805, 2222, '2016-11-16 21:10:48'),
(112, 0, 0, 8, 16, 2, 38, 21, 12, 2, 7, 4, 0, 24, 0, 0, 311, 1973, 622, 1600, 664, 4, 335, 1977, 2264, '2016-11-17 21:09:15'),
(113, 0, 0, 0, 3, 3, 50, 9, 2, 2, 7, 4, 1, 0, 0, 0, 535, 2483, 664, 1900, 589, -123, 535, 2360, 2489, '2016-11-18 21:09:43'),
(114, 0, 0, 7, 20, 4, 40, 5, 4, 5, 7, 4, 4, 24, 0, 800, 1094, 5408, 589, 3300, 812, 33, 1918, 5441, 4112, '2016-11-19 20:58:41'),
(115, 10, 5, 3, 15, 0, 21, 5, 6, 6, 2, 12, 4, 24, 0, 50, 234, 4633, 812, 4400, 794, 57, 308, 4690, 5194, '2016-11-20 21:04:38'),
(116, 0, 0, 0, 28, 2, 3, 0, 1, 12, 11, 7, 5, 49, 0, 0, 1206, 5832, 794, 5000, 667, 296, 1255, 6128, 5667, '2016-11-21 20:43:44'),
(117, 0, 0, 29, 41, 2, 11, 2, 0, 10, 0, 3, 4, 74, 0, 0, 0, 2501, 667, 2600, 635, 141, 74, 2642, 3235, '2016-11-22 20:55:25'),
(118, 0, 0, 42, 32, 4, 7, 13, 2, 9, 3, 1, 2, 0, 0, 0, 440, 2106, 635, 1600, 616, -85, 440, 2021, 2216, '2016-11-23 21:10:25'),
(119, 0, 0, 40, 44, 1, 27, 5, 3, 7, 9, 4, 0, 24, 12, 0, 639, 2351, 616, 1700, 661, 69, 675, 2420, 2361, '2016-11-24 20:54:33'),
(120, 0, 0, 64, 38, 2, 2, 0, 0, 15, 9, 5, 6, 0, 0, 0, 633, 5625, 661, 5150, 584, 81, 633, 5706, 5734, '2016-11-25 21:15:21'),
(121, 0, 0, 35, 10, 3, 2, 1, 5, 18, 10, 2, 3, 25, 0, 24, 1412, 4291, 584, 3400, 554, 540, 1461, 4831, 3954, '2016-11-26 19:26:03'),
(122, 0, 0, 10, 27, 11, 13, 4, 0, 7, 10, 4, 2, 24, 0, 0, 761, 3486, 554, 2700, 609, 54, 785, 3540, 3309, '2016-11-27 20:52:48'),
(123, 0, 0, 8, 3, 2, 1, 1, 2, 16, 16, 0, 2, 0, 0, 0, 230, 3088, 609, 2900, 566, -1, 230, 3087, 3466, '2016-11-28 21:04:27'),
(124, 0, 0, 8, 73, 8, 24, 16, 1, 12, 12, 4, 0, 0, 0, 0, 690, 3112, 566, 2400, 593, 5, 690, 3117, 2993, '2016-11-29 20:47:51'),
(125, 0, 0, 0, 0, 0, 0, 0, 0, 5, 10, 6, 5, 48, 0, 0, 676, 4845, 593, 4200, 750, 236, 724, 5081, 4950, '2016-11-30 20:48:19'),
(126, 0, 0, 16, 27, 1, 15, 1, 0, 7, 8, 3, 3, 0, 84, 0, 174, 2978, 750, 2600, 772, -98, 258, 2880, 3372, '2016-12-01 21:07:23'),
(127, 0, 0, 17, 95, 3, 3, 2, 4, 2, 8, 6, 3, 0, 0, 0, 489, 3527, 772, 3100, 725, 15, 489, 3542, 3825, '2016-12-02 21:18:31'),
(128, 0, 0, 47, 86, 12, 13, 8, 10, 2, 8, 4, 5, 0, 0, 0, 868, 4807, 725, 3900, 779, 15, 868, 4822, 4679, '2016-12-03 21:07:28'),
(129, 0, 0, 23, 42, 2, 0, 1, 4, 11, 14, 7, 3, 24, 0, 0, 378, 4611, 779, 4300, 698, 10, 402, 4621, 4998, '2016-12-04 20:59:13'),
(130, 0, 0, 3, 0, 0, 1, 0, 0, 15, 8, 7, 2, 0, 0, 0, 947, 4152, 698, 3200, 757, 54, 947, 4206, 3957, '2016-12-06 10:16:16'),
(131, 0, 0, 2, 14, 24, 14, 3, 1, 10, 9, 0, 5, 41, 88, 0, 286, 3791, 757, 3400, 683, -51, 415, 3741, 4083, '2016-12-06 20:56:54'),
(132, 0, 0, 2, 1, 10, 15, 7, 0, 8, 7, 5, 2, 0, 0, 0, 727, 3284, 683, 2500, 767, 27, 727, 3311, 3267, '2016-12-08 11:16:34'),
(133, 0, 0, 0, 0, 9, 9, 0, 0, 9, 0, 12, 2, 0, 20, 0, 354, 3498, 767, 3200, 713, 22, 374, 3520, 3913, '2016-12-08 21:08:18'),
(134, 0, 0, 15, 5, 0, 1, 1, 0, 17, 3, 4, 2, 24, 0, 0, 396, 2397, 713, 2000, 978, 288, 420, 2685, 2978, '2016-12-09 21:28:05'),
(135, 0, 0, 17, 48, 2, 71, 5, 0, 13, 10, 6, 4, 0, 0, 0, 68, 4393, 978, 4350, 966, 13, 68, 4406, 5316, '2016-12-10 20:54:28'),
(136, 0, 0, 19, 13, 3, 5, 8, 1, 8, 11, 8, 3, 24, 0, 0, 45, 3761, 966, 3700, 1054, 96, 69, 3857, 4754, '2016-12-11 20:55:20'),
(137, 0, 0, 0, 132, 5, 44, 25, 1, 15, 1, 4, 4, 24, 0, 0, 0, 3638, 1054, 3650, 632, -386, 24, 3252, 4282, '2016-12-12 20:59:21'),
(138, 0, 0, 9, 81, 8, 44, 4, 1, 12, 7, 7, 1, 24, 0, 0, 0, 3022, 632, 3000, 582, -49, 24, 2974, 3582, '2016-12-13 20:51:32'),
(139, 0, 0, 3, 79, 2, 0, 1, 4, 4, 6, 6, 2, 26, 0, 0, 0, 2703, 582, 2650, 525, -85, 26, 2619, 3175, '2016-12-14 20:48:34'),
(140, 0, 0, 7, 43, 2, 19, 4, 0, 6, 6, 2, 2, 24, 0, 0, 0, 1877, 525, 1800, 686, 108, 24, 1985, 2486, '2016-12-15 20:59:15'),
(141, 0, 0, 5, 41, 11, 24, 2, 0, 11, 2, 1, 0, 0, 0, 0, 0, 670, 686, 0, 1156, -201, 0, 470, 1156, '2016-12-16 15:24:24'),
(142, 0, 0, 1, 40, 4, 14, 12, 11, 24, 6, 3, 1, 24, 0, 0, 0, 2854, 1156, 2700, 659, -628, 24, 2227, 3359, '2016-12-16 20:51:58'),
(143, 0, 0, 5, 37, 4, 34, 6, 8, 12, 8, 7, 3, 48, 0, 0, 676, 4863, 659, 4100, 638, -61, 724, 4803, 4738, '2016-12-17 21:07:06'),
(144, 0, 0, 0, 20, 4, 27, 12, 4, 2, 2, 7, 5, 48, 31, 42, 875, 4901, 638, 3900, 663, 20, 996, 4921, 4563, '2016-12-18 21:05:50'),
(145, 0, 0, 6, 9, 41, 67, 23, 6, 3, 4, 7, 3, 0, 0, 0, 720, 4011, 663, 3200, 1029, 275, 720, 4286, 4229, '2016-12-19 21:06:04'),
(146, 0, 0, 0, 0, 30, 55, 11, 1, 1, 14, 1, 2, 0, 0, 50, 363, 2411, 1029, 2240, 875, 88, 413, 2499, 3115, '2016-12-20 21:09:37'),
(147, 0, 0, 8, 25, 18, 56, 21, 21, 10, 2, 0, 6, 24, 0, 175, 139, 4111, 875, 3700, 975, 27, 338, 4138, 4675, '2016-12-21 20:53:09'),
(148, 0, 0, 8, 24, 9, 46, 15, 11, 6, 1, 1, 1, 0, 0, 160, 0, 781, 975, 700, 1046, 150, 160, 931, 1746, '2016-12-22 14:57:56'),
(149, 0, 0, 0, 61, 3, 34, 10, 8, 3, 9, 4, 1, 24, 0, 0, 139, 1725, 1046, 2040, 807, 239, 163, 1964, 2847, '2016-12-22 20:58:52'),
(150, 0, 0, 2, 29, 0, 26, 6, 1, 0, 5, 1, 4, 24, 0, 0, 497, 2713, 807, 2300, 640, -59, 521, 2654, 2940, '2016-12-23 21:19:39'),
(151, 0, 0, 0, 1, 0, 11, 2, 4, 7, 6, 0, 6, 0, 0, 420, 1364, 5121, 640, 3500, 606, 129, 1784, 5250, 4106, '2016-12-26 21:03:59'),
(152, 0, 0, 8, 89, 29, 3, 2, 0, 7, 7, 4, 4, 48, 0, 9, 1044, 4405, 606, 3350, 686, 126, 1101, 4531, 4036, '2016-12-27 21:06:11'),
(153, 0, 0, 14, 89, 16, 15, 8, 8, 12, 9, 9, 0, 78, 0, 78, 1386, 4583, 686, 3000, 743, 16, 1542, 4599, 3743, '2016-12-28 20:48:57'),
(154, 0, 0, 6, 71, 3, 14, 7, 1, 0, 7, 8, 5, 24, 98, 20, 1412, 5653, 743, 4300, 740, 198, 1554, 5851, 5040, '2016-12-29 21:01:23'),
(155, 0, 0, 0, 32, 2, 35, 23, 4, 5, 10, 4, 3, 0, 0, 0, 690, 3945, 740, 3300, 771, 76, 690, 4021, 4071, '2016-12-30 20:53:31'),
(156, 0, 0, 6, 29, 7, 28, 7, 1, 9, 9, 5, 5, 24, 0, 40, 291, 4496, 771, 4300, 826, 214, 355, 4710, 5126, '2017-01-02 20:57:55'),
(157, 0, 0, 3, 52, 2, 21, 6, 0, 15, 6, 2, 3, 0, 0, 0, 601, 3527, 826, 2500, 973, -280, 601, 3248, 3473, '2017-01-03 21:07:49'),
(158, 0, 0, 5, 60, 8, 3, 2, 5, 12, 10, 4, 4, 24, 0, 0, 940, 4470, 973, 3800, 814, 135, 964, 4605, 4614, '2017-01-04 20:54:18'),
(159, 0, 0, 1, 52, 3, 3, 8, 3, 4, 2, 5, 5, 48, 0, 0, 310, 3627, 814, 3500, 614, 31, 358, 3658, 4114, '2017-01-05 20:58:35'),
(160, 0, 0, 0, 0, 0, 0, 0, 0, 7, 3, 9, 3, 0, 0, 0, 215, 3505, 614, 3300, 650, 46, 215, 3551, 3950, '2017-01-06 21:12:43'),
(161, 0, 0, 2, 1, 0, 3, 0, 1, 4, 4, 7, 5, 0, 0, 0, 628, 4505, 650, 3900, 637, 10, 628, 4515, 4537, '2017-01-07 21:05:23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `clave` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `nivel` tinyint(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `clave`, `nivel`) VALUES
(1, 'admin', 'corte', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `efectivo`
--
ALTER TABLE `efectivo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `efectivo`
--
ALTER TABLE `efectivo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=162;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
