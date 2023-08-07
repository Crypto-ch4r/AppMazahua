-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-07-2023 a las 17:17:15
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `appmazahua`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concepts`
--

CREATE TABLE `concepts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mazahua_word` varchar(255) NOT NULL,
  `spanish_word` varchar(255) NOT NULL,
  `url_image` varchar(255) DEFAULT NULL,
  `url_sound` varchar(255) DEFAULT NULL,
  `category` varchar(255) NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `concepts`
--

INSERT INTO `concepts` (`id`, `mazahua_word`, `spanish_word`, `url_image`, `url_sound`, `category`, `created_at`, `updated_at`) VALUES
(3, 'jmoo', 'pescado', 'img\\animales\\pescado.png', 'audios\\animales\\pescado.m4a', 'animales', '2023-06-28 02:30:30', '2023-06-28 02:30:30'),
(4, 'dyo\'o', 'perro', 'img\\animales\\perro.png', 'audios\\animales\\perro.m4a', 'animales', '2023-06-28 02:36:50', '2023-06-28 02:36:50'),
(5, 't\'oo', 'piojo', 'img\\animales\\piojo.png', 'audios\\animales\\piojo.m4a', 'animales', '2023-06-28 02:41:20', '2023-06-28 02:41:20'),
(6, 'ngoñi', 'pollo', 'img\\animales\\pollo.png', 'audios\\animales\\pollo.m4a', 'animales', '2023-06-28 02:45:09', '2023-06-28 02:45:09'),
(7, 'oo', 'pulga', 'img\\animales\\pulga.png', 'audios\\animales\\pulga.m4a', 'animales', '2023-06-28 02:45:42', '2023-06-28 02:45:42'),
(8, 'we\'e', 'rana', 'img\\animales\\rana.png', 'audios\\animales\\rana.m4a', 'animales', '2023-06-28 02:46:25', '2023-06-28 02:46:25'),
(9, 'ngo\'o', 'ratón', 'img\\animales\\raton.png', 'audios\\animales\\raton.m4a', 'animales', '2023-06-28 02:47:21', '2023-06-28 02:47:21'),
(10, 'zambo', 'renacuajo', 'img\\animales\\renacuajo.png', 'audios\\animales\\renacuajo.m4a', 'animales', '2023-06-28 02:48:24', '2023-06-28 02:48:24'),
(11, 'guiseeme', 'sanguijuela', 'img\\animales\\sanguijuela.png', 'audios\\animales\\sanguijuela.m4a', 'animales', '2023-06-28 02:57:52', '2023-06-28 02:57:52'),
(12, 'másná', 'tigre', 'img\\animales\\tigre.png', 'audios\\animales\\tigre.m4a', 'animales', '2023-06-28 02:58:32', '2023-06-28 02:58:32'),
(16, 'ngunu', 'abeja', 'img\\animales\\abeja.png', 'audios\\animales\\abeja.m4a', 'animales', '2023-06-28 04:21:27', '2023-06-28 04:21:27'),
(17, 'satajma', 'aguila', 'img\\animales\\aguila.png', 'audios\\animales\\aguila.m4a', 'animales', '2023-06-28 04:22:27', '2023-06-28 04:22:27'),
(18, 'zukjob\'u', 'ajolote', 'img\\animales\\ajolote.png', 'audios\\animales\\ajolote.m4a', 'animales', '2023-06-28 04:22:51', '2023-06-28 04:22:51'),
(19, 'mexe', 'araña', 'img\\animales\\araña.png', 'audios\\animales\\araña.m4a', 'animales', '2023-06-28 04:23:17', '2023-06-28 04:23:17'),
(20, 'miñi', 'ardilla', 'img\\animales\\ardilla.png', 'audios\\animales\\ardilla.m4a', 'animales', '2023-06-28 04:24:18', '2023-06-28 04:24:18'),
(21, 'ndozo', 'armadillo', 'img\\animales\\armadillo.png', 'audios\\animales\\armadillo.m4a', 'animales', '2023-06-28 04:24:38', '2023-06-28 04:24:38'),
(22, 'nrrenchjuru', 'borrego', 'img\\animales\\borrego.png', 'audios\\animales\\borrego.m4a', 'animales', '2023-06-28 04:25:11', '2023-06-28 04:25:11'),
(23, 'burru', 'burro', 'img\\animales\\burro.png', 'audios\\animales\\burro.m4a', 'animales', '2023-06-28 04:25:26', '2023-06-28 04:25:26'),
(24, 'pjad\'u', 'caballo', 'img\\animales\\caballo.png', 'audios\\animales\\caballo.m4a', 'animales', '2023-06-28 04:25:53', '2023-06-28 04:25:53'),
(25, 'chiba', 'cabra', 'img\\animales\\cabra.png', 'audios\\animales\\cabra.m4a', 'animales', '2023-06-28 04:26:07', '2023-06-28 04:26:07'),
(26, 'kuchi', 'cerdo', 'img\\animales\\cerdo.png', 'audios\\animales\\cerdo.m4a', 'animales', '2023-06-28 04:26:22', '2023-06-28 04:26:22'),
(27, 'ts\'ik\'utr\'u', 'colibrí', 'img\\animales\\colibri.png', 'audios\\animales\\colibrí.m4a', 'animales', '2023-06-28 04:26:57', '2023-06-28 04:26:57'),
(28, 'kjua\'a', 'conejo', 'img\\animales\\conejo.png', 'audios\\animales\\conejo.m4a', 'animales', '2023-06-28 04:27:22', '2023-06-28 04:27:22'),
(29, 'mindyo', 'coyote', 'img\\animales\\coyote.png', 'audios\\animales\\coyote.m4a', 'animales', '2023-06-28 04:27:34', '2023-06-28 04:27:34'),
(30, 'k\'aa', 'cuervo', 'img\\animales\\cuervo.png', 'audios\\animales\\cuervo.m4a', 'animales', '2023-06-28 04:28:11', '2023-06-28 04:28:11'),
(31, 'dyeza', 'escorpión', 'img\\animales\\escorpion.png', 'audios\\animales\\escorpion.m4a', 'animales', '2023-06-28 04:28:43', '2023-06-28 04:28:43'),
(32, 'cha\'a', 'gallo', 'img\\animales\\gallo.png', 'audios\\animales\\gallo.m4a', 'animales', '2023-06-28 04:29:09', '2023-06-28 04:29:09'),
(33, 'misi', 'gato', 'img\\animales\\gato.png', 'audios\\animales\\gato.m4a', 'animales', '2023-06-28 04:30:04', '2023-06-28 04:30:04'),
(34, 'pensu', 'gavilán', 'img\\animales\\gavilan.png', 'audios\\animales\\gavilán.m4a', 'animales', '2023-06-28 04:30:30', '2023-06-28 04:30:30'),
(35, 'tr\'unxu', 'grillo', 'img\\animales\\grillo.png', 'audios\\animales\\grillo.m4a', 'animales', '2023-06-28 04:30:57', '2023-06-28 04:30:57'),
(36, 'suajna', 'guajolota', 'img\\animales\\guajolota.png', 'audios\\animales\\guajolota.m4a', 'animales', '2023-06-28 21:36:45', '2023-06-28 21:36:45'),
(37, 'maxa', 'guajolote', 'img\\animales\\guajolote.png', 'audios\\animales\\guajolote.m4a', 'animales', '2023-06-28 21:37:10', '2023-06-28 21:37:10'),
(38, 'dyoxu', 'gusano', 'img\\animales\\gusano.png', 'audios\\animales\\gusano.m4a', 'animales', '2023-06-28 21:45:19', '2023-06-28 21:45:19'),
(39, 'xakju', 'hormiga', 'img\\animales\\hormiga.png', 'audios\\animales\\hormiga.m4a', 'animales', '2023-06-28 21:45:54', '2023-06-28 21:45:54'),
(40, 'yurga', 'lagartija', 'img\\animales\\lagartija.png', 'audios\\animales\\lagartija.m4a', 'animales', '2023-06-28 21:46:14', '2023-06-28 21:46:14'),
(41, 'tuxculu', 'lechuza', 'img\\animales\\lechuza.png', 'audios\\animales\\lechuza.m4a', 'animales', '2023-06-28 21:46:41', '2023-06-28 21:46:41'),
(42, 'miji', 'león', 'img\\animales\\leon.png', 'audios\\animales\\leon.m4a', 'animales', '2023-06-28 21:47:28', '2023-06-28 21:47:28'),
(43, 'm\'asa', 'lombriz', 'img\\animales\\lombriz.png', 'audios\\animales\\lombriz.m4a', 'animales', '2023-06-28 21:48:00', '2023-06-28 21:48:00'),
(44, 'nzikue', 'mapache', 'img\\animales\\mapache.png', 'audios\\animales\\mapache.m4a', 'animales', '2023-06-28 21:48:20', '2023-06-28 21:48:20'),
(45, 'tixjmo', 'mariposa', 'img\\animales\\mariposa.png', 'audios\\animales\\mariposa.m4a', 'animales', '2023-06-28 21:48:47', '2023-06-28 21:48:47'),
(46, 'moro', 'mosca', 'img\\animales\\mosca.png', 'audios\\animales\\mosca.m4a', 'animales', '2023-06-28 21:49:06', '2023-06-28 21:49:06'),
(47, 'ngonza', 'murcielago', 'img\\animales\\murcielago.png', 'audios\\animales\\murcielago.m4a', 'animales', '2023-06-28 21:49:32', '2023-06-28 21:49:32'),
(48, 's\'uu', 'pájaro', 'img\\animales\\pajaro.png', 'audios\\animales\\pájaro.m4a', 'animales', '2023-06-28 21:49:50', '2023-06-28 21:49:50'),
(49, 'bilo', 'paloma', 'img\\animales\\paloma.png', 'audios\\animales\\paloma.m4a', 'animales', '2023-06-28 21:50:10', '2023-06-28 21:50:10'),
(50, 'mbaro', 'pato', 'img\\animales\\pato.png', 'audios\\animales\\pato.m4a', 'animales', '2023-06-28 21:53:01', '2023-06-28 21:53:01'),
(51, 'nzhunu', 'toro', 'img\\animales\\toro.png', 'audios\\animales\\toro.m4a', 'animales', '2023-06-28 21:54:21', '2023-06-28 21:54:21'),
(52, 'b\'aga', 'vaca', 'img\\animales\\vaca.png', 'audios\\animales\\vaca.m4a', 'animales', '2023-06-28 21:54:42', '2023-06-28 21:54:42'),
(53, 'pjantrjeje', 'venado', 'img\\animales\\venado.png', 'audios\\animales\\venado.m4a', 'animales', '2023-06-28 21:55:26', '2023-06-28 21:55:26'),
(54, 'k\'ijimi', 'víbora', 'img\\animales\\vibora.png', 'audios\\animales\\víbora.m4a', 'animales', '2023-06-28 21:56:27', '2023-06-28 21:56:27'),
(55, 'supjad\'u', 'yegua', 'img\\animales\\yegua.png', 'audios\\animales\\yegua.m4a', 'animales', '2023-06-28 21:57:10', '2023-06-28 21:57:10'),
(56, 'nroparu', 'zopilote', 'img\\animales\\zopilote.png', 'audios\\animales\\zopilote.m4a', 'animales', '2023-06-28 21:57:40', '2023-06-28 21:57:40'),
(57, 'újmú', 'zorrillo', 'img\\animales\\zorrillo.png', 'audios\\animales\\zorrillo.m4a', 'animales', '2023-06-28 21:58:11', '2023-06-28 21:58:11'),
(58, 'k axtr u', 'amarillo', 'img\\colores\\amarillo.png', 'audios\\colores\\amarillo.m4a', 'colores', '2023-06-29 02:25:42', '2023-06-29 02:25:42'),
(59, 'kjei', 'anaranjado', 'img\\colores\\anaranjado.png', 'audios\\colores\\anaranjado.m4a', 'colores', '2023-06-29 02:28:39', '2023-06-29 02:28:39'),
(60, 'kanga', 'azul', 'img\\colores\\azul.png', 'audios\\colores\\azul.m4a', 'colores', '2023-06-29 02:30:07', '2023-06-29 02:30:07'),
(61, 'troxu', 'blanco', 'img\\colores\\blanco.png', 'audios\\colores\\blanco.m4a', 'colores', '2023-06-29 02:30:20', '2023-06-29 02:30:20'),
(62, 'kjoxu', 'café', 'img\\colores\\cafe.png', 'audios\\colores\\cafe.m4a', 'colores', '2023-06-29 02:31:00', '2023-06-29 02:31:00'),
(63, 'poxu', 'grís', 'img\\colores\\gris.png', 'audios\\colores\\gris.m4a', 'colores', '2023-06-29 02:31:20', '2023-06-29 02:31:20'),
(64, 'k angü', 'morado', 'img\\colores\\morado.png', 'audios\\colores\\morado.m4a', 'colores', '2023-06-29 02:32:04', '2023-06-29 02:32:04'),
(65, 'potrja', 'negro', 'img\\colores\\negro.png', 'audios\\colores\\negro.m4a', 'colores', '2023-06-29 02:32:18', '2023-06-29 02:32:18'),
(66, 'mbaja', 'rojo', 'img\\colores\\rojo.png', 'audios\\colores\\rojo.m4a', 'colores', '2023-06-29 02:32:30', '2023-06-29 02:32:30'),
(67, 'ixki', 'rosa', 'img\\colores\\rosa.png', 'audios\\colores\\rosa.m4a', 'colores', '2023-06-29 02:32:44', '2023-06-29 02:32:44'),
(68, 'mbezhe', 'verde', 'img\\colores\\verde.png', 'audios\\colores\\verde.m4a', 'colores', '2023-06-29 02:32:52', '2023-06-29 02:32:52'),
(69, 'nrranxa', 'plátano', 'img\\frutas y verduras\\platano.png', 'audios\\frutas y verduras\\platano.m4a', 'frutas y verduras', '2023-06-29 02:42:43', '2023-06-29 02:42:43'),
(70, 'ixi', 'manzana', 'img\\frutas y verduras\\manzana.png', 'audios\\frutas y verduras\\manzana.m4a', 'frutas y verduras', '2023-06-29 02:42:52', '2023-06-29 02:42:52'),
(71, 'peraxu', 'pera', 'img\\frutas y verduras\\pera.png', 'audios\\frutas y verduras\\pera.m4a', 'frutas y verduras', '2023-06-29 02:43:00', '2023-06-29 02:43:00'),
(72, 'p\'edyi', 'tejocote', 'img\\frutas y verduras\\tejocote.png', 'audios\\frutas y verduras\\tejocote.m4a', 'frutas y verduras', '2023-06-29 02:43:25', '2023-06-29 02:43:25'),
(73, 'xaxatr\'ux', 'zarzamora', 'img\\frutas y verduras\\zarzamora.png', 'audios\\frutas y verduras\\zarzamora.m4a', 'frutas y verduras', '2023-06-29 02:43:48', '2023-06-29 02:43:48'),
(74, 'muza', 'zapote', 'img\\frutas y verduras\\zapote.png', 'audios\\frutas y verduras\\zapote.m4a', 'frutas y verduras', '2023-06-29 02:44:02', '2023-06-29 02:44:02'),
(75, 'nukijñi', 'tuna', 'img\\frutas y verduras\\tuna.png', 'audios\\frutas y verduras\\tuna.m4a', 'frutas y verduras', '2023-06-29 02:44:21', '2023-06-29 02:44:21'),
(76, 'dyë\'ë', 'caña', 'img\\frutas y verduras\\caña.png', 'audios\\frutas y verduras\\caña.m4a', 'frutas y verduras', '2023-06-29 02:45:22', '2023-06-29 02:45:22'),
(77, 'nrrora', 'durazno', 'img\\frutas y verduras\\durazno.png', 'audios\\frutas y verduras\\durazno.m4a', 'frutas y verduras', '2023-06-29 02:45:43', '2023-06-29 02:45:43'),
(78, 'nrrensje', 'capulín', 'img\\frutas y verduras\\capulin.png', 'audios\\frutas y verduras\\chapulin.m4a', 'frutas y verduras', '2023-06-29 02:45:59', '2023-06-29 02:45:59'),
(79, 'xapedyi', 'guayaba', 'img\\frutas y verduras\\guayaba.png', 'audios\\frutas y verduras\\guayaba.m4a', 'frutas y verduras', '2023-06-29 02:46:13', '2023-06-29 02:46:13'),
(80, 'sonnaa', 'aguacate', 'img\\frutas y verduras\\aguacate.png', 'audios\\frutas y verduras\\aguacate.m4a', 'frutas y verduras', '2023-06-29 02:46:22', '2023-06-29 02:46:22'),
(81, 'mbanrremoxu', 'jitomate', 'img\\frutas y verduras\\jitomate.png', 'audios\\frutas y verduras\\jitomate.m4a', 'frutas y verduras', '2023-06-29 02:46:42', '2023-06-29 02:46:42'),
(82, 'tr\'oxtr\'emoxu', 'tomate', 'img\\frutas y verduras\\tomate.png', 'audios\\frutas y verduras\\tomate.m4a', 'frutas y verduras', '2023-06-29 02:47:08', '2023-06-29 02:47:08'),
(83, 'd\'ok\'a', 'papa', 'img\\frutas y verduras\\papa.png', 'audios\\frutas y verduras\\papa.m4a', 'frutas y verduras', '2023-06-29 02:47:42', '2023-06-29 02:47:42'),
(84, 'xitsjo', 'quintonil', 'img\\frutas y verduras\\quintonil.png', 'audios\\frutas y verduras\\quintonil.m4a', 'frutas y verduras', '2023-06-29 02:48:07', '2023-06-29 02:48:07'),
(85, 'rrenxu', 'cebolla', 'img\\frutas y verduras\\cebolla.png', 'audios\\frutas y verduras\\cebolla.m4a', 'frutas y verduras', '2023-06-29 02:48:29', '2023-06-29 02:48:29'),
(86, 'k\'angi', 'chile verde', 'img\\frutas y verduras\\chile verde.png', 'audios\\frutas y verduras\\chile verde.m4a', 'frutas y verduras', '2023-06-29 02:48:45', '2023-06-29 02:48:45'),
(87, 'nrakju', 'haba', 'img\\frutas y verduras\\haba.png', 'audios\\frutas y verduras\\haba.m4a', 'frutas y verduras', '2023-06-29 02:49:06', '2023-06-29 02:49:06'),
(88, 'axuxi', 'ajo', 'img\\frutas y verduras\\ajo.png', 'audios\\frutas y verduras\\ajo.m4a', 'frutas y verduras', '2023-06-29 02:49:21', '2023-06-29 02:49:21'),
(89, 'mbai', 'chile rojo', 'img\\frutas y verduras\\chile rojo.png', 'audios\\frutas y verduras\\chile rojo.m4a', 'frutas y verduras', '2023-06-29 02:49:36', '2023-06-29 02:49:36'),
(90, 'mu\'u', 'calabaza', 'img\\frutas y verduras\\calabaza.png', 'audios\\frutas y verduras\\calabaza.m4a', 'frutas y verduras', '2023-06-29 02:49:48', '2023-06-29 02:49:48'),
(91, 'i\'i', 'chile', 'img\\frutas y verduras\\chile.png', 'audios\\frutas y verduras\\chile.m4a', 'frutas y verduras', '2023-06-29 02:50:12', '2023-06-29 02:50:12'),
(92, 'makju', 'ejote', 'img\\frutas y verduras\\ejote.png', 'audios\\frutas y verduras\\ejote.m4a', 'frutas y verduras', '2023-06-29 02:50:28', '2023-06-29 02:50:28'),
(93, 'nauxi', 'nabo', 'img\\frutas y verduras\\nabo.png', 'audios\\frutas y verduras\\nabo.m4a', 'frutas y verduras', '2023-06-29 02:50:56', '2023-06-29 02:50:56'),
(94, 'muxa', 'elote', 'img\\frutas y verduras\\elote.png', 'audios\\frutas y verduras\\elote.m4a', 'frutas y verduras', '2023-06-29 02:51:30', '2023-06-29 02:51:30'),
(95, 'kijñi', 'nopal', 'img\\frutas y verduras\\nopal.png', 'audios\\frutas y verduras\\nopal.m4a', 'frutas y verduras', '2023-06-29 02:51:49', '2023-06-29 02:51:49'),
(96, 't\'oxkju', 'chicharo', 'img\\frutas y verduras\\chicharo.png', 'audios\\frutas y verduras\\chicharo.m4a', 'frutas y verduras', '2023-06-29 02:52:02', '2023-06-29 02:52:02'),
(97, 'kjo\'o', 'hongo', 'img\\frutas y verduras\\hongo.png', 'audios\\frutas y verduras\\hongo.m4a', 'frutas y verduras', '2023-06-29 02:52:16', '2023-06-29 02:52:16'),
(98, 'kajna', 'quelite', 'img\\frutas y verduras\\quelite.png', 'audios\\frutas y verduras\\quelite.m4a', 'frutas y verduras', '2023-06-29 02:52:33', '2023-06-29 02:52:33'),
(99, 'ndempe', 'jaltomate', 'img\\frutas y verduras\\jaltomate.png', 'audios\\frutas y verduras\\jaltomate.m4a', 'frutas y verduras', '2023-06-29 02:52:50', '2023-06-29 02:52:50'),
(100, 'limu', 'limón', 'img\\frutas y verduras\\limon.png', 'audios\\frutas y verduras\\limon.m4a', 'frutas y verduras', '2023-06-29 02:53:03', '2023-06-29 02:53:03'),
(101, 'm\'uru', 'chivitos', 'img\\frutas y verduras\\chivitos.png', 'audios\\frutas y verduras\\chivitos.m4a', 'frutas y verduras', '2023-06-29 02:53:40', '2023-06-29 02:53:40'),
(102, 'nbengoma', 'camote', 'img\\frutas y verduras\\camote.png', 'audios\\frutas y verduras\\camote.m4a', 'frutas y verduras', '2023-06-29 02:54:08', '2023-06-29 02:54:08'),
(103, 'narrak\'ojna', 'malva', 'img\\frutas y verduras\\malva.png', 'audios\\frutas y verduras\\malva.m4a', 'frutas y verduras', '2023-06-29 02:54:31', '2023-06-29 02:54:31'),
(104, 'xamu', 'chayote', 'img\\frutas y verduras\\chayote.png', 'audios\\frutas y verduras\\chayote.m4a', 'frutas y verduras', '2023-06-29 02:55:01', '2023-06-29 02:55:01'),
(105, 'd\'aja', 'uno', 'img\\numeros\\uno.png', 'audios\\numeros\\uno.m4a', 'números', '2023-07-03 21:30:35', '2023-07-03 21:30:35'),
(106, 'yeje', 'dos', 'img\\numeros\\dos.png', 'audios\\numeros\\dos.m4a', 'números', '2023-07-03 21:30:57', '2023-07-03 21:30:57'),
(107, 'jñi\'i', 'tres', 'img\\numeros\\tres.png', 'audios\\numeros\\tres.m4a', 'números', '2023-07-03 21:32:20', '2023-07-03 21:32:20'),
(108, 'nzijo', 'cuatro', 'img\\numeros\\cuatro.png', 'audios\\numeros\\cuatro.m4a', 'números', '2023-07-03 21:32:38', '2023-07-03 21:32:38'),
(109, 'ts\'ich\'a', 'cinco', 'img\\numeros\\cinco.png', 'audios\\numeros\\cinco.m4a', 'números', '2023-07-03 21:41:01', '2023-07-03 21:41:01'),
(110, 'ñanrro', 'seis', 'img\\numeros\\seis.png', 'audios\\numeros\\seis.m4a', 'números', '2023-07-03 21:41:21', '2023-07-03 21:41:21'),
(111, 'yencho', 'siete', 'img\\numeros\\siete.png', 'audios\\numeros\\siete.m4a', 'números', '2023-07-03 21:41:38', '2023-07-03 21:41:38'),
(112, 'jñincho', 'ocho', 'img\\numeros\\ocho.png', 'audios\\numeros\\ocho.m4a', 'números', '2023-07-03 21:41:56', '2023-07-03 21:41:56'),
(113, 'nzincho', 'nueve', 'img\\numeros\\nueve.png', 'audios\\numeros\\nueve.m4a', 'números', '2023-07-03 21:42:17', '2023-07-03 21:42:17'),
(114, 'dyech\'a', 'diez', 'img\\numeros\\diez.png', 'audios\\numeros\\diez.m4a', 'números', '2023-07-03 21:42:29', '2023-07-03 21:42:29'),
(115, 'nee', 'boca', 'img\\partes del cuerpo\\boca.png', 'audios\\partes del cuerpo\\boca.m4a', 'partes del cuerpo', '2023-07-03 23:15:23', '2023-07-03 23:15:23'),
(116, 'madye', 'brazo', 'img\\partes del cuerpo\\brazo.png', 'audios\\partes del cuerpo\\brazo.m4a', 'partes del cuerpo', '2023-07-03 23:23:21', '2023-07-03 23:23:21'),
(117, 'nixtrjiji', 'cabello', 'img\\partes del cuerpo\\cabello.png', 'audios\\partes del cuerpo\\cabello.m4a', 'partes del cuerpo', '2023-07-03 23:23:42', '2023-07-03 23:23:42'),
(118, 'nroñi', 'cabeza', 'img\\partes del cuerpo\\cabeza.png', 'audios\\partes del cuerpo\\cabeza.m4a', 'partes del cuerpo', '2023-07-03 23:24:02', '2023-07-03 23:24:02'),
(119, 'jmi i', 'cara', 'img\\partes del cuerpo\\cara.png', 'audios\\partes del cuerpo\\cara.m4a', 'partes del cuerpo', '2023-07-03 23:24:11', '2023-07-03 23:24:11'),
(120, 'xizho', 'ceja', 'img\\partes del cuerpo\\ceja.png', 'audios\\partes del cuerpo\\ceja.m4a', 'partes del cuerpo', '2023-07-03 23:24:20', '2023-07-03 23:24:20'),
(121, 'mbeñakju', 'cerebro', 'img\\partes del cuerpo\\cerebro.png', 'audios\\partes del cuerpo\\cerebro.m4a', 'partes del cuerpo', '2023-07-03 23:24:38', '2023-07-03 23:24:38'),
(122, 'ximatrja', 'cintura', 'img\\partes del cuerpo\\cintura.png', 'audios\\partes del cuerpo\\cintura.m4a', 'partes del cuerpo', '2023-07-03 23:24:57', '2023-07-03 23:24:57'),
(123, 'yud u', 'codo', 'img\\partes del cuerpo\\codo.png', 'audios\\partes del cuerpo\\codo.m4a', 'partes del cuerpo', '2023-07-03 23:25:53', '2023-07-03 23:25:53'),
(124, 'mub u', 'corazón', 'img\\partes del cuerpo\\corazon.png', 'audios\\partes del cuerpo\\corazon.m4a', 'partes del cuerpo', '2023-07-04 00:46:02', '2023-07-04 00:46:02'),
(125, 'dyizi', 'cuello', 'img\\partes del cuerpo\\cuello.png', 'audios\\partes del cuerpo\\cuello.m4a', 'partes del cuerpo', '2023-07-04 00:46:36', '2023-07-04 00:46:36'),
(126, 'nidye', 'dedo de mano', 'img\\partes del cuerpo\\dedo de mano.png', 'audios\\partes del cuerpo\\dedo de mano.m4a', 'partes del cuerpo', '2023-07-04 00:47:10', '2023-07-04 00:47:10'),
(127, 'ñimo', 'dedo de pie', 'img\\partes del cuerpo\\dedo de pie.png', 'audios\\partes del cuerpo\\dedo de pie.m4a', 'partes del cuerpo', '2023-07-04 00:47:31', '2023-07-04 00:47:31'),
(128, 'sibi', 'diente', 'img\\partes del cuerpo\\diente.png', 'audios\\partes del cuerpo\\diente.m4a', 'partes del cuerpo', '2023-07-04 00:47:37', '2023-07-04 00:47:37'),
(129, 'xutrju', 'espalda', 'img\\partes del cuerpo\\espalda.png', 'audios\\partes del cuerpo\\espalda.m4a', 'partes del cuerpo', '2023-07-04 00:47:46', '2023-07-04 00:47:46'),
(130, 'xijmi', 'espinilla', 'img\\partes del cuerpo\\espinilla.png', 'audios\\partes del cuerpo\\espinilla.m4a', 'partes del cuerpo', '2023-07-04 00:47:58', '2023-07-04 00:47:58'),
(131, 'ñimb\'u', 'estomago', 'img\\partes del cuerpo\\estomago.png', 'audios\\partes del cuerpo\\estomago.m4a', 'partes del cuerpo', '2023-07-04 00:48:30', '2023-07-04 00:48:30'),
(132, 'trjuxu', 'garganta', 'img\\partes del cuerpo\\garganta.png', 'audios\\partes del cuerpo\\garganta.m4a', 'partes del cuerpo', '2023-07-04 00:48:45', '2023-07-04 00:48:45'),
(133, 'jyo', 'hombro', 'img\\partes del cuerpo\\hombro.png', 'audios\\partes del cuerpo\\hombro.m4a', 'partes del cuerpo', '2023-07-04 00:49:01', '2023-07-04 00:49:01'),
(134, 'nrodye', 'hueso', 'img\\partes del cuerpo\\hueso.png', 'audios\\partes del cuerpo\\hueso.m4a', 'partes del cuerpo', '2023-07-04 00:49:10', '2023-07-04 00:49:10'),
(135, 'xempjojo', 'intestino', 'img\\partes del cuerpo\\intestino.png', 'audios\\partes del cuerpo\\intestino.m4a', 'partes del cuerpo', '2023-07-04 00:49:21', '2023-07-04 00:49:21'),
(136, 'kijñi', 'lengua', 'img\\partes del cuerpo\\lengua.png', 'audios\\partes del cuerpo\\lengua.m4a', 'partes del cuerpo', '2023-07-04 01:33:11', '2023-07-04 01:33:11'),
(137, 'dyee', 'mano', 'img\\partes del cuerpo\\mano.png', 'audios\\partes del cuerpo\\mano.m4a', 'partes del cuerpo', '2023-07-04 01:33:52', '2023-07-04 01:33:52'),
(138, 'boxu', 'naríz', 'img\\partes del cuerpo\\nariz.png', 'audios\\partes del cuerpo\\nariz.m4a', 'partes del cuerpo', '2023-07-04 01:34:37', '2023-07-04 01:34:37'),
(139, 'nroo', 'ojo', 'img\\partes del cuerpo\\ojo.png', 'audios\\partes del cuerpo\\ojo.m4a', 'partes del cuerpo', '2023-07-04 01:34:44', '2023-07-04 01:34:44'),
(140, 'sona', 'ombligo', 'img\\partes del cuerpo\\ombligo.png', 'audios\\partes del cuerpo\\ombligo.m4a', 'partes del cuerpo', '2023-07-04 01:34:56', '2023-07-04 01:34:56'),
(141, 'ngoo', 'oreja', 'img\\partes del cuerpo\\oreja.png', 'audios\\partes del cuerpo\\oreja.m4a', 'partes del cuerpo', '2023-07-04 01:35:07', '2023-07-04 01:35:07'),
(142, 'mbadye', 'palma', 'img\\partes del cuerpo\\palma.png', 'audios\\partes del cuerpo\\palma.m4a', 'partes del cuerpo', '2023-07-04 01:35:20', '2023-07-04 01:35:20'),
(143, 'trijmi', 'pecho', 'img\\partes del cuerpo\\pecho.png', 'audios\\partes del cuerpo\\pecho.m4a', 'partes del cuerpo', '2023-07-04 01:35:36', '2023-07-04 01:35:36'),
(144, 'xizho', 'pestaña', 'img\\partes del cuerpo\\pestaña.png', 'audios\\partes del cuerpo\\pestaña.m4a', 'partes del cuerpo', '2023-07-04 01:37:20', '2023-07-04 01:37:20'),
(145, 'ngwa', 'pie', 'img\\partes del cuerpo\\pie.png', 'audios\\partes del cuerpo\\pie.m4a', 'partes del cuerpo', '2023-07-04 01:38:15', '2023-07-04 01:38:15'),
(146, 'xipjadu', 'piel', 'img\\partes del cuerpo\\piel.png', 'audios\\partes del cuerpo\\piel.m4a', 'partes del cuerpo', '2023-07-04 01:38:25', '2023-07-04 01:38:25'),
(147, 'nzoo', 'pierna', 'img\\partes del cuerpo\\pierna.png', 'audios\\partes del cuerpo\\pierna.m4a', 'partes del cuerpo', '2023-07-04 01:38:37', '2023-07-04 01:38:37'),
(148, 'riñón', 'riñu', 'img\\partes del cuerpo\\riñon.png', 'audios\\partes del cuerpo\\riñon.m4a', 'partes del cuerpo', '2023-07-04 02:00:27', '2023-07-04 02:00:27'),
(149, 'kjii', 'sangre', 'img\\partes del cuerpo\\sangre.png', 'audios\\partes del cuerpo\\sangre.m4a', 'partes del cuerpo', '2023-07-04 02:00:49', '2023-07-04 02:00:49'),
(150, 'ongwa', 'tobillo', 'img\\partes del cuerpo\\tobillo.png', 'audios\\partes del cuerpo\\tobillo.m4a', 'partes del cuerpo', '2023-07-04 02:01:44', '2023-07-04 02:01:44'),
(151, 'xii', 'vello', 'img\\partes del cuerpo\\vello.png', 'audios\\partes del cuerpo\\vello.m4a', 'partes del cuerpo', '2023-07-04 02:01:56', '2023-07-04 02:01:56'),
(152, 'ñitsji', 'vena', 'img\\partes del cuerpo\\vena.png', 'audios\\partes del cuerpo\\vena.m4a', 'partes del cuerpo', '2023-07-04 02:02:13', '2023-07-04 02:02:13'),
(153, 'xoo', 'uña', 'img\\partes del cuerpo\\uña.png', 'audios\\partes del cuerpo\\uña.m4a', 'partes del cuerpo', '2023-07-04 02:02:22', '2023-07-04 02:02:22'),
(154, 'kjurga', 'hígado', 'img\\partes del cuerpo\\higado.png', 'audios\\partes del cuerpo\\higado.m4a', 'partes del cuerpo', '2023-07-04 02:02:44', '2023-07-04 02:02:44'),
(155, 'ngumu', 'casa', 'img\\vocabulario general\\casa.png', 'audios\\vocabulario general\\casa.m4a', 'vocabulario general', '2023-07-04 21:21:18', '2023-07-04 21:21:18'),
(156, 'ngoxti', 'puerta', 'img\\vocabulario general\\puerta.png', 'audios\\vocabulario general\\puerta.m4a', 'vocabulario general', '2023-07-04 21:21:33', '2023-07-04 21:21:33'),
(157, 'mojmu', 'plato', 'img\\vocabulario general\\plato.png', 'audios\\vocabulario general\\plato.m4a', 'vocabulario general', '2023-07-04 21:22:15', '2023-07-04 21:22:15'),
(158, 'jango ñonúji', 'comedor', 'img\\vocabulario general\\comedor.png', 'audios\\vocabulario general\\comedor.m4a', 'vocabulario general', '2023-07-04 21:22:40', '2023-07-04 21:22:40'),
(159, 'tjedyi', 'cuchillo', 'img\\vocabulario general\\cuchillo.png', 'audios\\vocabulario general\\cuchillo.m4a', 'vocabulario general', '2023-07-04 21:22:56', '2023-07-04 21:22:56'),
(160, 'ngosibi', 'fogón', 'img\\vocabulario general\\fogon.png', 'audios\\vocabulario general\\fogon.m4a', 'vocabulario general', '2023-07-04 21:23:19', '2023-07-04 21:23:19'),
(161, 'manza', 'molcajete', 'img\\vocabulario general\\molcajete.png', 'audios\\vocabulario general\\molcajete.m4a', 'vocabulario general', '2023-07-04 21:23:39', '2023-07-04 21:23:39'),
(162, 'kjujnu', 'metate', 'img\\vocabulario general\\metate.png', 'audios\\vocabulario general\\metate.m4a', 'vocabulario general', '2023-07-04 21:23:53', '2023-07-04 21:23:53'),
(163, 's´ab´a', 'olla', 'img\\vocabulario general\\olla.png', 'audios\\vocabulario general\\olla.m4a', 'vocabulario general', '2023-07-04 21:24:35', '2023-07-04 21:24:35'),
(164, 'ñonu', 'cal', 'img\\vocabulario general\\cal.png', 'audios\\vocabulario general\\cal.m4a', 'vocabulario general', '2023-07-04 21:25:14', '2023-07-04 21:25:14'),
(165, 'tjujnú', 'silla', 'img\\vocabulario general\\silla.png', 'audios\\vocabulario general\\silla.m4a', 'vocabulario general', '2023-07-04 22:53:41', '2023-07-04 22:53:41'),
(166, 'mexa', 'mesa', 'img\\vocabulario general\\mesa.png', 'audios\\vocabulario general\\mesa.m4a', 'vocabulario general', '2023-07-04 22:53:52', '2023-07-04 22:53:52'),
(167, 'sib\'i', 'estufa', 'img\\vocabulario general\\estufa.png', 'audios\\vocabulario general\\estufa.m4a', 'vocabulario general', '2023-07-04 22:54:29', '2023-07-04 22:54:29'),
(168, 'nrajmu', 'cazuela', 'img\\vocabulario general\\cazuela.png', 'audios\\vocabulario general\\cazuela.m4a', 'vocabulario general', '2023-07-04 22:54:49', '2023-07-04 22:54:49'),
(169, 'juañi', 'cuchara', 'img\\vocabulario general\\cuchara.png', 'audios\\vocabulario general\\cuchara.m4a', 'vocabulario general', '2023-07-04 22:55:06', '2023-07-04 22:55:06'),
(170, 'baru', 'cántaro', 'img\\vocabulario general\\cantaro.png', 'audios\\vocabulario general\\cantaro.m4a', 'vocabulario general', '2023-07-04 22:55:32', '2023-07-04 22:55:32'),
(171, 'atrjii', 'patio', 'img\\vocabulario general\\patio.png', 'audios\\vocabulario general\\patio.m4a', 'vocabulario general', '2023-07-04 22:55:57', '2023-07-04 22:55:57'),
(172, 'bipji', 'humo', 'img\\vocabulario general\\humo.png', 'audios\\vocabulario general\\humo.m4a', 'vocabulario general', '2023-07-04 22:56:17', '2023-07-04 22:56:17'),
(173, 'b\'uzibi', 'ceniza', 'img\\vocabulario general\\ceniza.png', 'audios\\vocabulario general\\ceniza.m4a', 'vocabulario general', '2023-07-04 22:56:44', '2023-07-04 22:56:44'),
(174, 'juaru', 'cajón', 'img\\vocabulario general\\cajon.png', 'audios\\vocabulario general\\cajon.m4a', 'vocabulario general', '2023-07-04 23:03:20', '2023-07-04 23:03:20'),
(175, 'xedyi', 'tortilla', 'img\\vocabulario general\\tortilla.png', 'audios\\vocabulario general\\tortilla.m4a', 'vocabulario general', '2023-07-04 23:03:35', '2023-07-04 23:03:35'),
(176, 'minjii', 'sillón', 'img\\vocabulario general\\sillon.png', 'audios\\vocabulario general\\sillón.m4a', 'vocabulario general', '2023-07-04 23:03:52', '2023-07-04 23:03:52'),
(177, 'nrrenzumu', 'techo', 'img\\vocabulario general\\techo.png', 'audios\\vocabulario general\\techo.m4a', 'vocabulario general', '2023-07-04 23:04:08', '2023-07-04 23:04:08'),
(178, 'ajomu', 'piso', 'img\\vocabulario general\\piso.png', 'audios\\vocabulario general\\piso.m4a', 'vocabulario general', '2023-07-04 23:04:19', '2023-07-04 23:04:19'),
(179, 'xalo', 'jarro', 'img\\vocabulario general\\jarro.png', 'audios\\vocabulario general\\jarro.m4a', 'vocabulario general', '2023-07-04 23:04:42', '2023-07-04 23:04:42'),
(180, 'jmicha', 'foto', 'img\\vocabulario general\\foto.png', 'audios\\vocabulario general\\foto.m4a', 'vocabulario general', '2023-07-04 23:04:56', '2023-07-04 23:04:56'),
(181, 'xiskuama', 'libro', 'img\\vocabulario general\\libro.png', 'audios\\vocabulario general\\libro.m4a', 'vocabulario general', '2023-07-04 23:05:12', '2023-07-04 23:05:12'),
(182, 'jñeje', 'espejo', 'img\\vocabulario general\\espejo.png', 'audios\\vocabulario general\\espejo.m4a', 'vocabulario general', '2023-07-04 23:05:20', '2023-07-04 23:05:20'),
(183, 'shaboo', 'jabón', 'img\\vocabulario general\\jabon.png', 'audios\\vocabulario general\\jabon.m4a', 'vocabulario general', '2023-07-04 23:05:34', '2023-07-04 23:05:34'),
(184, 'strmee', 'sacate', 'img\\vocabulario general\\sacate.png', 'audios\\vocabulario general\\sacate.m4a', 'vocabulario general', '2023-07-04 23:14:49', '2023-07-04 23:14:49'),
(185, 'reje', 'agua', 'img\\vocabulario general\\agua.png', 'audios\\vocabulario general\\agua.m4a', 'vocabulario general', '2023-07-04 23:15:27', '2023-07-04 23:15:27'),
(186, 'dyese', 'cepillo', 'img\\vocabulario general\\cepillo.png', 'audios\\vocabulario general\\cepillo.m4a', 'vocabulario general', '2023-07-04 23:15:38', '2023-07-04 23:15:38'),
(187, 'pedye nreje', 'regadera', 'img\\vocabulario general\\regadera.png', 'audios\\vocabulario general\\regadera.m4a', 'vocabulario general', '2023-07-04 23:15:56', '2023-07-04 23:15:56'),
(188, 'baxú', 'escoba', 'img\\vocabulario general\\escoba.png', 'audios\\vocabulario general\\escoba.m4a', 'vocabulario general', '2023-07-04 23:16:19', '2023-07-04 23:16:19'),
(189, 'chesto', 'peine', 'img\\vocabulario general\\peine.png', 'audios\\vocabulario general\\peine.m4a', 'vocabulario general', '2023-07-04 23:16:30', '2023-07-04 23:16:30'),
(190, 'nrraxitchje', 'tabla', 'img\\vocabulario general\\tabla.png', 'audios\\vocabulario general\\tabla.m4a', 'vocabulario general', '2023-07-04 23:16:51', '2023-07-04 23:16:51'),
(191, 'ñobbe', 'cama', 'img\\vocabulario general\\cama.png', 'audios\\vocabulario general\\cama.m4a', 'vocabulario general', '2023-07-04 23:17:09', '2023-07-04 23:17:09'),
(192, 'na juasu', 'lámpara', 'img\\vocabulario general\\lampara.png', 'audios\\vocabulario general\\lampara.m4a', 'vocabulario general', '2023-07-04 23:17:57', '2023-07-04 23:17:57'),
(193, 'kuatú', 'buro', 'img\\vocabulario general\\buro.png', 'audios\\vocabulario general\\burro.m4a', 'vocabulario general', '2023-07-04 23:18:18', '2023-07-04 23:18:18'),
(194, 'venrrana', 'ventana', 'img\\vocabulario general\\ventana.png', 'audios\\vocabulario general\\ventana.m4a', 'vocabulario general', '2023-07-04 23:18:39', '2023-07-04 23:18:39'),
(195, 'dezhe', 'escalera', 'img\\vocabulario general\\escalera.png', 'audios\\vocabulario general\\escalera.m4a', 'vocabulario general', '2023-07-04 23:18:53', '2023-07-04 23:18:53'),
(196, 'xidyo', 'cobíja', 'img\\vocabulario general\\cobija.png', 'audios\\vocabulario general\\cobija.m4a', 'vocabulario general', '2023-07-04 23:19:12', '2023-07-04 23:19:12'),
(197, 'bitu', 'ropa', 'img\\vocabulario general\\ropa.png', 'audios\\vocabulario general\\ropa.m4a', 'vocabulario general', '2023-07-04 23:19:27', '2023-07-04 23:19:27'),
(198, 'mbuxa', 'bolsa', 'img\\vocabulario general\\bolsa.png', 'audios\\vocabulario general\\bolsa.m4a', 'vocabulario general', '2023-07-04 23:19:55', '2023-07-04 23:19:55'),
(199, 'mechi', 'dinero', 'img\\vocabulario general\\dinero.png', 'audios\\vocabulario general\\dinero.m4a', 'vocabulario general', '2023-07-04 23:20:06', '2023-07-04 23:20:06'),
(200, 'chjunsu', 'sombrero', 'img\\vocabulario general\\sombrero.png', 'audios\\vocabulario general\\sombrero.m4a', 'vocabulario general', '2023-07-04 23:20:23', '2023-07-04 23:20:23'),
(201, 'dyesi', 'zapato', 'img\\vocabulario general\\zapato.png', 'audios\\vocabulario general\\zapato.m4a', 'vocabulario general', '2023-07-04 23:20:35', '2023-07-04 23:20:35'),
(202, 'yhoo', 'vela', 'img\\vocabulario general\\vela.png', 'audios\\vocabulario general\\vela.m4a', 'vocabulario general', '2023-07-04 23:32:16', '2023-07-04 23:32:16'),
(203, 'jiasu', 'luz', 'img\\vocabulario general\\luz.png', 'audios\\vocabulario general\\luz.m4a', 'vocabulario general', '2023-07-04 23:32:37', '2023-07-04 23:32:37'),
(204, 'pajna', 'camisa', 'img\\vocabulario general\\camisa.png', 'audios\\vocabulario general\\camisa.m4a', 'vocabulario general', '2023-07-04 23:32:50', '2023-07-04 23:32:50'),
(205, 'sukju', 'arete', 'img\\vocabulario general\\arete.png', 'audios\\vocabulario general\\arete.m4a', 'vocabulario general', '2023-07-04 23:33:08', '2023-07-04 23:33:08'),
(206, 'ñaxa', 'tijeras', 'img\\vocabulario general\\tijera.png', 'audios\\vocabulario general\\tijera.m4a', 'vocabulario general', '2023-07-04 23:33:32', '2023-07-04 23:33:32'),
(207, 'mbuntru', 'faja', 'img\\vocabulario general\\faja.png', 'audios\\vocabulario general\\faja.m4a', 'vocabulario general', '2023-07-04 23:33:47', '2023-07-04 23:33:47'),
(208, 'chjebe', 'collar', 'img\\vocabulario general\\collar.png', 'audios\\vocabulario general\\collar.m4a', 'vocabulario general', '2023-07-04 23:34:09', '2023-07-04 23:34:09'),
(209, 'nrajma', 'aire', 'img\\vocabulario general\\aire.png', 'audios\\vocabulario general\\aire.m4a', 'vocabulario general', '2023-07-04 23:34:24', '2023-07-04 23:34:24'),
(210, 'k\'otr\'u', 'barranca', 'img\\vocabulario general\\barranca.png', 'audios\\vocabulario general\\barranca.m4a', 'vocabulario general', '2023-07-04 23:34:42', '2023-07-04 23:34:42'),
(211, 'ñi\'i', 'camino', 'img\\vocabulario general\\camino.png', 'audios\\vocabulario general\\camino.m4a', 'vocabulario general', '2023-07-04 23:34:54', '2023-07-04 23:34:54'),
(212, 'moo', 'campo', 'img\\vocabulario general\\campo.png', 'audios\\vocabulario general\\campo.m4a', 'vocabulario general', '2023-07-04 23:35:13', '2023-07-04 23:35:13'),
(213, 'zaa', 'leña', 'img\\vocabulario general\\leña.png', 'audios\\vocabulario general\\leña.m4a', 'vocabulario general', '2023-07-04 23:35:29', '2023-07-04 23:35:29'),
(214, 'mbejumu', 'lodo', 'img\\vocabulario general\\lodo.png', 'audios\\vocabulario general\\lodo.m4a', 'vocabulario general', '2023-07-04 23:35:47', '2023-07-04 23:35:47'),
(215, 'zana', 'luna', 'img\\vocabulario general\\luna.png', 'audios\\vocabulario general\\luna.m4a', 'vocabulario general', '2023-07-04 23:36:01', '2023-07-04 23:36:01'),
(216, 'trjo\'o', 'maíz', 'img\\vocabulario general\\maiz.png', 'audios\\vocabulario general\\maiz.m4a', 'vocabulario general', '2023-07-04 23:36:22', '2023-07-04 23:36:22'),
(217, 'ngoma', 'nube', 'img\\vocabulario general\\nube.png', 'audios\\vocabulario general\\nube.m4a', 'vocabulario general', '2023-07-04 23:36:34', '2023-07-04 23:36:34'),
(218, 'nrojo', 'piedra', 'img\\vocabulario general\\piedra.png', 'audios\\vocabulario general\\piedra.m4a', 'vocabulario general', '2023-07-04 23:36:42', '2023-07-04 23:36:42'),
(219, 'troreje', 'pozo', 'img\\vocabulario general\\pozo.png', 'audios\\vocabulario general\\pozo.m4a', 'vocabulario general', '2023-07-04 23:36:56', '2023-07-04 23:36:56'),
(220, 'nrareje', 'río', 'img\\vocabulario general\\rio.png', 'audios\\vocabulario general\\rio.m4a', 'vocabulario general', '2023-07-04 23:37:08', '2023-07-04 23:37:08'),
(221, 'jyaru', 'sol', 'img\\vocabulario general\\sol.png', 'audios\\vocabulario general\\sol.m4a', 'vocabulario general', '2023-07-04 23:37:21', '2023-07-04 23:37:21'),
(222, 'dyuu', 'raíz', 'img\\vocabulario general\\raiz.png', 'audios\\vocabulario general\\raiz.m4a', 'vocabulario general', '2023-07-04 23:37:33', '2023-07-04 23:37:33'),
(223, 'jñiñi', 'pueblo', 'img\\vocabulario general\\pueblo.png', 'audios\\vocabulario general\\pueblo.m4a', 'vocabulario general', '2023-07-04 23:37:51', '2023-07-04 23:37:51'),
(224, 'ngusibi', 'arcoíris', 'img\\vocabulario general\\arcoiris.png', 'audios\\vocabulario general\\arcoiris.m4a', 'vocabulario general', '2023-07-04 23:38:29', '2023-07-04 23:38:29'),
(225, 'ngunrrojo', 'granizo', 'img\\vocabulario general\\granizo.png', 'audios\\vocabulario general\\granizo.m4a', 'vocabulario general', '2023-07-04 23:38:45', '2023-07-04 23:38:45'),
(226, 'nzhexu', 'trigo', 'img\\vocabulario general\\trigo.png', 'audios\\vocabulario general\\tigo.m4a', 'vocabulario general', '2023-07-04 23:38:57', '2023-07-04 23:38:57'),
(227, 'dyebe', 'lluvia', 'img\\vocabulario general\\lluvia.png', 'audios\\vocabulario general\\lluvia.m4a', 'vocabulario general', '2023-07-04 23:39:19', '2023-07-04 23:39:19'),
(228, 'seje', 'estrella', 'img\\vocabulario general\\estrella.png', 'audios\\vocabulario general\\estrella.m4a', 'vocabulario general', '2023-07-04 23:39:29', '2023-07-04 23:39:29'),
(229, 'phindyo', 'pasto', 'img\\vocabulario general\\pasto.png', 'audios\\vocabulario general\\pasto.m4a', 'vocabulario general', '2023-07-04 23:39:43', '2023-07-04 23:39:43'),
(230, 'xiza', 'árbol', 'img\\vocabulario general\\arbol.png', 'audios\\vocabulario general\\arbol.m4a', 'vocabulario general', '2023-07-04 23:39:59', '2023-07-04 23:39:59'),
(231, 'nrrenzhajna', 'flor', 'img\\vocabulario general\\flor.png', 'audios\\vocabulario general\\flor.m4a', 'vocabulario general', '2023-07-04 23:40:22', '2023-07-04 23:40:22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 2),
(6, '2023_06_22_223151_concepts_table', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('carlos.zendejasmtz@gmail.com', '$2y$10$j2Fn4/wgJ0u9d4dGzryCdOOQi2GlUB53T5QnmvwjYtwA5/7tPP2cS', '2023-06-24 00:22:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'Juan Carlos Zendejas Martínez', 'carlos.zendejasmtz@gmail.com', NULL, '$2y$10$RekJEe.zrPpONTtNTVCgcu.DJrEfaDmS.gKJ8HmjAqUj7Mr6VJ6i6', NULL, '2023-06-24 03:51:55', '2023-06-24 03:51:55');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `concepts`
--
ALTER TABLE `concepts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `concepts`
--
ALTER TABLE `concepts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=232;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
