-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-06-2022 a las 19:54:54
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
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tpunidad11`
--

CREATE TABLE `tpunidad11` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(40) NOT NULL,
  `APELLIDO` varchar(40) NOT NULL,
  `EDAD` int(11) NOT NULL,
  `FECHA` timestamp NOT NULL DEFAULT current_timestamp(),
  `PROVINCIA` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tpunidad11`
--

INSERT INTO `tpunidad11` (`ID`, `NOMBRE`, `APELLIDO`, `EDAD`, `FECHA`, `PROVINCIA`) VALUES
(1, 'Fabricio', 'Angeloni', 22, '2000-04-25 00:12:49', 'Buenos Aires'),
(2, 'Gabriel', 'Rodriguez', 29, '1991-07-14 00:14:18', 'Chaco'),
(3, 'Ricardo', 'Ciampo', 30, '2003-03-13 13:14:39', 'Jujuy'),
(4, 'Horacio', 'Larreta', 59, '2010-06-19 00:16:24', 'Entre Rios'),
(5, 'Roberto', 'Lezcano', 22, '2022-06-07 00:18:36', 'Santa Cruz');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tpunidad11`
--
ALTER TABLE `tpunidad11`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tpunidad11`
--
ALTER TABLE `tpunidad11`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
