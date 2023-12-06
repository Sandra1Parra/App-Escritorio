-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-04-2023 a las 09:12:15
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
-- Base de datos: `prueba_java`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `Id_Cliente` int(11) NOT NULL,
  `Nombre_Completo` text NOT NULL,
  `Correo_Cliente` varchar(50) NOT NULL,
  `Direccion_Compra` varchar(50) NOT NULL,
  `Telefono` bigint(11) NOT NULL,
  `Pais` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`Id_Cliente`, `Nombre_Completo`, `Correo_Cliente`, `Direccion_Compra`, `Telefono`, `Pais`) VALUES
(123546790, 'Camilo Hernán Zabala Cruz', 'Pruebas@Camilo.com', 'Cra 12 # 5 - 22', 310254, 'Colombia'),
(1010101010, 'Prueba', 'Prueba@prueba.com', 'Cra 1 #1-1', 31121, 'Brasil'),
(1234567850, 'Santiago Raúl Espitia Veracruz', 'Pruebas@Santiago.com', 'Cra 30 #6 - 52', 310255, 'Colombia'),
(1234567890, 'Julian Esteban Corredor Florez', 'Pruebas@julian.com', 'Cra 43 #1 - 32', 310256, 'Colombia');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`Id_Cliente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
