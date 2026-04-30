-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2026 a las 00:13:18
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `entrenamiento`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secciones`
--

CREATE TABLE `secciones` (
  `id_seccion` int(4) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_tecnologia` int(11) NOT NULL,
  `enlace` varchar(40) DEFAULT NULL,
  `Activo` int(5) NOT NULL,
  `enlace_cms` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `secciones`
--

INSERT INTO `secciones` (`id_seccion`, `nombre`, `orden`, `id_tecnologia`, `enlace`, `Activo`, `enlace_cms`) VALUES
(2, 'CONTENIDOS', 1, 11, 'comodin.php', 1, 'comodin_cms.php'),
(70, 'Planificacion', 2, 11, 'comodin.php', 1, 'comodin_cms.php'),
(71, 'TRABAJOS', 3, 11, 'comodin.php', 1, 'comodin_cms.php'),
(72, 'TRABAJOS', 3, 15, 'comodin.php', 1, 'comodin_cms.php'),
(73, 'CONTENIDOS', 1, 15, 'comodin.php', 1, 'comodin_cms.php'),
(74, 'PLANIFICACION', 2, 15, 'comodin.php', 1, 'comodin_cms.php'),
(75, 'ALUMNOS', 5, 14, 'comodin.php', 1, 'comodin_cms.php'),
(76, 'ALUMNOS', 4, 11, 'comodin.php', 1, 'comodin_cms.php'),
(77, 'CONTENIDOS', 1, 12, 'comodin.php', 1, 'comodin_cms.php'),
(78, 'Planificacion', 2, 12, 'comodin.php', 1, 'comodin_cms.php'),
(79, 'TRABAJOS', 3, 12, 'comodin.php', 1, 'comodin_cms.php'),
(80, 'ALUMNOS', 4, 12, 'comodin.php', 1, 'comodin_cms.php'),
(81, 'CONTENIDOS', 1, 13, 'comodin.php', 1, 'comodin_cms.php'),
(82, 'Planificacion', 2, 13, 'comodin.php', 1, 'comodin_cms.php'),
(83, 'TRABAJOS', 3, 13, 'comodin.php', 1, 'comodin_cms.php'),
(84, 'ALUMNOS', 4, 13, 'comodin.php', 1, 'comodin_cms.php'),
(85, 'CONTENIDOS', 1, 14, 'comodin.php', 1, 'comodin_cms.php'),
(86, 'Planificacion', 2, 14, 'comodin.php', 1, 'comodin_cms.php'),
(87, 'TRABAJOS', 3, 14, 'comodin.php', 1, 'comodin_cms.php'),
(88, 'ALUMNOS', 4, 15, 'comodin.php', 1, 'comodin_cms.php'),
(89, 'pressbanca', 1, 16, 'comodin.php', 1, 'comodin_php'),
(90, 'pressinclinado', 1, 16, 'comodin.php', 1, 'comodin_php'),
(91, 'aperturas', 1, 16, 'comodin.php', 1, 'comodin_php'),
(92, 'vuelolateral', 1, 17, 'comodin.php', 1, 'comodin_php'),
(93, 'pressmilitar', 1, 17, 'comodin.php', 1, 'comodin_php'),
(94, 'elevacionfrontal', 1, 17, 'comodin.php', 1, 'comodin_php'),
(95, 'pressfrances', 1, 18, 'comodin.php', 1, 'comodin_php'),
(97, 'fondobanco', 1, 18, 'comodin.php', 1, 'comodin_php'),
(98, 'jalonpolea', 1, 18, 'comodin.php', 1, 'comodin_php'),
(99, 'pesomuerto', 1, 19, 'comodin.php', 1, 'comodin_php'),
(100, 'remobarra', 1, 19, 'comodin.php', 1, 'comodin_php'),
(101, 'dominadas', 1, 19, 'comodin.php', 1, 'comodin_php'),
(103, 'curlbarra', 1, 21, 'comodin.php', 1, 'comodin_php'),
(105, 'curlmartillo', 1, 21, 'comodin.php', 1, 'comodin_php'),
(106, 'curlinclinado', 1, 21, 'comodin.php', 1, 'comodin_php'),
(108, 'curlnordico', 1, 22, 'comodin.php', 1, 'comodin_php'),
(109, 'rumano', 1, 22, 'comodin.php', 1, 'comodin_php'),
(110, 'curlfemoral', 1, 22, 'comodin.php', 1, 'comodin_php'),
(111, 'sentadilla', 1, 23, 'comodin.php', 1, 'comodin_php'),
(112, 'prensa', 1, 23, 'comodin.php', 1, 'comodin_php'),
(113, 'extencionescuadriceps', 1, 23, 'comodin.php', 1, 'comodin_php');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD PRIMARY KEY (`id_seccion`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `secciones`
--
ALTER TABLE `secciones`
  MODIFY `id_seccion` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
