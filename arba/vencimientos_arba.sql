-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 25-10-2017 a las 17:23:21
-- Versión del servidor: 5.6.37
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `maxtechg_arba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agentes_informacion`
--

CREATE TABLE `agentes_informacion` (
  `id` int(10) UNSIGNED NOT NULL,
  `concepto` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `tipo` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `anual` varchar(100) CHARACTER SET latin1 NOT NULL,
  `1er_cuatrimestre` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `2do_cuatrimestre` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `3er_cuatrimestre` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `1_bimestre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `2_bimestre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `3_bimestre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `4_bimestre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `5_bimestre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `6_bimestre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `enero` varchar(100) CHARACTER SET latin1 NOT NULL,
  `febrero` varchar(100) CHARACTER SET latin1 NOT NULL,
  `marzo` varchar(100) CHARACTER SET latin1 NOT NULL,
  `abril` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mayo` varchar(100) CHARACTER SET latin1 NOT NULL,
  `junio` varchar(100) CHARACTER SET latin1 NOT NULL,
  `julio` varchar(100) CHARACTER SET latin1 NOT NULL,
  `agosto` varchar(100) CHARACTER SET latin1 NOT NULL,
  `septiembre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `octubre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `noviembre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `diciembre` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `agentes_informacion`
--

INSERT INTO `agentes_informacion` (`id`, `concepto`, `tipo`, `anual`, `1er_cuatrimestre`, `2do_cuatrimestre`, `3er_cuatrimestre`, `1_bimestre`, `2_bimestre`, `3_bimestre`, `4_bimestre`, `5_bimestre`, `6_bimestre`, `enero`, `febrero`, `marzo`, `abril`, `mayo`, `junio`, `julio`, `agosto`, `septiembre`, `octubre`, `noviembre`, `diciembre`) VALUES
(1, 'DDJJ\r\nObligatoria', 'Entidades Bancarias', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19/05/2017', '-', '-', '-', '19/09/2017', '-', '-', '-', '19/01/2018'),
(2, 'DDJJ\r\nObligatoria', 'Companias de Seguros Automotores', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19/05/2017', '-', '-', '-', '19/09/2017', '-', '-', '-', '19/01/2018'),
(3, 'DDJJ \r\nObligatoria', 'Companias de Seguros Embarcaciones Deportivas y Recreaciones', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19/01/2017'),
(4, 'DDJJ \r\nObligatoria', 'Colegios, Consejos y Otros Organismos Profesionales', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06/02/2018', '-', '-', '-', '06/06/2017', '-', '-', '-', '06/10/2017', '-', '-', '-'),
(5, 'DDJJ \r\nObligatoria', 'Empresas de Servicios', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06/02/2018', '-', '-', '-', '06/06/2017', '-', '-', '-', '06/10/2017', '-', '-', '-'),
(6, 'DDJJ o\r\nconsumos\r\nindustriales o\r\ncomerciales\r\n(casos\r\nespeciales)\r\n', 'Empresas de Servicios (casos especiales)', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06/02/2018', '-', '-', '-', '06/06/2017', '-', '-', '-', '06/10/2017', '-', '-', '-'),
(7, 'DDJJ \r\nObligatoria', 'Corralones y Constructoras', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09/02/2018', '-', '-', '-', '09/06/2017', '-', '-', '-', '10/10/2017', '-', '-', '-'),
(8, 'DDJJ \r\nObligatoria', 'Mercados y Depositos de Produccion Frutihorticolas', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21/03/2017', '-', '22/05/2017', '-', '21/07/2017', '-', '21/09/2017', '-', '21/11/2017', '-', '22/01/2018'),
(9, 'DDJJ \r\nObligatoria', 'Transacciones Electronicas con Tarjetas de Compras', '-', '-', '-', '--', '-', '-', '-', '-', '-', '--', '10/02/2017', '10/03/2017', '10/04/2017', '10/05/2017', '09/06/2017', '10/07/2017', '10/08/2017', '11/09/2017', '10/10/2017', '10/11/2017', '11/12/2017', '10/01/2018'),
(10, 'DDJJ \r\nObligatoria', 'Transporte Aereo Internacional de Pasajeros', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09/02/2018', '-', '-', '-', '09/06/2017', '-', '-', '-', '10/10/2017', '-', '-', '-'),
(11, 'DDJJ \r\nObligatoria', 'Control Fiscal Agropecuario', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14/03/2017', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(12, 'DDJJ \r\nObligatoria', 'Entidades de Guarda y Amarre', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16/01/2017');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agentes_recaudacion`
--

CREATE TABLE `agentes_recaudacion` (
  `id` int(10) UNSIGNED NOT NULL,
  `act` int(100) NOT NULL,
  `concepto` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mens_dic` varchar(100) NOT NULL,
  `2_qui_dic` varchar(100) NOT NULL,
  `1_qui_ene` varchar(100) NOT NULL,
  `mens_ene` varchar(100) NOT NULL,
  `2_qui_ene` varchar(100) NOT NULL,
  `1_qui_feb` varchar(100) NOT NULL,
  `mens_feb` varchar(100) NOT NULL,
  `2_qui_feb` varchar(100) NOT NULL,
  `1_qui_mar` varchar(100) NOT NULL,
  `mens_mar` varchar(100) NOT NULL,
  `2_qui_mar` varchar(100) NOT NULL,
  `1_qui_abr` varchar(100) NOT NULL,
  `mens_abr` varchar(100) NOT NULL,
  `2_qui_abr` varchar(100) NOT NULL,
  `1_qui_may` varchar(100) NOT NULL,
  `mens_may` varchar(100) NOT NULL,
  `2_qui_may` varchar(100) NOT NULL,
  `1_qui_jun` varchar(100) NOT NULL,
  `mens_jun` varchar(100) NOT NULL,
  `2_qui_jun` varchar(100) NOT NULL,
  `1_qui_jul` varchar(100) NOT NULL,
  `mens_jul` varchar(100) NOT NULL,
  `2_qui_jul` varchar(100) NOT NULL,
  `1_qui_ago` varchar(100) NOT NULL,
  `mens_ago` varchar(100) NOT NULL,
  `2_qui_ago` varchar(100) NOT NULL,
  `1_qui_sep` varchar(100) NOT NULL,
  `mens_sep` varchar(100) NOT NULL,
  `2_qui_sep` varchar(100) NOT NULL,
  `1_qui_oct` varchar(100) NOT NULL,
  `mens_oct` varchar(100) NOT NULL,
  `2_qui_oct` varchar(100) NOT NULL,
  `1_qui_nov` varchar(100) NOT NULL,
  `mens_nov` varchar(100) NOT NULL,
  `2_qui_nov` varchar(100) NOT NULL,
  `1_qui_dic` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `agentes_recaudacion`
--

INSERT INTO `agentes_recaudacion` (`id`, `act`, `concepto`, `mens_dic`, `2_qui_dic`, `1_qui_ene`, `mens_ene`, `2_qui_ene`, `1_qui_feb`, `mens_feb`, `2_qui_feb`, `1_qui_mar`, `mens_mar`, `2_qui_mar`, `1_qui_abr`, `mens_abr`, `2_qui_abr`, `1_qui_may`, `mens_may`, `2_qui_may`, `1_qui_jun`, `mens_jun`, `2_qui_jun`, `1_qui_jul`, `mens_jul`, `2_qui_jul`, `1_qui_ago`, `mens_ago`, `2_qui_ago`, `1_qui_sep`, `mens_sep`, `2_qui_sep`, `1_qui_oct`, `mens_oct`, `2_qui_oct`, `1_qui_nov`, `mens_nov`, `2_qui_nov`, `1_qui_dic`) VALUES
(1, 1, 'Empresas Constructoras', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(2, 5, 'Empresas Editoras de Diarios, Revistas, etc.', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(3, 4, 'Empresas de Ahorro para fines determinados', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(4, 3, 'Cooperativas de Proveedores Minoristas (Ley 10', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(5, 6, 'Regimen General de Retencion', '-', '12/01', '24/01', '-', '13/02', '24/02', '-', '13/03', '27/03', '-', '12/04', '24/04', '-', '12/05', '24/05', '-', '12/06', '26/06', '-', '12/07', '24/07', '-', '14/08', '24/08', '-', '12/09', '25/09', '-', '12/10', '24/10', '-', '13/11', '24/11', '-', '12/12', '26/12'),
(6, 7, 'Regimen General de Percepcion (Devengado)', '12/01', '-', '-', '13/02', '-', '-', '13/03', '-', '-', '12/04', '-', '-', '12/05', '-', '-', '12/06', '-', '-', '12/07', '-', '-', '14/08', '-', '-', '12/09', '-', '-', '12/10', '-', '-', '13/11', '-', '-', '12/12', '-', '-'),
(7, 7, 'Regimen General de Percepcion (Percibido)', '-', '12/01', '24/01', '-', '13/02', '24/02', '-', '13/03', '27/03', '-', '12/04', '24/04', '-', '12/05', '24/05', '-', '12/06', '26/06', '-', '12/07', '24/07', '-', '14/08', '24/08', '-', '12/09', '25/09', '-', '12/10', '24/10', '-', '13/11', '24/11', '-', '12/12', '26/12'),
(8, 8, 'Comercializacion de Combustibles liquidos deri', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(9, 9, 'Registro Seccional de la Propiedad Automotor', '-', '05/01', '20/01', '-', '06/02', '20/02', '-', '06/03', '20/03', '-', '05/04', '20/04', '-', '05/05', '22/05', '-', '05/06', '21/06', '-', '05/07', '20/07', '-', '07/08', '22/08', '-', '05/09', '20/09', '-', '05/10', '20/10', '-', '06/11', '20/11', '-', '05/12', '20/12'),
(10, 10, 'Actividades Agropecuarias', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(11, 11, 'Sociedades de Capitalizacion y Ahorro', '20/01', '-', '-', '20/02', '-', '-', '20/03', '-', '-', '20/04', '-', '-', '22/05', '-', '-', '21/06', '-', '-', '20/07', '-', '-', '22/08', '-', '-', '20/09', '-', '-', '20/10', '-', '-', '20/11', '-', '-', '20/12', '-', '-'),
(12, 13, 'Municipalidades', '11/01', '-', '-', '14/02', '-', '-', '14/03', '-', '-', '18/04', '-', '-', '15/05', '-', '-', '14/06', '-', '-', '14/07', '-', '-', '14/08', '-', '-', '14/09', '-', '-', '16/10', '-', '-', '14/11', '-', '-', '15/12', '-', '-'),
(13, 14, 'Estado Nacional', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(14, 15, 'Estado Provincial', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(15, 16, 'Seguros', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(16, 17, 'Financieras/ Bancos (IIBB)', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(20, 19, 'Escribanos', '-', '12/01', '26/01', '-', '13/02', '01/03', '-', '13/03', '27/03', '-', '12/04', '26/04', '-', '12/05', '26/05', '-', '12/06', '26/06', '-', '12/07', '26/07', '-', '14/08', '28/08', '-', '12/09', '26/09', '-', '12/10', '26/10', '-', '13/11', '28/11', '-', '12/12', '26/12'),
(18, 17, 'Financieras/ Bancos (Sellos)', '20/01', '-', '-', '20/02', '-', '-', '20/03', '-', '-', '20/04', '-', '-', '22/05', '-', '-', '21/06', '-', '-', '20/07', '-', '-', '22/08', '-', '-', '20/09', '-', '-', '20/10', '-', '-', '20/11', '-', '-', '20/12', '-', '-'),
(19, 18, 'Entidades Registradoras', '20/01', '-', '-', '20/02', '-', '-', '20/03', '-', '-', '20/04', '-', '-', '22/05', '-', '-', '21/06', '-', '-', '20/07', '-', '-', '22/08', '-', '-', '20/09', '-', '-', '20/10', '-', '-', '20/11', '-', '-', '20/12', '-', '-'),
(21, 20, 'Instituto Provincial de Loterias y Casinos', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(22, 21, 'Empresas de Servicios Electricos', '20/01', '-', '-', '20/02', '-', '-', '20/03', '-', '-', '20/04', '-', '-', '22/05', '-', '-', '21/06', '-', '-', '20/07', '-', '-', '22/08', '-', '-', '20/09', '-', '-', '20/10', '-', '-', '20/11', '-', '-', '20/12', '-', '-'),
(23, 22, 'Regimen Especial de Ingreso', '20/01', '-', '-', '20/02', '-', '-', '20/03', '-', '-', '20/04', '-', '-', '22/05', '-', '-', '21/06', '-', '-', '20/07', '-', '-', '22/08', '-', '-', '20/09', '-', '-', '20/10', '-', '-', '20/11', '-', '-', '20/12', '-', '-'),
(24, 23, 'Honorarios Profesionales', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(25, 24, 'Laborat. y Ag. mayoristas en la comerc. de pr', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-'),
(26, 26, 'Creditos Bancarios Contribuyentes Directo', '-', '05/01', '24/01', '-', '06/02', '24/02', '-', '06/03', '27/03', '-', '06/04', '24/04', '-', '05/05', '24/05', '-', '06/06', '26/06', '-', '06/07', '24/07', '-', '04/08', '24/08', '-', '06/09', '25/09', '-', '05/10', '24/10', '-', '06/11', '24/11', '-', '06/12', '26/12'),
(27, 27, 'Operaciones con Tarjeta de Credito o Compra', '20/01', '-', '-', '20/02', '-', '-', '20/03', '-', '-', '20/04', '-', '-', '22/05', '-', '-', '21/06', '-', '-', '20/07', '-', '-', '22/08', '-', '-', '20/09', '-', '-', '20/10', '-', '-', '20/11', '-', '-', '20/12', '-', '-'),
(28, 29, 'Areas no Convencionales', '16/01', '-', '-', '15/02', '-', '-', '15/03', '-', '-', '17/04', '-', '-', '15/05', '-', '-', '15/06', '-', '-', '17/07', '-', '-', '15/08', '-', '-', '15/09', '-', '-', '16/10', '-', '-', '15/11', '-', '-', '15/12', '-', '-');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `IIBB_cont_local`
--

CREATE TABLE `IIBB_cont_local` (
  `id` int(10) UNSIGNED NOT NULL,
  `afectacion` varchar(100) NOT NULL,
  `anticipo1` varchar(100) NOT NULL,
  `anticipo2` varchar(100) NOT NULL,
  `anticipo3` varchar(100) NOT NULL,
  `anticipo4` varchar(100) NOT NULL,
  `anticipo5` varchar(100) NOT NULL,
  `anticipo6` varchar(100) NOT NULL,
  `anticipo7` varchar(100) NOT NULL,
  `anticipo8` varchar(100) NOT NULL,
  `anticipo9` varchar(100) NOT NULL,
  `anticipo10` varchar(100) NOT NULL,
  `anticipo11` varchar(100) NOT NULL,
  `anticipo12` varchar(100) NOT NULL,
  `anual` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `IIBB_cont_local`
--

INSERT INTO `IIBB_cont_local` (`id`, `afectacion`, `anticipo1`, `anticipo2`, `anticipo3`, `anticipo4`, `anticipo5`, `anticipo6`, `anticipo7`, `anticipo8`, `anticipo9`, `anticipo10`, `anticipo11`, `anticipo12`, `anual`) VALUES
(1, '0', '20/02', '20/03', '18/04', '18/05', '19/06', '18/07', '18/08', '18/09', '18/10', '20/11', '18/12', '18/01/2018', '03/04/2017'),
(2, '1', '21/02', '21/03', '19/04', '19/05', '21/06', '19/07', '22/08', '19/09', '19/10', '21/11', '19/12', '19/01/2018', '04/04/2017'),
(3, '2', '22/02', '22/03', '20/04', '22/05', '22/06', '20/07', '23/08', '20/09', '20/10', '22/11', '20/12', '22/01/2018', '05/04/2017'),
(4, '3', '23/02', '23/03', '21/04', '23/05', '23/06', '21/07', '24/08', '21/09', '23/10', '23/11', '21/12', '23/01/2018', '06/04/2017'),
(5, '4', '24/02', '27/03', '24/04', '24/05', '26/06', '24/07', '25/08', '22/09', '24/10', '24/11', '22/12', '24/01/2018', '07/04/2017'),
(6, '5', '01/03', '28/03', '25/04', '26/05', '27/06', '25/07', '28/08', '25/09', '25/10', '25/11', '26/12', '25/01/2018', '10/04/2017'),
(7, '6', '02/03', '29/03', '29/05', '26/04', '28/06', '26/07', '29/08', '26/09', '26/10', '26/11', '27/12', '26/01/2018', '10/04/2017'),
(8, '7', '03/03', '30/03', '27/04', '30/05', '29/06', '27/07', '30/08', '27/09', '27/10', '27/11', '28/12', '29/01/2018', '12/04/2017'),
(9, '8', '06/03', '31/03', '28/04', '31/05', '30/06', '28/07', '31/08', '28/09', '30/10', '30/12', '29/12', '30/01/2018', '17/04/2017'),
(10, '9', '07/03', '03/04', '02/05', '01/06', '03/07', '31/07', '01/09', '29/09', '31/10', '31/12', '02/01', '31/01/2018', '18/04/2017');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `IIBB_cont_multi`
--

CREATE TABLE `IIBB_cont_multi` (
  `id` int(10) UNSIGNED NOT NULL,
  `afectacion` varchar(100) NOT NULL,
  `anticipo1` varchar(100) NOT NULL,
  `anticipo2` varchar(100) NOT NULL,
  `anticipo3` varchar(100) NOT NULL,
  `anticipo4` varchar(100) NOT NULL,
  `anticipo5` varchar(100) NOT NULL,
  `anticipo6` varchar(100) NOT NULL,
  `anticipo7` varchar(100) NOT NULL,
  `anticipo8` varchar(100) NOT NULL,
  `anticipo9` varchar(100) NOT NULL,
  `anticipo10` varchar(100) NOT NULL,
  `anticipo11` varchar(100) NOT NULL,
  `anticipo12` varchar(100) NOT NULL,
  `anual` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `IIBB_cont_multi`
--

INSERT INTO `IIBB_cont_multi` (`id`, `afectacion`, `anticipo1`, `anticipo2`, `anticipo3`, `anticipo4`, `anticipo5`, `anticipo6`, `anticipo7`, `anticipo8`, `anticipo9`, `anticipo10`, `anticipo11`, `anticipo12`, `anual`) VALUES
(1, '0', '13/02', '13/03', '17/04', '15/05', '13/06', '13/07', '14/08', '13/09', '13/10', '13/11', '13/12', '15/01/2018', '30/06/2017'),
(2, '1', '13/02', '13/03', '17/04', '15/05', '13/06', '13/07', '14/08', '13/09', '13/10', '13/11', '13/12', '15/01/2018', '30/06/2017'),
(3, '2', '13/02', '13/03', '17/04', '15/05', '13/06', '13/07', '14/08', '13/09', '13/10', '13/11', '13/12', '15/01/2018', '30/06/2017'),
(4, '3', '14/02', '14/03', '18/04', '16/05', '14/06', '14/07', '15/08', '14/09', '16/10', '14/11', '14/12', '16/01/2018', '30/06/2017'),
(5, '4', '14/02', '14/03', '18/04', '16/05', '14/06', '14/07', '15/08', '14/09', '16/10', '14/11', '14/12', '16/01/2018', '30/06/2017'),
(6, '5', '14/02', '14/03', '18/04', '16/05', '14/06', '14/07', '15/08', '14/09', '16/10', '14/11', '14/12', '16/01/2018', '30/06/2017'),
(7, '6', '15/02', '15/03', '19/04', '17/05', '15/06', '17/07', '16/08', '15/09', '17/10', '15/11', '15/12', '17/01/2018', '30/06/2017'),
(8, '7', '15/02', '15/03', '19/04', '17/05', '15/06', '17/07', '16/08', '15/09', '17/10', '15/11', '15/12', '17/01/2018', '30/06/2017'),
(9, '8', '16/02', '16/03', '20/04', '18/05', '16/06', '18/07', '17/08', '18/09', '18/10', '16/11', '18/12', '18/01/2018', '30/06/2017'),
(10, '9', '16/02', '16/03', '20/04', '18/05', '16/06', '18/07', '17/08', '18/09', '18/10', '16/11', '18/12', '18/01/2018', '30/06/2017');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `agentes_informacion`
--
ALTER TABLE `agentes_informacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `agentes_recaudacion`
--
ALTER TABLE `agentes_recaudacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `IIBB_cont_local`
--
ALTER TABLE `IIBB_cont_local`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `IIBB_cont_multi`
--
ALTER TABLE `IIBB_cont_multi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `agentes_informacion`
--
ALTER TABLE `agentes_informacion`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `agentes_recaudacion`
--
ALTER TABLE `agentes_recaudacion`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT de la tabla `IIBB_cont_local`
--
ALTER TABLE `IIBB_cont_local`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `IIBB_cont_multi`
--
ALTER TABLE `IIBB_cont_multi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
