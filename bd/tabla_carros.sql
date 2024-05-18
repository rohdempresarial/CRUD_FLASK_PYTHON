-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-05-2024 a las 21:10:29
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tabla_carros`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carros`
--

CREATE TABLE `carros` (
  `id` int(11) NOT NULL,
  `marca` varchar(45) NOT NULL,
  `modelo` varchar(45) NOT NULL,
  `year` varchar(45) NOT NULL,
  `color` varchar(45) NOT NULL,
  `cilindraje` varchar(50) NOT NULL,
  `velocidad` varchar(50) NOT NULL,
  `puertas` varchar(45) NOT NULL,
  `favorito` varchar(45) NOT NULL,
  `foto` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `carros`
--

INSERT INTO `carros` (`id`, `marca`, `modelo`, `year`, `color`, `cilindraje`, `velocidad`, `puertas`, `favorito`, `foto`) VALUES
(2, 'Ford', 'CAMIONETA', '2022', 'Blanco', '', '', '4', 'Si', 'ford_camioneta_2020.webp'),
(3, 'Chevrolet', 'Onix Turbo', '2013', 'Blanco', '', '', '2', 'No', 'chevrolet.webp'),
(7, 'Toyota', 'Avalon', '2018', 'Gris', '6 cilindros', '300 km/h', '2', 'No', '0LP9GYMZIBC6ANT7EK_S.webp'),
(8, 'Chevrolet', 'Joy HB', '2015', 'Gris', '4 cilindros', '100 km/h', '4', 'Si', 'VYBL0K_M2FCHRWQ91IEN.jpg'),
(10, 'Mercedes-Benz', 'CLA Coupé', '2022', 'Blanco', '8 cilindros', '250 km/h', '4', 'Si', 'K4X6HQ2US_1MPVDCY3FI.jpg'),
(11, 'FERRARI', 'GT Berlinetta', '2022', 'Rojo', '12 cilindros', '480 km/h', '2', 'Si', '1NS7QJ4WRV8BE5YAG6LH.jpg'),
(12, 'LAMBORGHINI ', 'DIABLO', '2024', 'Amarillo', '12 Cilindros', '500 km/h', '2', 'Si', 'W4HIKL2PJ9T7F30_5GCS.jpg'),
(16, 'LAND ROVER', 'DISCOVERY', '2024', 'Gris', '12 Cilindros', '400 km/h', '4', 'Si', 'U2BGC7XYNK_ARWHFPSTM.webp');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carros`
--
ALTER TABLE `carros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carros`
--
ALTER TABLE `carros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
