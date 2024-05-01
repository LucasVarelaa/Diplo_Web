-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 01-05-2024 a las 12:43:54
-- Versión del servidor: 8.2.0
-- Versión de PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `secretosdefamilia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_general_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'prueba 10 cambie', 'prueba 10', 'prueba 10\r\n', NULL),
(3, 'los movimientos sociales hemos definido iniciar las primeras acciones, en defensa de los derechos de las y los trabajadores”', '“Ante el plan económico del Gobierno de Javier Milei, que en una semana ya ha pulverizado los ingresos de las mayorías populares, los movimientos sociales hemos definido iniciar las primeras acciones, en defensa de los derechos de las y los trabajadores”, señalaron en un documento conjunto.', '“La jornada de mañana es la expresión que surge desde los sectores más golpeados, en defensa de una vida digna, del trabajo y las libertades democráticas. Cuando la supervivencia de miles de familias está en riesgo, la protesta es un derecho legítimo imposible de suprimir”, dijo Marianela Navarro, delegada nacional del FOL.', 'm4uhignlltdjfu3kz0tp'),
(5, 'prueba 1', 'prueba 1', 'prueba 1', 'qmbtk7vautyt6m8rk5jm'),
(7, 'probando imagen', 'asfasf', 'asdsfa', NULL),
(8, 'ads', 'ads', 'ads', 'bb8m9357bicmgyf3vvuo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'lucas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
