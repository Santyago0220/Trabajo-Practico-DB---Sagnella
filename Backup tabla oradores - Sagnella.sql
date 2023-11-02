-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-11-2023 a las 23:59:58
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
-- Base de datos: `oradores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@email.com', 'Desarrollo de Software', '2023-11-02 22:58:19'),
(2, 'Ana', 'González', 'ana.gonzalez@email.com', 'Inteligencia Artificial', '2023-11-02 22:58:19'),
(3, 'Luis', 'Martínez', 'luis.martinez@email.com', 'Ciberseguridad', '2023-11-02 22:58:19'),
(4, 'María', 'López', 'maria.lopez@email.com', 'Desarrollo Web', '2023-11-02 22:58:19'),
(5, 'Carlos', 'Sánchez', 'carlos.sanchez@email.com', 'Big Data', '2023-11-02 22:58:19'),
(6, 'Laura', 'Rodríguez', 'laura.rodriguez@email.com', 'IoT', '2023-11-02 22:58:19'),
(7, 'Roberto', 'Fernández', 'roberto.fernandez@email.com', 'Machine Learning', '2023-11-02 22:58:19'),
(8, 'Sofía', 'Ramírez', 'sofia.ramirez@email.com', 'Blockchain', '2023-11-02 22:58:19'),
(9, 'Javier', 'Hernández', 'javier.hernandez@email.com', 'Realidad Virtual', '2023-11-02 22:58:19'),
(10, 'Elena', 'Pérez', 'elena.perez@email.com', 'Automatización', '2023-11-02 22:58:19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
