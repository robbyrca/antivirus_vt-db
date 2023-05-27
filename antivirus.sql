-- phpMyAdmin SQL Dump
-- version 5.1.4deb1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 27-05-2023 a las 09:55:19
-- Versión del servidor: 8.0.33-0ubuntu0.22.10.2
-- Versión de PHP: 8.1.7-1ubuntu3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `antivirus`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `archivos`
--

CREATE TABLE `archivos` (
  `id` int NOT NULL,
  `path` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `filename` varchar(1000) DEFAULT NULL,
  `usbFor` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `archivos`
--

INSERT INTO `archivos` (`id`, `path`, `filename`, `usbFor`) VALUES
(1, '/prueba/prueba', 'pruebafile', NULL),
(11, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(12, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(13, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(14, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(15, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(16, '/var/www/html/antivirus/cuarentena', 'rdbrdggb.txt', NULL),
(17, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(18, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(19, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(20, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(21, '/var/www/html/antivirus/cuarentena', 'eicar.txt', NULL),
(22, '/var/www/html/antivirus/cuarentena', 'rdbrdggb.txt', NULL),
(23, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(24, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(25, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(26, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(27, '/var/www/html/antivirus/cuarentena', 'rdbrdggb.txt', NULL),
(28, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(29, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(30, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(31, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(32, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(33, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(34, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(35, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(36, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(37, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(38, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(39, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(40, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(41, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(42, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(43, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(44, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(45, '/var/www/html/antivirus/cuarentena', 'eicar.txt', NULL),
(46, '/var/www/html/antivirus/cuarentena', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(47, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(48, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(49, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(50, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(51, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(52, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(53, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(54, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(55, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(56, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(57, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(58, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(59, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(60, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(61, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(62, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(63, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(64, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(65, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(66, '/var/www/html/antivirus/cuarentena', 'rdbrdggb.txt', NULL),
(67, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(68, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(69, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(70, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(71, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(72, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(73, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(74, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(75, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(76, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(77, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(78, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(79, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(80, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(81, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(82, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(83, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(84, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(85, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(86, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(87, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(88, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(89, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(90, '/var/www/html/antivirus/cuarentena', 'eicar.txt', NULL),
(91, '/var/www/html/antivirus/cuarentena', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(92, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(93, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(94, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(95, '/var/www/html/antivirus/cuarentena', 'rdbrdggb.txt', NULL),
(96, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(97, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(98, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(99, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(100, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(101, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(102, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(103, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(104, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(105, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(106, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(107, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(108, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(109, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(110, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(111, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(112, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(113, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(114, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(115, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(116, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(117, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(118, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(119, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(120, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(121, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(122, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(123, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(124, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(125, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(126, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(127, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(128, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(129, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(130, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(131, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(132, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(133, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(134, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(135, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(136, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(137, '/var/www/html/antivirus/cuarentena', 'rdbrdggb.txt', NULL),
(138, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(139, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(140, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(141, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(142, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(143, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(144, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(145, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(146, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(147, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(148, '/var/www/html/antivirus/cuarentena', 'rdhjyuklihgmf.sss', NULL),
(149, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(150, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(151, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(152, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(153, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(154, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(155, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(156, '/var/www/html/antivirus/cuarentena', 'aaadwf aF.txt', NULL),
(157, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(158, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(159, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(160, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(161, '/var/www/html/antivirus/cuarentena', 'eicar.txt', NULL),
(162, '/var/www/html/antivirus/cuarentena', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(163, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(164, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(165, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(166, '/var/www/html/antivirus/cuarentena', 'rdbrdggb.txt', NULL),
(167, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(168, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(169, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(170, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(171, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(172, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(173, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(174, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(175, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(176, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(177, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(178, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(179, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(180, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(181, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(182, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(183, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(184, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(185, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(186, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(187, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(188, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(189, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(190, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(191, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(192, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(193, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(194, '/var/www/html/antivirus/cuarentena', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(195, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(196, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(197, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(198, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(199, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(200, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(201, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(202, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(203, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(204, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(205, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(206, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(207, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(208, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(209, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(210, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(211, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(212, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(213, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(214, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(215, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(216, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(217, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(218, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(219, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(220, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(221, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(222, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(223, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(224, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(225, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(226, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(227, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(228, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(229, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(230, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(231, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(232, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(233, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(234, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(235, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(236, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(237, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(238, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(239, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(240, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(241, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(242, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(243, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(244, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(245, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(246, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(247, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(248, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(249, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(250, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(251, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(252, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(253, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(254, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(255, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(256, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(257, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(258, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(259, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(260, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(261, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(262, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(263, '/var/www/html/antivirus/cuarentena', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(264, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(265, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(266, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(267, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(268, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(269, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(270, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(271, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(272, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(273, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(274, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(275, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(276, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(277, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(278, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(279, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(280, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(281, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(282, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(283, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(284, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(285, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(286, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(287, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(288, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(289, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(290, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(291, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(292, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(293, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(294, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(295, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(296, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(297, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(298, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(299, '/var/www/html/antivirus/cuarentena', 'edita la UO para quitar la proteccion de borrado.ps1', NULL),
(300, '/var/www/html/antivirus/cuarentena', 'creacion usuario basico.ps1', NULL),
(301, '/var/www/html/antivirus/cuarentena', 'PAC VLAN PFsense (1).pdf', NULL),
(302, '/var/www/html/antivirus/cuarentena', 'elimina UO.ps1', NULL),
(303, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo3.ps1', NULL),
(304, '/var/www/html/antivirus/cuarentena', 'crear usuario con NOMBRE y CONTRASE?A parametros mandatorios.ps1', NULL),
(305, '/var/www/html/antivirus/cuarentena', 'eliminar grupos.ps1', NULL),
(306, '/var/www/html/antivirus/cuarentena', 'crea grupo.ps1', NULL),
(307, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + crear usuario.ps1', NULL),
(308, '/var/www/html/antivirus/cuarentena', 'Concurs Certamen literari 2022-2023.pdf', NULL),
(309, '/var/www/html/antivirus/cuarentena', 'eliminar usuario.ps1', NULL),
(310, '/var/www/html/antivirus/cuarentena', 'WPSettings.dat', NULL),
(311, '/var/www/html/antivirus/cuarentena', 'guardamos propiedades de un usuario en una variable.ps1', NULL),
(312, '/var/www/html/antivirus/cuarentena', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(313, '/var/www/html/antivirus/cuarentena', 'carpeta compartida + permisos de modificar + usuario NUEVO.ps1', NULL),
(314, '/var/www/html/antivirus/cuarentena', 'muevo un usuario de OU.ps1', NULL),
(315, '/var/www/html/antivirus/cuarentena', 'uni dentro de unidad.ps1', NULL),
(316, '/var/www/html/antivirus/cuarentena', 'gestion de grupos.ps1', NULL),
(317, '/var/www/html/antivirus/cuarentena', 'IndexerVolumeGuid', NULL),
(318, '/var/www/html/antivirus/cuarentena', 'mustra propiedades de un usuario.ps1', NULL),
(319, '/var/www/html/antivirus/cuarentena', 'practica correo (2).pdf', NULL),
(320, '/var/www/html/antivirus/cuarentena', 'Sin t?tulo5.ps1', NULL),
(321, '/var/www/html/antivirus/cuarentena', 'editamos propiedades de un usuario (a?adimos apellido).ps1', NULL),
(322, '/var/www/html/antivirus/cuarentena', 'propiedades de un grupo.ps1', NULL),
(323, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL),
(324, '/var/www/html/antivirus/cuarentena', 'crear una UO llamada uni.ps1', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuarentena`
--

CREATE TABLE `cuarentena` (
  `id` int NOT NULL,
  `path` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `filename` varchar(1000) DEFAULT NULL,
  `usbFor` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `cuarentena`
--

INSERT INTO `cuarentena` (`id`, `path`, `filename`, `usbFor`) VALUES
(1, '/prueba/prueba', 'pruebafile', NULL),
(2, '/var/www/html/antivirus/archivos', 'eicar.txt', NULL),
(3, '/var/www/html/antivirus/archivos', 'eicar.txt', NULL),
(4, '/var/www/html/antivirus/archivos', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(5, '/var/www/html/antivirus/archivos', 'eicar.txt', NULL),
(6, '/var/www/html/antivirus/archivos', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(7, '/var/www/html/antivirus/archivos', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(8, '/var/www/html/antivirus/archivos', 'aplicar propiedades de una variable a un usuario.ps1', NULL),
(9, '/var/www/html/antivirus/archivos', 'aplicar propiedades de una variable a un usuario.ps1', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dispositivos`
--

CREATE TABLE `dispositivos` (
  `id` int NOT NULL,
  `serial` varchar(255) DEFAULT NULL,
  `id_usb` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `userFor` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `dispositivos`
--

INSERT INTO `dispositivos` (`id`, `serial`, `id_usb`, `size`, `userFor`) VALUES
(1, '070338205E517334', 'TDK_LoR', ' 7.3G', 39),
(2, '01018121106448d62f30d4b1e92f149fd9fd04bf3122f4df9934f5cffe74acd0ad540000000000000000000060ad97a2ff113f00a95581076a2b4c46', 'USB', '  29G', 29),
(3, 'SanDisk_Cruzer_Blade_4C532000040308104114', 'SanDisk', '  15G', 29);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int NOT NULL,
  `user` varchar(25) DEFAULT NULL,
  `pass` varchar(200) DEFAULT NULL,
  `role` varchar(255) DEFAULT 'basic'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `user`, `pass`, `role`) VALUES
(28, 'rcuenca.alt@gmail.com', 'e8762040fa36c1395a18d32aa6cb0419', 'admin'),
(29, 'marc@marc.com', '81dc9bdb52d04dc20036dbd8313ed055', 'basic'),
(30, 'xdfsdfs@dfdfd.com', 'd41d8cd98f00b204e9800998ecf8427e', 'basic'),
(31, 'dupont@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'basic'),
(32, 'coca.ribot@gmail.com', 'e8762040fa36c1395a18d32aa6cb0419', 'basic'),
(37, 'paco@gitmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'basic'),
(38, 'dupont@dupont.com', 'd8578edf8458ce06fbc5bb76a58c5ca4', 'admin'),
(39, 'test@test.es', '81dc9bdb52d04dc20036dbd8313ed055', 'basic');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `archivos`
--
ALTER TABLE `archivos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_archivos_dispositivos` (`usbFor`) USING BTREE;

--
-- Indices de la tabla `cuarentena`
--
ALTER TABLE `cuarentena`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_cuarentena_dispositivos` (`usbFor`) USING BTREE;

--
-- Indices de la tabla `dispositivos`
--
ALTER TABLE `dispositivos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userFor` (`userFor`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `archivos`
--
ALTER TABLE `archivos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT de la tabla `cuarentena`
--
ALTER TABLE `cuarentena`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `dispositivos`
--
ALTER TABLE `dispositivos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `archivos`
--
ALTER TABLE `archivos`
  ADD CONSTRAINT `fk_archivos_dispositivos` FOREIGN KEY (`usbFor`) REFERENCES `dispositivos` (`id`);

--
-- Filtros para la tabla `cuarentena`
--
ALTER TABLE `cuarentena`
  ADD CONSTRAINT `fk_cuarentena_dispositivos` FOREIGN KEY (`usbFor`) REFERENCES `dispositivos` (`id`);

--
-- Filtros para la tabla `dispositivos`
--
ALTER TABLE `dispositivos`
  ADD CONSTRAINT `dispositivos_ibfk_1` FOREIGN KEY (`userFor`) REFERENCES `usuarios` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
