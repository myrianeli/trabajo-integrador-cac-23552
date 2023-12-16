-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-12-2023 a las 20:11:15
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `oradores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(1) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Gino', 'Tubaro', 'tubarginoo@gmail.com', 'Fabricación de prótesis en impresión 3D', '2023-12-17 17:00:00'),
(2, 'Damian', 'Dupont', 'ExperienceAnalyst@Globant.ar', 'Experience Analyst Sr. / Globant \r\n¿Estas preparado para los nuevos desafios?', '2023-12-17 18:30:00'),
(3, 'M. Paula', 'González', 'mpaulagonzalez@gov.ar', 'Inteligencia Artificial Generativa: Retos y Oportunidades', '2023-12-17 20:30:00'),
(4, 'Nacho', 'Mendizabal', 'nachomendizabal@gov.ar', 'Uso de IA para la generación de contenido', '2023-12-18 17:00:00'),
(5, 'Santiago', 'Fontanazza', 'santifonatanazza@movistar.com', 'Ingeniero en Informática - Movistar\\r\\nInfraestructura y tecnología en grandes empresas digitalizadas', '2023-12-18 19:30:00'),
(6, 'Agustín ', 'Alvarez', 'agusalvares@gov.ar', 'AAA Game Development and Unreal', '2023-12-18 20:30:00'),
(7, 'Sebastian', 'Cordero', 'sebacordero@gov.ar', 'Bitcoin: origen y proyecciones', '2023-12-19 17:00:00'),
(8, 'Eric', 'Sanchez', 'ericsanchez@next.com', 'Competencia Internacional de Robótica', '2023-12-19 19:00:00'),
(9, 'Antonella', 'Antonini', 'antoantonini@gov.ar', 'Visualización de datos multidimensionales y espacio-temporales', '2023-12-19 20:30:00'),
(10, 'Pablo', 'Davicino', 'pablodavicino@gov.ar', 'Growing Up: Estrategias de Crecimiento de un producto SaaS', '2023-12-19 22:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
