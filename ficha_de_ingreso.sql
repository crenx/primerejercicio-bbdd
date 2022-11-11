-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2022 a las 23:37:44
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `nomina de empleados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ficha de ingreso`
--

CREATE TABLE `ficha de ingreso` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ficha de ingreso`
--

INSERT INTO `ficha de ingreso` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(2022000360, 'Exequiel Marlen', 'Moreno', 28, '2022-11-06 22:30:06', 'Catamarca'),
(2022000361, 'Marcos  Alexis', 'Reartes', 23, '2022-11-06 22:32:12', 'Catamarca'),
(2022000362, 'Diana Marina', 'Rios', 37, '2022-11-06 22:34:09', 'Cordoba'),
(2022000363, 'Maximiliano Constantino', 'Contreras', 42, '2022-11-06 22:35:07', 'La Rioja'),
(2022000364, 'Natalia Rocio', 'Vega', 33, '2022-11-06 22:36:26', 'Tucuman');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ficha de ingreso`
--
ALTER TABLE `ficha de ingreso`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ficha de ingreso`
--
ALTER TABLE `ficha de ingreso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2022000365;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
