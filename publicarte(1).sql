-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:8889
-- Tiempo de generación: 28-10-2017 a las 01:52:18
-- Versión del servidor: 5.5.42
-- Versión de PHP: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `publicarte`
--
CREATE DATABASE IF NOT EXISTS `publicarte` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `publicarte`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblactivitylog`
--

DROP TABLE IF EXISTS `tblactivitylog`;
CREATE TABLE `tblactivitylog` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `date` datetime NOT NULL,
  `staffid` varchar(100) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblactivitylog`
--

INSERT INTO `tblactivitylog` (`id`, `description`, `date`, `staffid`) VALUES
(1, 'New Customer Group Created [ID:1, Name:Grupo1]', '2017-10-24 22:21:31', ' '),
(2, 'New Client Created [UNIVERSIDAD POLITECNICA DE VICTORIA From Staff: 1]', '2017-10-24 22:24:25', ' '),
(3, 'Failed to send email template [<a href="http://localhost:8888/publicarte/admin/emails/email_template/1">New Contact Added/Registered (Welcome Email)</a>] [Reason: Email template is disabled.]', '2017-10-24 22:25:27', ' '),
(4, 'Contact Created [Oscar Ballesteros]', '2017-10-24 22:25:27', ' '),
(5, 'Customer Info Updated [UNIVERSIDAD POLITECNICA DE VICTORIA]', '2017-10-24 22:25:52', ' '),
(6, 'Items Group Created [Name: Offset]', '2017-10-24 22:28:48', ' '),
(7, 'New Invoice Item Added [ID:1, Impresion de invitaciones de 5x 4]', '2017-10-24 22:31:29', ' '),
(8, 'Invoice Status Updated [Invoice Number: INV-000001, From: Por Pagar To: Pagada Parcialmente]', '2017-10-24 22:46:37', ' '),
(9, 'Payment Recorded [ID:1, Invoice Number: INV-000001, Total: $100.00]', '2017-10-24 22:46:37', ' '),
(10, 'Failed to send email template [<a href="http://localhost:8888/publicarte/admin/emails/email_template/6">Invoice Payment Recorded (Sent to Customer)</a>] [Reason: Email template is disabled.]', '2017-10-24 22:46:38', ' '),
(11, 'Failed Login Attempt [Email:ojasso@gmail.com, Is Staff Member:No, IP:::1]', '2017-10-24 23:03:04', NULL),
(12, 'Contact Updated [Oscar Ballesteros]', '2017-10-24 23:04:33', ' '),
(13, 'New Tax Added [ID: 1, IVA]', '2017-10-24 23:58:22', ' '),
(14, 'New Currency Added [ID: MNX]', '2017-10-24 23:59:06', ' '),
(15, 'Currency Deleted [2]', '2017-10-24 23:59:15', ' '),
(16, 'Payment Mode Updated [ID: 1, Name:Efectivo]', '2017-10-25 00:00:01', ' '),
(17, 'New Payment Mode Added [ID: 2, Name:Cheque]', '2017-10-25 00:00:18', ' '),
(18, 'New Payment Mode Added [ID: 3, Name:Transferencia bancaria]', '2017-10-25 00:00:36', ' '),
(19, 'Staff Member Updated [ID: 1, Omar Jasso]', '2017-10-25 00:04:16', 'Omar Jasso'),
(20, 'Staff Member Updated [ID: 1, Omar Jasso]', '2017-10-25 00:05:18', 'Omar Jasso'),
(21, 'Role Updated [ID: 1.Empleado de ventas]', '2017-10-25 00:10:31', 'Omar Jasso'),
(22, 'New Role Added [ID: 2.Contador]', '2017-10-25 00:12:26', 'Omar Jasso'),
(23, 'New Department Added [Taller, ID: 1]', '2017-10-25 00:16:29', 'Omar Jasso'),
(24, 'New Staff Member Added [ID: 2, Ricardo Avendaño]', '2017-10-25 09:41:01', 'Omar Jasso'),
(25, 'Staff Member Updated [ID: 2, Ricardo Avendaño]', '2017-10-25 09:43:14', 'Omar Jasso'),
(26, 'Invoice Item Updated [ID: 1, Impresion de invitaciones de 5x 4]', '2017-10-25 10:02:10', 'Ricardo Avendaño'),
(27, 'Staff Member Deleted [Name: Ricardo Avendaño, Data Transferred To: Omar Jasso]', '2017-10-26 08:59:37', 'Omar Jasso'),
(28, 'New Staff Member Added [ID: 3, Ricardo Avendaño]', '2017-10-26 09:00:32', 'Omar Jasso'),
(29, 'Staff Member Updated [ID: 3, Ricardo Avendaño]', '2017-10-26 09:01:39', 'Omar Jasso'),
(30, 'Staff Member Updated [ID: 3, Ricardo Avendaño]', '2017-10-26 09:02:57', 'Omar Jasso'),
(31, 'Customer Info Updated [Secretaria de DEsarrollo]', '2017-10-26 09:08:29', 'Ricardo Avendaño'),
(32, 'Contact Updated [Luis Guerra]', '2017-10-26 09:11:13', 'Ricardo Avendaño'),
(33, 'New Client Created [sadad From Staff: 3]', '2017-10-26 12:30:05', 'Ricardo Avendaño'),
(34, 'New Client Created [Hielo y agua de victoria From Staff: 3]', '2017-10-26 12:53:32', 'Ricardo Avendaño'),
(35, 'New Custom Field Added [Observaciones]', '2017-10-26 14:36:52', 'Omar Jasso'),
(36, 'Custom Field Deleted [1]', '2017-10-26 14:40:05', 'Omar Jasso'),
(37, 'Client Deleted [2]', '2017-10-26 14:41:00', 'Omar Jasso'),
(38, 'Customer Group Updated [ID:1]', '2017-10-26 14:41:56', 'Omar Jasso'),
(39, 'New Customer Group Created [ID:2, Name:Particular]', '2017-10-26 14:42:27', 'Omar Jasso'),
(40, 'Email Template Updated [Send Proposal to Customer]', '2017-10-26 14:49:24', 'Omar Jasso'),
(41, 'New Proposal Created [ID:1]', '2017-10-26 16:54:21', 'Omar Jasso'),
(42, 'Customer Info Updated [Hielo y agua de victoria]', '2017-10-26 19:00:15', 'Omar Jasso'),
(43, 'Failed to send email template [<a href="http://localhost:8888/publicarte/admin/emails/email_template/1">New Contact Added/Registered (Welcome Email)</a>] [Reason: Email template is disabled.]', '2017-10-26 19:29:49', 'Omar Jasso'),
(44, 'Contact Created [Pedro Garcia]', '2017-10-26 19:29:49', 'Omar Jasso'),
(45, 'New Custom Field Added [Observaciones]', '2017-10-26 19:47:41', 'Omar Jasso'),
(46, 'Custom Field Updated [Observaciones]', '2017-10-26 19:49:28', 'Omar Jasso'),
(47, 'New Custom Field Added [Acabado de trabajo]', '2017-10-26 19:51:37', 'Omar Jasso'),
(48, 'Custom Field Updated [Observaciones]', '2017-10-26 19:53:22', 'Omar Jasso'),
(49, 'Custom Field Updated [Acabado de trabajo]', '2017-10-26 19:54:51', 'Omar Jasso'),
(50, 'Custom Field Updated [Observaciones]', '2017-10-26 19:55:15', 'Omar Jasso'),
(51, 'Customer Info Updated [Hielo y agua de victoria]', '2017-10-26 21:03:12', 'Omar Jasso'),
(52, 'Custom Field Updated [Observaciones]', '2017-10-26 21:05:18', 'Omar Jasso'),
(53, 'Custom Field Updated [Acabado de trabajo]', '2017-10-26 21:05:39', 'Omar Jasso'),
(54, 'New Proposal Created [ID:2]', '2017-10-26 22:26:59', 'Omar Jasso'),
(55, 'New Customer Group Created [ID:3, Name:Público General]', '2017-10-26 22:31:43', 'Omar Jasso'),
(56, 'New Client Created [Público General From Staff: 1]', '2017-10-26 22:32:36', 'Omar Jasso'),
(57, 'New Proposal Created [ID:3]', '2017-10-26 22:36:02', 'Omar Jasso'),
(58, 'New Proposal Created [ID:4]', '2017-10-27 00:18:09', 'Omar Jasso'),
(59, 'New Proposal Created [ID:5]', '2017-10-27 00:37:57', 'Omar Jasso'),
(60, 'New Proposal Created [ID:6]', '2017-10-27 08:34:58', 'Omar Jasso'),
(61, 'Staff Member Updated [ID: 3, Ricardo Avendaño]', '2017-10-27 08:38:25', 'Omar Jasso'),
(62, 'Staff Member Updated [ID: 3, Guillermo Avendaño]', '2017-10-27 08:38:49', 'Omar Jasso'),
(63, 'New Department Added [Serigrafia, ID: 2]', '2017-10-27 11:08:40', 'Guillermo Avendaño'),
(64, 'New Department Added [Offset, ID: 3]', '2017-10-27 11:08:51', 'Guillermo Avendaño');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblannouncements`
--

DROP TABLE IF EXISTS `tblannouncements`;
CREATE TABLE `tblannouncements` (
  `announcementid` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `message` text,
  `showtousers` int(11) NOT NULL,
  `showtostaff` int(11) NOT NULL,
  `showname` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `userid` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblclients`
--

DROP TABLE IF EXISTS `tblclients`;
CREATE TABLE `tblclients` (
  `userid` int(11) NOT NULL,
  `company` varchar(100) DEFAULT NULL,
  `vat` varchar(50) DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT '0',
  `city` varchar(100) DEFAULT NULL,
  `zip` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `leadid` int(11) DEFAULT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT '0',
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT '0',
  `longitude` varchar(300) DEFAULT NULL,
  `latitude` varchar(300) DEFAULT NULL,
  `default_language` varchar(40) DEFAULT NULL,
  `default_currency` int(11) NOT NULL DEFAULT '0',
  `show_primary_contact` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblclients`
--

INSERT INTO `tblclients` (`userid`, `company`, `vat`, `phonenumber`, `country`, `city`, `zip`, `state`, `address`, `website`, `datecreated`, `active`, `leadid`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `longitude`, `latitude`, `default_language`, `default_currency`, `show_primary_contact`) VALUES
(1, 'Secretaria de DEsarrollo', 'SED456789AC3', '8342140000', 142, 'Victoria', '87000', 'Victoria', 'Parque bicentenario', 'www.gob.tam.mx', '2017-10-24 22:24:25', 1, NULL, 'Avenida nuevas Tecnologias', 'Victoria', 'Victoria', '87138', 142, 'Avenida nuevas Tecnologias', 'Victoria', 'Victoria', '87138', 142, '', '', 'spanish', 1, 0),
(3, 'Hielo y agua de victoria', 'HAV678976AS4', '1233-455', 142, '', '', '', '', '', '2017-10-26 12:53:32', 1, NULL, '', '', '', '', 0, '', '', '', '', 142, NULL, NULL, NULL, 0, 1),
(4, 'Público General', '', '', 142, '', '', '', '', '', '2017-10-26 22:32:36', 1, NULL, '', '', '', '', 0, '', '', '', '', 142, NULL, NULL, NULL, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcommentlikes`
--

DROP TABLE IF EXISTS `tblcommentlikes`;
CREATE TABLE `tblcommentlikes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `commentid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcontactpermissions`
--

DROP TABLE IF EXISTS `tblcontactpermissions`;
CREATE TABLE `tblcontactpermissions` (
  `id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblcontactpermissions`
--

INSERT INTO `tblcontactpermissions` (`id`, `permission_id`, `userid`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 1, 2),
(8, 2, 2),
(9, 3, 2),
(10, 4, 2),
(11, 5, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcontacts`
--

DROP TABLE IF EXISTS `tblcontacts`;
CREATE TABLE `tblcontacts` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `is_primary` int(11) NOT NULL DEFAULT '1',
  `firstname` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `datecreated` datetime NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `profile_image` varchar(300) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblcontacts`
--

INSERT INTO `tblcontacts` (`id`, `userid`, `is_primary`, `firstname`, `lastname`, `email`, `phonenumber`, `title`, `datecreated`, `password`, `new_pass_key`, `new_pass_key_requested`, `last_ip`, `last_login`, `last_password_change`, `active`, `profile_image`, `direction`) VALUES
(1, 1, 1, 'Luis', 'Guerra', 'luis@gob.mx', '1711100', 'Director', '2017-10-24 22:25:27', '$2a$08$r1Z5lI5uUV6da7kAS4dP2efaUtuvreIiK/C6Ljaju0X9P/t5ruMM6', NULL, NULL, '::1', '2017-10-24 23:05:19', '2017-10-26 09:11:13', 1, NULL, ''),
(2, 3, 1, 'Pedro', 'Garcia', 'a@d', '', 'Representante', '2017-10-26 19:29:49', '$2a$08$PRzibVF/SBKlnffOcWUXr.W6z2Gb50cr5rhuXZmZps5uitO.0B5ge', NULL, NULL, NULL, NULL, NULL, 1, NULL, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcontractrenewals`
--

DROP TABLE IF EXISTS `tblcontractrenewals`;
CREATE TABLE `tblcontractrenewals` (
  `id` int(11) NOT NULL,
  `contractid` int(11) NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date DEFAULT NULL,
  `new_end_date` date DEFAULT NULL,
  `old_value` decimal(11,2) DEFAULT NULL,
  `new_value` decimal(11,2) DEFAULT NULL,
  `date_renewed` datetime NOT NULL,
  `renewed_by` varchar(100) NOT NULL,
  `renewed_by_staff_id` int(11) NOT NULL DEFAULT '0',
  `is_on_old_expiry_notified` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcontracts`
--

DROP TABLE IF EXISTS `tblcontracts`;
CREATE TABLE `tblcontracts` (
  `id` int(11) NOT NULL,
  `content` longtext,
  `description` text,
  `subject` varchar(300) DEFAULT NULL,
  `client` int(11) NOT NULL,
  `datestart` date DEFAULT NULL,
  `dateend` date DEFAULT NULL,
  `contract_type` int(11) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `isexpirynotified` int(11) NOT NULL DEFAULT '0',
  `contract_value` decimal(11,2) DEFAULT NULL,
  `trash` tinyint(1) DEFAULT '0',
  `not_visible_to_client` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcontracttypes`
--

DROP TABLE IF EXISTS `tblcontracttypes`;
CREATE TABLE `tblcontracttypes` (
  `id` int(11) NOT NULL,
  `name` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcountries`
--

DROP TABLE IF EXISTS `tblcountries`;
CREATE TABLE `tblcountries` (
  `country_id` int(5) NOT NULL,
  `iso2` char(2) DEFAULT NULL,
  `short_name` varchar(80) NOT NULL DEFAULT '',
  `long_name` varchar(80) NOT NULL DEFAULT '',
  `iso3` char(3) DEFAULT NULL,
  `numcode` varchar(6) DEFAULT NULL,
  `un_member` varchar(12) DEFAULT NULL,
  `calling_code` varchar(8) DEFAULT NULL,
  `cctld` varchar(5) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblcountries`
--

INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES
(1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af'),
(2, 'AX', 'Aland Islands', '&Aring;land Islands', 'ALA', '248', 'no', '358', '.ax'),
(3, 'AL', 'Albania', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al'),
(4, 'DZ', 'Algeria', 'People''s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz'),
(5, 'AS', 'American Samoa', 'American Samoa', 'ASM', '016', 'no', '1+684', '.as'),
(6, 'AD', 'Andorra', 'Principality of Andorra', 'AND', '020', 'yes', '376', '.ad'),
(7, 'AO', 'Angola', 'Republic of Angola', 'AGO', '024', 'yes', '244', '.ao'),
(8, 'AI', 'Anguilla', 'Anguilla', 'AIA', '660', 'no', '1+264', '.ai'),
(9, 'AQ', 'Antarctica', 'Antarctica', 'ATA', '010', 'no', '672', '.aq'),
(10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '028', 'yes', '1+268', '.ag'),
(11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar'),
(12, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am'),
(13, 'AW', 'Aruba', 'Aruba', 'ABW', '533', 'no', '297', '.aw'),
(14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au'),
(15, 'AT', 'Austria', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at'),
(16, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az'),
(17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 'BHS', '044', 'yes', '1+242', '.bs'),
(18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh'),
(19, 'BD', 'Bangladesh', 'People''s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd'),
(20, 'BB', 'Barbados', 'Barbados', 'BRB', '052', 'yes', '1+246', '.bb'),
(21, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', '112', 'yes', '375', '.by'),
(22, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be'),
(23, 'BZ', 'Belize', 'Belize', 'BLZ', '084', 'yes', '501', '.bz'),
(24, 'BJ', 'Benin', 'Republic of Benin', 'BEN', '204', 'yes', '229', '.bj'),
(25, 'BM', 'Bermuda', 'Bermuda Islands', 'BMU', '060', 'no', '1+441', '.bm'),
(26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', '064', 'yes', '975', '.bt'),
(27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 'BOL', '068', 'yes', '591', '.bo'),
(28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '535', 'no', '599', '.bq'),
(29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba'),
(30, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', '072', 'yes', '267', '.bw'),
(31, 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', '074', 'no', 'NONE', '.bv'),
(32, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br'),
(33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IOT', '086', 'no', '246', '.io'),
(34, 'BN', 'Brunei', 'Brunei Darussalam', 'BRN', '096', 'yes', '673', '.bn'),
(35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg'),
(36, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '854', 'yes', '226', '.bf'),
(37, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', '108', 'yes', '257', '.bi'),
(38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh'),
(39, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm'),
(40, 'CA', 'Canada', 'Canada', 'CAN', '124', 'yes', '1', '.ca'),
(41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', '132', 'yes', '238', '.cv'),
(42, 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '136', 'no', '1+345', '.ky'),
(43, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', '140', 'yes', '236', '.cf'),
(44, 'TD', 'Chad', 'Republic of Chad', 'TCD', '148', 'yes', '235', '.td'),
(45, 'CL', 'Chile', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl'),
(46, 'CN', 'China', 'People''s Republic of China', 'CHN', '156', 'yes', '86', '.cn'),
(47, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', '162', 'no', '61', '.cx'),
(48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', '166', 'no', '61', '.cc'),
(49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co'),
(50, 'KM', 'Comoros', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km'),
(51, 'CG', 'Congo', 'Republic of the Congo', 'COG', '178', 'yes', '242', '.cg'),
(52, 'CK', 'Cook Islands', 'Cook Islands', 'COK', '184', 'some', '682', '.ck'),
(53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr'),
(54, 'CI', 'Cote d''ivoire (Ivory Coast)', 'Republic of C&ocirc;te D''Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci'),
(55, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr'),
(56, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu'),
(57, 'CW', 'Curacao', 'Cura&ccedil;ao', 'CUW', '531', 'no', '599', '.cw'),
(58, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy'),
(59, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz'),
(60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 'COD', '180', 'yes', '243', '.cd'),
(61, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk'),
(62, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', '262', 'yes', '253', '.dj'),
(63, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', '212', 'yes', '1+767', '.dm'),
(64, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', '214', 'yes', '1+809, 8', '.do'),
(65, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec'),
(66, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg'),
(67, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', '222', 'yes', '503', '.sv'),
(68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', '226', 'yes', '240', '.gq'),
(69, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', '232', 'yes', '291', '.er'),
(70, 'EE', 'Estonia', 'Republic of Estonia', 'EST', '233', 'yes', '372', '.ee'),
(71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et'),
(72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 'FLK', '238', 'no', '500', '.fk'),
(73, 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '234', 'no', '298', '.fo'),
(74, 'FJ', 'Fiji', 'Republic of Fiji', 'FJI', '242', 'yes', '679', '.fj'),
(75, 'FI', 'Finland', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi'),
(76, 'FR', 'France', 'French Republic', 'FRA', '250', 'yes', '33', '.fr'),
(77, 'GF', 'French Guiana', 'French Guiana', 'GUF', '254', 'no', '594', '.gf'),
(78, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '258', 'no', '689', '.pf'),
(79, 'TF', 'French Southern Territories', 'French Southern Territories', 'ATF', '260', 'no', NULL, '.tf'),
(80, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', '266', 'yes', '241', '.ga'),
(81, 'GM', 'Gambia', 'Republic of The Gambia', 'GMB', '270', 'yes', '220', '.gm'),
(82, 'GE', 'Georgia', 'Georgia', 'GEO', '268', 'yes', '995', '.ge'),
(83, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de'),
(84, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh'),
(85, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '292', 'no', '350', '.gi'),
(86, 'GR', 'Greece', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr'),
(87, 'GL', 'Greenland', 'Greenland', 'GRL', '304', 'no', '299', '.gl'),
(88, 'GD', 'Grenada', 'Grenada', 'GRD', '308', 'yes', '1+473', '.gd'),
(89, 'GP', 'Guadaloupe', 'Guadeloupe', 'GLP', '312', 'no', '590', '.gp'),
(90, 'GU', 'Guam', 'Guam', 'GUM', '316', 'no', '1+671', '.gu'),
(91, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', '320', 'yes', '502', '.gt'),
(92, 'GG', 'Guernsey', 'Guernsey', 'GGY', '831', 'no', '44', '.gg'),
(93, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn'),
(94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', '624', 'yes', '245', '.gw'),
(95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', '328', 'yes', '592', '.gy'),
(96, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', '332', 'yes', '509', '.ht'),
(97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', '334', 'no', 'NONE', '.hm'),
(98, 'HN', 'Honduras', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn'),
(99, 'HK', 'Hong Kong', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk'),
(100, 'HU', 'Hungary', 'Hungary', 'HUN', '348', 'yes', '36', '.hu'),
(101, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is'),
(102, 'IN', 'India', 'Republic of India', 'IND', '356', 'yes', '91', '.in'),
(103, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id'),
(104, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir'),
(105, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq'),
(106, 'IE', 'Ireland', 'Ireland', 'IRL', '372', 'yes', '353', '.ie'),
(107, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', '833', 'no', '44', '.im'),
(108, 'IL', 'Israel', 'State of Israel', 'ISR', '376', 'yes', '972', '.il'),
(109, 'IT', 'Italy', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm'),
(110, 'JM', 'Jamaica', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm'),
(111, 'JP', 'Japan', 'Japan', 'JPN', '392', 'yes', '81', '.jp'),
(112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '832', 'no', '44', '.je'),
(113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo'),
(114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz'),
(115, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke'),
(116, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', '296', 'yes', '686', '.ki'),
(117, 'XK', 'Kosovo', 'Republic of Kosovo', '---', '---', 'some', '381', ''),
(118, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw'),
(119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg'),
(120, 'LA', 'Laos', 'Lao People''s Democratic Republic', 'LAO', '418', 'yes', '856', '.la'),
(121, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv'),
(122, 'LB', 'Lebanon', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb'),
(123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', '426', 'yes', '266', '.ls'),
(124, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr'),
(125, 'LY', 'Libya', 'Libya', 'LBY', '434', 'yes', '218', '.ly'),
(126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', '438', 'yes', '423', '.li'),
(127, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', '440', 'yes', '370', '.lt'),
(128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu'),
(129, 'MO', 'Macao', 'The Macao Special Administrative Region', 'MAC', '446', 'no', '853', '.mo'),
(130, 'MK', 'Macedonia', 'The Former Yugoslav Republic of Macedonia', 'MKD', '807', 'yes', '389', '.mk'),
(131, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg'),
(132, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', '454', 'yes', '265', '.mw'),
(133, 'MY', 'Malaysia', 'Malaysia', 'MYS', '458', 'yes', '60', '.my'),
(134, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv'),
(135, 'ML', 'Mali', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml'),
(136, 'MT', 'Malta', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt'),
(137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', '584', 'yes', '692', '.mh'),
(138, 'MQ', 'Martinique', 'Martinique', 'MTQ', '474', 'no', '596', '.mq'),
(139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr'),
(140, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', '480', 'yes', '230', '.mu'),
(141, 'YT', 'Mayotte', 'Mayotte', 'MYT', '175', 'no', '262', '.yt'),
(142, 'MX', 'Mexico', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx'),
(143, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', '583', 'yes', '691', '.fm'),
(144, 'MD', 'Moldava', 'Republic of Moldova', 'MDA', '498', 'yes', '373', '.md'),
(145, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc'),
(146, 'MN', 'Mongolia', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn'),
(147, 'ME', 'Montenegro', 'Montenegro', 'MNE', '499', 'yes', '382', '.me'),
(148, 'MS', 'Montserrat', 'Montserrat', 'MSR', '500', 'no', '1+664', '.ms'),
(149, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma'),
(150, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz'),
(151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm'),
(152, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', '516', 'yes', '264', '.na'),
(153, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', '520', 'yes', '674', '.nr'),
(154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np'),
(155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl'),
(156, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '540', 'no', '687', '.nc'),
(157, 'NZ', 'New Zealand', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz'),
(158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', '558', 'yes', '505', '.ni'),
(159, 'NE', 'Niger', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne'),
(160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng'),
(161, 'NU', 'Niue', 'Niue', 'NIU', '570', 'some', '683', '.nu'),
(162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', '574', 'no', '672', '.nf'),
(163, 'KP', 'North Korea', 'Democratic People''s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp'),
(164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MNP', '580', 'no', '1+670', '.mp'),
(165, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no'),
(166, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om'),
(167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk'),
(168, 'PW', 'Palau', 'Republic of Palau', 'PLW', '585', 'yes', '680', '.pw'),
(169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps'),
(170, 'PA', 'Panama', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa'),
(171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', '598', 'yes', '675', '.pg'),
(172, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py'),
(173, 'PE', 'Peru', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe'),
(174, 'PH', 'Phillipines', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph'),
(175, 'PN', 'Pitcairn', 'Pitcairn', 'PCN', '612', 'no', 'NONE', '.pn'),
(176, 'PL', 'Poland', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl'),
(177, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt'),
(178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr'),
(179, 'QA', 'Qatar', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa'),
(180, 'RE', 'Reunion', 'R&eacute;union', 'REU', '638', 'no', '262', '.re'),
(181, 'RO', 'Romania', 'Romania', 'ROU', '642', 'yes', '40', '.ro'),
(182, 'RU', 'Russia', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru'),
(183, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', '646', 'yes', '250', '.rw'),
(184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 'BLM', '652', 'no', '590', '.bl'),
(185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '654', 'no', '290', '.sh'),
(186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 'KNA', '659', 'yes', '1+869', '.kn'),
(187, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '662', 'yes', '1+758', '.lc'),
(188, 'MF', 'Saint Martin', 'Saint Martin', 'MAF', '663', 'no', '590', '.mf'),
(189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', '666', 'no', '508', '.pm'),
(190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '670', 'yes', '1+784', '.vc'),
(191, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', '882', 'yes', '685', '.ws'),
(192, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', '674', 'yes', '378', '.sm'),
(193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 'STP', '678', 'yes', '239', '.st'),
(194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa'),
(195, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn'),
(196, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs'),
(197, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', '690', 'yes', '248', '.sc'),
(198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', '694', 'yes', '232', '.sl'),
(199, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg'),
(200, 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '534', 'no', '1+721', '.sx'),
(201, 'SK', 'Slovakia', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk'),
(202, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si'),
(203, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', '090', 'yes', '677', '.sb'),
(204, 'SO', 'Somalia', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so'),
(205, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za'),
(206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', '239', 'no', '500', '.gs'),
(207, 'KR', 'South Korea', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr'),
(208, 'SS', 'South Sudan', 'Republic of South Sudan', 'SSD', '728', 'yes', '211', '.ss'),
(209, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es'),
(210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk'),
(211, 'SD', 'Sudan', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd'),
(212, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', '740', 'yes', '597', '.sr'),
(213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '744', 'no', '47', '.sj'),
(214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz'),
(215, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se'),
(216, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch'),
(217, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy'),
(218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw'),
(219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj'),
(220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz'),
(221, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th'),
(222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 'TLS', '626', 'yes', '670', '.tl'),
(223, 'TG', 'Togo', 'Togolese Republic', 'TGO', '768', 'yes', '228', '.tg'),
(224, 'TK', 'Tokelau', 'Tokelau', 'TKL', '772', 'no', '690', '.tk'),
(225, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', '776', 'yes', '676', '.to'),
(226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', '780', 'yes', '1+868', '.tt'),
(227, 'TN', 'Tunisia', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn'),
(228, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr'),
(229, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '795', 'yes', '993', '.tm'),
(230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', '796', 'no', '1+649', '.tc'),
(231, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '798', 'yes', '688', '.tv'),
(232, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug'),
(233, 'UA', 'Ukraine', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua'),
(234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae'),
(235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk'),
(236, 'US', 'United States', 'United States of America', 'USA', '840', 'yes', '1', '.us'),
(237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', '581', 'no', 'NONE', 'NONE'),
(238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy'),
(239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz'),
(240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', '548', 'yes', '678', '.vu'),
(241, 'VA', 'Vatican City', 'State of the Vatican City', 'VAT', '336', 'no', '39', '.va'),
(242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve'),
(243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn'),
(244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', '092', 'no', '1+284', '.vg'),
(245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 'VIR', '850', 'no', '1+340', '.vi'),
(246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', '876', 'no', '681', '.wf'),
(247, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', '732', 'no', '212', '.eh'),
(248, 'YE', 'Yemen', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye'),
(249, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm'),
(250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcurrencies`
--

DROP TABLE IF EXISTS `tblcurrencies`;
CREATE TABLE `tblcurrencies` (
  `id` int(11) NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblcurrencies`
--

INSERT INTO `tblcurrencies` (`id`, `symbol`, `name`, `isdefault`) VALUES
(3, '$', 'MNX', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcustomeradmins`
--

DROP TABLE IF EXISTS `tblcustomeradmins`;
CREATE TABLE `tblcustomeradmins` (
  `staff_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date_assigned` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcustomerfiles_shares`
--

DROP TABLE IF EXISTS `tblcustomerfiles_shares`;
CREATE TABLE `tblcustomerfiles_shares` (
  `file_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcustomergroups_in`
--

DROP TABLE IF EXISTS `tblcustomergroups_in`;
CREATE TABLE `tblcustomergroups_in` (
  `id` int(11) NOT NULL,
  `groupid` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblcustomergroups_in`
--

INSERT INTO `tblcustomergroups_in` (`id`, `groupid`, `customer_id`) VALUES
(1, 1, 1),
(2, 2, 3),
(3, 3, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcustomersgroups`
--

DROP TABLE IF EXISTS `tblcustomersgroups`;
CREATE TABLE `tblcustomersgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(600) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblcustomersgroups`
--

INSERT INTO `tblcustomersgroups` (`id`, `name`) VALUES
(1, 'Gobierno'),
(2, 'Particular'),
(3, 'Público General');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcustomfields`
--

DROP TABLE IF EXISTS `tblcustomfields`;
CREATE TABLE `tblcustomfields` (
  `id` int(11) NOT NULL,
  `fieldto` varchar(50) NOT NULL,
  `name` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL,
  `options` mediumtext,
  `display_inline` tinyint(1) NOT NULL DEFAULT '0',
  `field_order` int(11) DEFAULT '0',
  `active` int(11) NOT NULL DEFAULT '1',
  `show_on_pdf` int(11) NOT NULL DEFAULT '0',
  `show_on_ticket_form` tinyint(1) NOT NULL DEFAULT '0',
  `only_admin` tinyint(1) NOT NULL DEFAULT '0',
  `show_on_table` tinyint(1) NOT NULL DEFAULT '0',
  `show_on_client_portal` int(11) NOT NULL DEFAULT '0',
  `disalow_client_to_edit` int(11) NOT NULL DEFAULT '0',
  `bs_column` int(11) NOT NULL DEFAULT '12'
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblcustomfields`
--

INSERT INTO `tblcustomfields` (`id`, `fieldto`, `name`, `slug`, `required`, `type`, `options`, `display_inline`, `field_order`, `active`, `show_on_pdf`, `show_on_ticket_form`, `only_admin`, `show_on_table`, `show_on_client_portal`, `disalow_client_to_edit`, `bs_column`) VALUES
(2, 'estimate', 'Observaciones', 'estimate_observaciones', 0, 'textarea', '', 0, 3, 1, 1, 0, 0, 0, 1, 1, 12),
(3, 'estimate', 'Acabado de trabajo', 'estimate_acabado_de_trabajo', 0, 'textarea', '', 0, -5, 1, 1, 0, 0, 0, 0, 1, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblcustomfieldsvalues`
--

DROP TABLE IF EXISTS `tblcustomfieldsvalues`;
CREATE TABLE `tblcustomfieldsvalues` (
  `id` int(11) NOT NULL,
  `relid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `fieldto` varchar(50) NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblcustomfieldsvalues`
--

INSERT INTO `tblcustomfieldsvalues` (`id`, `relid`, `fieldid`, `fieldto`, `value`) VALUES
(1, 3, 3, 'estimate', 'ACABADO'),
(2, 3, 2, 'estimate', 'OBSERVACIONES'),
(3, 4, 3, 'estimate', 'acabado '),
(4, 4, 2, 'estimate', 'onbser');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbldepartments`
--

DROP TABLE IF EXISTS `tbldepartments`;
CREATE TABLE `tbldepartments` (
  `departmentid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `imap_username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `host` varchar(150) DEFAULT NULL,
  `password` mediumtext,
  `encryption` varchar(3) DEFAULT NULL,
  `delete_after_import` int(11) NOT NULL DEFAULT '0',
  `calendar_id` mediumtext,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbldepartments`
--

INSERT INTO `tbldepartments` (`departmentid`, `name`, `imap_username`, `email`, `host`, `password`, `encryption`, `delete_after_import`, `calendar_id`, `hidefromclient`) VALUES
(1, 'Taller', '', '', '', '', '', 0, '', 0),
(2, 'Serigrafia', '', '', '', '', '', 0, '', 0),
(3, 'Offset', '', '', '', '', '', 0, '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbldismissedannouncements`
--

DROP TABLE IF EXISTS `tbldismissedannouncements`;
CREATE TABLE `tbldismissedannouncements` (
  `dismissedannouncementid` int(11) NOT NULL,
  `announcementid` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblemaillists`
--

DROP TABLE IF EXISTS `tblemaillists`;
CREATE TABLE `tblemaillists` (
  `listid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `creator` varchar(100) NOT NULL,
  `datecreated` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblemailtemplates`
--

DROP TABLE IF EXISTS `tblemailtemplates`;
CREATE TABLE `tblemailtemplates` (
  `emailtemplateid` int(11) NOT NULL,
  `type` mediumtext NOT NULL,
  `slug` varchar(100) NOT NULL,
  `language` varchar(40) DEFAULT NULL,
  `name` mediumtext NOT NULL,
  `subject` mediumtext NOT NULL,
  `message` text NOT NULL,
  `fromname` mediumtext NOT NULL,
  `fromemail` varchar(100) DEFAULT NULL,
  `plaintext` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=936 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblemailtemplates`
--

INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(1, 'client', 'new-client-created', 'english', 'New Contact Added/Registered (Welcome Email)', 'Welcome aboard', 'Dear {contact_firstname} {contact_lastname}<br /><br />Thank you for registering on the <strong>{companyname}</strong> CRM System.<br /> <br />We just wanted to say welcome.<br /> <br />Please contact us if you need any help.<br /> <br />Click here to view your profile: <a href="{crm_url}">{crm_url}</a><br /> <br />Kind Regards, <br />{email_signature}<br /> <br />(This is an automated email, so please don''t reply to this email address)', '{companyname} | CRM', '', 0, 1, 0),
(2, 'invoice', 'invoice-send-to-client', 'english', 'Send Invoice to Customer', 'Invoice with number {invoice_number} created', '<span style="font-size: 12pt;">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">We have prepared the following invoice for you: <strong># {invoice_number}</strong></span><br /> <br /><span style="font-size: 12pt;"><strong>Invoice status</strong>: {invoice_status}</span><br /> <br /><span style="font-size: 12pt;">You can view the invoice on the following link: <a href="{invoice_link}">{invoice_number}</a></span><br /> <br /><span style="font-size: 12pt;">Please contact us for more information.</span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(3, 'ticket', 'new-ticket-opened-admin', 'english', 'New Ticket Opened (Opened by Staff, Sent to Customer)', 'New Support Ticket Opened', '<span style="font-size: 12pt;">Hi {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">New support ticket has been opened.</span><br /> <br /><span style="font-size: 12pt;"><strong>Subject:</strong> {ticket_subject}</span><br /><span style="font-size: 12pt;"><strong>Department:</strong> {ticket_department}</span><br /><span style="font-size: 12pt;"><strong>Priority:</strong> {ticket_priority}</span><br /> <br /><span style="font-size: 12pt;"><strong>Ticket message:</strong></span><br /><span style="font-size: 12pt;">{ticket_message}</span><br /><br /><span style="font-size: 12pt;">You can view the ticket on the following link: <a href="{ticket_url}">#{ticket_id}<br /><br /></a>Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(4, 'ticket', 'ticket-reply', 'english', 'Ticket Reply (Sent to Customer)', 'New Ticket Reply', '<span style="font-size: 12pt;">Hi {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">You have a new ticket reply to ticket <a href="{ticket_url}">#{ticket_id}</a></span><br /> <br /><span style="font-size: 12pt;"><strong>Ticket Subject:</strong> {ticket_subject}</span><br /><br /><span style="font-size: 12pt;"><strong>Ticket message:</strong></span><br /><span style="font-size: 12pt;">{ticket_message}</span><br /><br /><span style="font-size: 12pt;">You can view the ticket on the following link: <a href="{ticket_url}">#{ticket_id}</a></span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(5, 'ticket', 'ticket-autoresponse', 'english', 'New Ticket Opened - Autoresponse', 'New Support Ticket Opened', '<span style="font-size: 12pt;">Hi {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">Thank you for contacting our support team. A support ticket has now been opened for your request. You will be notified when a response is made by email.</span><br /> <br /><span style="font-size: 12pt;"><strong>Subject:</strong> {ticket_subject}</span><br /><span style="font-size: 12pt;"><strong>Department</strong>: {ticket_department}</span><br /><span style="font-size: 12pt;"><strong>Priority:</strong> {ticket_priority}</span><br /> <br /><span style="font-size: 12pt;"><strong>Ticket message:</strong></span><br /><span style="font-size: 12pt;">{ticket_message}</span><br /><br /><span style="font-size: 12pt;">You can view the ticket on the following link: <a href="{ticket_url}">#{ticket_id}</a></span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(6, 'invoice', 'invoice-payment-recorded', 'english', 'Invoice Payment Recorded (Sent to Customer)', 'Invoice Payment Recorded', '<span style="font-size: 12pt;">Hi</span><br /><br /><span style="font-size: 12pt;">Payment recorded for invoice <strong># {invoice_number}</strong></span><br /><br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(7, 'invoice', 'invoice-overdue-notice', 'english', 'Invoice Overdue Notice', 'Invoice Overdue Notice - {invoice_number}', '<span style="font-size: 12pt;">Hi {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">This is an overdue notice for invoice <strong># {invoice_number}</strong></span><br /> <br /><span style="font-size: 12pt;">This invoice was due: {invoice_duedate}</span><br /> <br /><span style="font-size: 12pt;">You can view the invoice on the following link: <a href="{invoice_link}">{invoice_number}</a></span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(8, 'invoice', 'invoice-already-send', 'english', 'Invoice Already Sent to Customer', 'On your command here is the invoice', '<span style="font-size: 12pt;">Hi {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">At your request, here is the invoice with number <strong># {invoice_number}</strong></span><br /> <br /><span style="font-size: 12pt;">You can view the invoice on the following link: <a href="{invoice_link}">{invoice_number}</a></span><br /> <br /><span style="font-size: 12pt;">Please contact us for more information.</span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(9, 'ticket', 'new-ticket-created-staff', 'english', 'New Ticket Created (Opened by Customer, Sent to Staff Members)', 'New Ticket Created', '<span style="font-size: 12pt;">A new support ticket has been opened.</span><br /> <br /><span style="font-size: 12pt;"><strong>Subject</strong>: {ticket_subject}</span><br /><span style="font-size: 12pt;"><strong>Department</strong>: {ticket_department}</span><br /><span style="font-size: 12pt;"><strong>Priority</strong>: {ticket_priority}</span><br /> <br /><span style="font-size: 12pt;"><strong>Ticket message:</strong></span><br /><span style="font-size: 12pt;">{ticket_message}</span><br /><br /><span style="font-size: 12pt;">You can view the ticket on the following link: <a href="{ticket_url}">#{ticket_id}<br /></a></span><br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(10, 'estimate', 'estimate-send-to-client', 'english', 'Send Estimate to Customer', 'Estimate # {estimate_number} created', '<span style="font-size: 12pt;">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">Please find the attached estimate <strong># {estimate_number}</strong></span><br /> <br /><span style="font-size: 12pt;"><strong>Estimate status:</strong> {estimate_status}</span><br /><br /><span style="font-size: 12pt;">You can view the estimate on the following link: <a href="{estimate_link}">{estimate_number}</a></span><br /> <br /><span style="font-size: 12pt;">We look forward to your communication.</span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}<br /></span>', '{companyname} | CRM', '', 0, 1, 0),
(11, 'ticket', 'ticket-reply-to-admin', 'english', 'Ticket Reply (Sent to Staff)', 'New Support Ticket Reply', '<span style="font-size: 12pt;">A new support ticket reply from {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;"><strong>Subject</strong>: {ticket_subject}</span><br /><span style="font-size: 12pt;"><strong>Department</strong>: {ticket_department}</span><br /><span style="font-size: 12pt;"><strong>Priority</strong>: {ticket_priority}</span><br /> <br /><span style="font-size: 12pt;"><strong>Ticket message:</strong></span><br /><span style="font-size: 12pt;">{ticket_message}</span><br /> <br /><span style="font-size: 12pt;">You can view the ticket on the following link: <a href="{ticket_url}">#{ticket_id}</a></span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(12, 'estimate', 'estimate-already-send', 'english', 'Estimate Already Sent to Customer', 'Estimate # {estimate_number} ', '<span style="font-size: 12pt;">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">Thank you for your estimate request.</span><br /> <br /><span style="font-size: 12pt;">You can view the estimate on the following link: <a href="{estimate_link}">{estimate_number}</a></span><br /> <br /><span style="font-size: 12pt;">Please contact us for more information.</span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(13, 'contract', 'contract-expiration', 'english', 'Contract Expiration', 'Contract Expiration Reminder', '<span style="font-size: 12pt;">Dear {client_company}</span><br /> <br /><span style="font-size: 12pt;">This is a reminder that the following contract will expire soon:</span><br /> <br /><span style="font-size: 12pt;"><strong>Subject:</strong> {contract_subject}</span><br /><span style="font-size: 12pt;"><strong>Description:</strong> {contract_description}</span><br /><span style="font-size: 12pt;"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style="font-size: 12pt;"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style="font-size: 12pt;">Please contact us for more information.</span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(14, 'tasks', 'task-assigned', 'english', 'New Task Assigned (Sent to Staff)', 'New Task Assigned to You - {task_name}', '<span style="font-size: 12pt;">Dear {staff_firstname} {staff_lastname}</span><br /> <br /><span style="font-size: 12pt;">You have been assigned to a new task:</span><br /><br /><span style="font-size: 12pt;"><strong>Name:</strong> {task_name}<br /></span><strong>Start Date:</strong> {task_startdate}<br /><span style="font-size: 12pt;"><strong>Due date:</strong> {task_duedate}</span><br /><span style="font-size: 12pt;"><strong>Priority:</strong> {task_priority}<br /></span><br /><span style="font-size: 12pt;"><span>You can view the task on the following link</span>: <a href="{task_link}">{task_name}</a></span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(15, 'tasks', 'task-added-as-follower', 'english', 'Staff Member Added as Follower on Task', 'You are added as follower on task - {task_name}', '<span style="font-size: 12pt;">Hi {staff_firstname} {staff_lastname}</span><br /> <br /><span style="font-size: 12pt;">You have been added as follower on the following task:</span><br /> <br /><span style="font-size: 12pt;"><strong>Name:</strong> {task_name}</span><br /><span style="font-size: 12pt;"><strong>Start date:</strong> {task_startdate}</span><br /><br /><span>You can view the task on the following link</span><span>: </span><a href="{task_link}">{task_name}</a><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(16, 'tasks', 'task-commented', 'english', 'New Comment on Task (Sent to Staff)', 'New Comment on Task - {task_name}', 'Dear {staff_firstname} {staff_lastname}<br /> <br />A comment has been made on the following task:<br /> <br /><strong>Name:</strong> {task_name}<br /><strong>Comment:</strong> {task_comment}<br /> <br />You can view the task on the following link: <a href="{task_link}">{task_name}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(17, 'tasks', 'task-marked-as-finished', 'english', 'Task Marked as Finished (Sent to Staff)', 'Task Marked as Finished - {task_name}', '<span style="font-size: 12pt;">Hi {staff_firstname} {staff_lastname}</span><br /> <br /><span style="font-size: 12pt;"><strong>{task_user_take_action}</strong> marked the following task as complete:</span><br /> <br /><span style="font-size: 12pt;"><strong>Name:</strong> {task_name}</span><br /><span style="font-size: 12pt;"><strong>Due date:</strong> {task_duedate}</span><br /> <br /><span style="font-size: 12pt;">You can view the task on the following link: <a href="{task_link}">{task_name}</a></span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(18, 'tasks', 'task-added-attachment', 'english', 'New Attachment on Task (Sent to Staff)', 'New Attachment on Task - {task_name}', 'Hi {staff_firstname} {staff_lastname}<br /> <br /><strong>{task_user_take_action}</strong> added an attachment on the following task:<br /> <br /><strong>Name:</strong> {task_name}<br /> <br />You can view the task on the following link: <a href="{task_link}">{task_name}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(19, 'tasks', 'task-unmarked-as-finished', 'english', 'Task Unmarked as Finished (Sent to Staff)', 'Task UN-marked as finished - {task_name}', 'Hi {staff_firstname} {staff_lastname}<br /> <br /><strong>{task_user_take_action}</strong> marked the task as in-complete / unfinished<br /> <br /><strong>Name:</strong> {task_name}<br /><strong>Due date:</strong> {task_duedate}<br /> <br />You can view the task on the following link: <a href="{task_link}">{task_name}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(20, 'estimate', 'estimate-declined-to-staff', 'english', 'Estimate Declined (Sent to Staff)', 'Customer Declined Estimate', '<span style="font-size: 12pt;">Hi</span><br /> <br /><span style="font-size: 12pt;">Customer ({client_company}) declined estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style="font-size: 12pt;">You can view the estimate on the following link: <a href="{estimate_link}">{estimate_number}</a></span><br /> <br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(21, 'estimate', 'estimate-accepted-to-staff', 'english', 'Estimate Accepted (Sent to Staff)', 'Customer Accepted Estimate', '<span style="font-size: 12pt;">Hi</span><br /> <br /><span style="font-size: 12pt;">Customer ({client_company}) accepted estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style="font-size: 12pt;">You can view the estimate on the following link: <a href="{estimate_link}">{estimate_number}</a></span><br /> <br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(22, 'proposals', 'proposal-client-accepted', 'english', 'Customer Action - Accepted (Sent to Staff)', 'Customer Accepted Proposal', '<div>Hi<br /> <br />Client <strong>{proposal_proposal_to}</strong> accepted the following proposal:<br /> <br /><strong>Number:</strong> {proposal_number}<br /><strong>Subject</strong>: {proposal_subject}<br /><strong>Total</strong>: {proposal_total}<br /> <br />View the proposal on the following link: <a href="{proposal_link}">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>', '{companyname} | CRM', '', 0, 1, 0),
(23, 'proposals', 'proposal-send-to-customer', 'english', 'Send Proposal to Customer', 'Proposal', 'Dear {proposal_proposal_to}<br /> <br />Please find our attached proposal.<br /> <br />This proposal is valid until: {proposal_open_till}<br />You can view the proposal on the following link: <a href="{proposal_link}">{proposal_number}</a><br /> <br />Please don''t hesitate to comment online if you have any questions.<br /> <br />We look forward to your communication.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(24, 'proposals', 'proposal-client-declined', 'english', 'Customer Action - Declined (Sent to Staff)', 'Client Declined Proposal', 'Hi<br /> <br />Customer <strong>{proposal_proposal_to}</strong> declined the proposal <strong>{proposal_subject}</strong><br /> <br />View the proposal on the following link <a href="{proposal_link}">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(25, 'proposals', 'proposal-client-thank-you', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting proposal', 'Dear {proposal_proposal_to}<br /> <br />Thank for for accepting the proposal.<br /> <br />We look forward to doing business with you.<br /> <br />We will contact you as soon as possible<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(26, 'proposals', 'proposal-comment-to-client', 'english', 'New Comment  (Sent to Customer Contacts)', 'New Proposal Comment', 'Dear {proposal_proposal_to}<br /> <br />A new comment has been made on the following proposal: <strong>{proposal_number}</strong><br /> <br />You can view and reply to the comment on the following link: <a href="{proposal_link}">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(27, 'proposals', 'proposal-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Proposal Comment', 'Hi<br /> <br />A new comment has been made to the proposal <strong>{proposal_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href="{proposal_link}">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(28, 'estimate', 'estimate-thank-you-to-customer', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting estimate', '<span style="font-size: 12pt;">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style="font-size: 12pt;">Thank for for accepting the estimate.</span><br /> <br /><span style="font-size: 12pt;">We look forward to doing business with you.</span><br /> <br /><span style="font-size: 12pt;">We will contact you as soon as possible.</span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(29, 'tasks', 'task-deadline-notification', 'english', 'Task Deadline Reminder - Sent to Assigned Members', 'Task Deadline Reminder', 'Hi {staff_firstname}&nbsp;{staff_lastname}<br /> <br />This is an automated email from {companyname}.<br /><br />The task <strong>{task_name}</strong> deadline is on <strong>{task_duedate}</strong>. <br />This task is still not finished.<br /> <br />You can view the task on the following link: <a href="{task_link}">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(30, 'contract', 'send-contract', 'english', 'Send Contract to Customer', 'Contract - {contract_subject}', '<p><span style="font-size: 12pt;">Hi {client_company}</span><br /><br /><span style="font-size: 12pt;">Please find the {contract_subject} attached.</span><br /><br /><span style="font-size: 12pt;">Looking forward to hear from you.</span><br /><br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(31, 'invoice', 'invoice-payment-recorded-to-staff', 'english', 'Invoice Payment Recorded (Sent to Staff)', 'New Invoice Payment', '<span style="font-size: 12pt;">Hi</span><br /><br /><span style="font-size: 12pt;">Customer recorded payment for invoice <strong># {invoice_number}</strong></span><br /> <br /><span style="font-size: 12pt;">You can view the invoice on the following link: <a href="{invoice_link}">{invoice_number}</a></span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(32, 'ticket', 'auto-close-ticket', 'english', 'Auto Close Ticket', 'Ticket Auto Closed', '<p><span style="font-size: 12pt;">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style="font-size: 12pt;">Ticket {ticket_subject} has been auto close due to inactivity.</span><br /><br /><span style="font-size: 12pt;"><strong>Ticket #</strong>: <a href="{ticket_url}">{ticket_id}</a></span><br /><span style="font-size: 12pt;"><strong>Department</strong>: {ticket_department}</span><br /><span style="font-size: 12pt;"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(33, 'project', 'new-project-discussion-created-to-staff', 'english', 'New Project Discussion (Sent to Project Members)', 'New Project Discussion Created', '<p>Hello {staff_firstname} {staff_lastname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href="{discussion_link}">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(34, 'project', 'new-project-discussion-created-to-customer', 'english', 'New Project Discussion (Sent to Customer Contacts)', 'New Project Discussion Created', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href="{discussion_link}">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(35, 'project', 'new-project-file-uploaded-to-customer', 'english', 'New Project File Uploaded (Sent to Customer Contacts)', 'New Project File Uploaded', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project file is uploaded on <strong>{project_name}</strong> from <strong>{file_creator}</strong><br /><br />You can view the project on the following link: <a href="{project_link}">{project_name}</a><br /><br />To view the file in our CRM you can click on the following link: <a href="{discussion_link}">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(36, 'project', 'new-project-file-uploaded-to-staff', 'english', 'New Project File Uploaded (Sent to Project Members)', 'New Project File Uploaded', '<p>Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}</p>\r\n<p>New project&nbsp;file is uploaded on&nbsp;<strong>{project_name}</strong> from&nbsp;<strong>{file_creator}</strong></p>\r\n<p>You can view the project on the following link: <a href="{project_link}">{project_name}<br /></a><br />To view&nbsp;the file you can click on the following link: <a href="{discussion_link}">{discussion_subject}</a></p>\r\n<p>Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(37, 'project', 'new-project-discussion-comment-to-customer', 'english', 'New Discussion Comment  (Sent to Customer Contacts)', 'New Discussion Comment', '<p><span style="font-size: 12pt;">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style="font-size: 12pt;">New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong></span><br /><br /><span style="font-size: 12pt;"><strong>Discussion subject:</strong> {discussion_subject}</span><br /><span style="font-size: 12pt;"><strong>Comment</strong>: {discussion_comment}</span><br /><br /><span style="font-size: 12pt;">You can view the discussion on the following link: <a href="{discussion_link}">{discussion_subject}</a></span><br /><br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(38, 'project', 'new-project-discussion-comment-to-staff', 'english', 'New Discussion Comment (Sent to Project Members)', 'New Discussion Comment', '<p>Hello {staff_firstname} {staff_lastname}<br /><br />New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong><br /><br /><strong>Discussion subject:</strong> {discussion_subject}<br /><strong>Comment:</strong> {discussion_comment}<br /><br />You can view the discussion on the following link: <a href="{discussion_link}">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(39, 'project', 'staff-added-as-project-member', 'english', 'Staff Added as Project Member', 'New project assigned to you', '<p>Hello {staff_firstname} {staff_lastname}<br /><br />New project has been assigned to you.<br /><br />You can view the project on the following link <a href="{project_link}">{project_name}</a><br /><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(40, 'estimate', 'estimate-expiry-reminder', 'english', 'Estimate Expiration Reminder', 'Estimate Expiration Reminder', '<p><span style="font-size: 12pt;">Hello {client_company}</span><br /><br /><span style="font-size: 12pt;">The estimate with <strong># {estimate_number}</strong> will expire on <strong>{estimate_expirydate}</strong></span><br /><br /><span style="font-size: 12pt;">You can view the estimate on the following link: <a href="{estimate_link}">{estimate_number}</a></span><br /><br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(41, 'proposals', 'proposal-expiry-reminder', 'english', 'Proposal Expiration Reminder', 'Proposal Expiration Reminder', '<p>Hello {proposal_proposal_to}<br /><br />The proposal {proposal_number}&nbsp;will expire on <strong>{proposal_open_till}</strong><br /><br />You can view the proposal on the following link: <a href="{proposal_link}">{proposal_number}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(42, 'staff', 'new-staff-created', 'english', 'New Staff Created (Welcome Email)', 'You are added as staff member', 'Hello {staff_firstname} {staff_lastname}<br /><br />You are added as member on our CRM.<br /><br />Please use the following logic credentials:<br /><br /><strong>Email:</strong> {staff_email}<br /><strong>Password:</strong> {password}<br /><br />Click <a href="{admin_url}">here </a>to login in the dashboard.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(43, 'client', 'contact-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2>Create a new password</h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href="{reset_password_url}">Reset Password</a><br /> <br /> You received this email, because it was requested by a {companyname}&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(44, 'client', 'contact-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<strong><span style="font-size: 14pt;">You have changed your password.</span><br /></strong><br /> Please, keep it in your records so you don''t forget it.<br /> <br /> Your email address for login is: {contact_email}<br /><br />If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(45, 'client', 'contact-set-password', 'english', 'Set New Password', 'Set new password on {companyname} ', '<h2><span style="font-size: 14pt;">Setup your new password on {companyname}</span></h2>\r\nPlease use the following link to setup your new password:<br /><br /><a href="{set_password_url}">Set new password</a><br /><br />Keep it in your records so you don''t forget it.<br /><br /> Please set your new password in <strong>48 hours</strong>. After that you wont be able to set your password because this link will expire.<br /><br />You can login at: <a href="{crm_url}">{crm_url}</a><br /> Your email address for login: {contact_email}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(46, 'staff', 'staff-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2><span style="font-size: 14pt;">Create a new password</span></h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href="{reset_password_url}">Reset Password</a><br /> <br /> You received this email, because it was requested by a <strong>{companyname}</strong>&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(47, 'staff', 'staff-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<span style="font-size: 14pt;"><strong>You have changed your password.<br /></strong></span><br /> Please, keep it in your records so you don''t forget it.<br /> <br /> Your email address for login is: {staff_email}<br /><br /> If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(48, 'project', 'assigned-to-project', 'english', 'New Project Created (Sent to Customer Contacts)', 'New Project Created', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>New project is assigned to your company.<br /><br /><strong>Project Name:</strong>&nbsp;{project_name}<br /><strong>Project Start Date:</strong>&nbsp;{project_start_date}</p>\r\n<p>You can view the project on the following link:&nbsp;<a href="{project_link}">{project_name}</a></p>\r\n<p>We are looking forward hearing from you.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(49, 'tasks', 'task-marked-as-finished-to-contacts', 'english', 'Task Marked as Finished (Sent to customer contacts)', 'Task Marked as Finished - {task_name}', '<div><span style="font-size: 12pt;">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style="font-size: 12pt;"><strong>{task_user_take_action}</strong> marked the following task as complete:</span><br /><br /><span style="font-size: 12pt;"><strong>Name:</strong> {task_name}</span><br /><span style="font-size: 12pt;"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style="font-size: 12pt;">You can view the task on the following link: <a href="{task_link}">{task_name}</a></span><br /><br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span></div>', '{companyname} | CRM', '', 0, 1, 0),
(50, 'tasks', 'task-added-attachment-to-contacts', 'english', 'New Attachment on Task (Sent to Customer Contacts)', 'New Attachment on Task - {task_name}', '<span>Hi {contact_firstname} {contact_lastname}</span><br /><br /><strong>{task_user_take_action}</strong><span> added an attachment on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><br /><span>You can view the task on the following link: </span><a href="{task_link}">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(51, 'tasks', 'task-commented-to-contacts', 'english', 'New Comment on Task (Sent to Customer Contacts)', 'New Comment on Task - {task_name}', '<span>Dear {contact_firstname} {contact_lastname}</span><br /><br /><span>A comment has been made on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><strong>Comment:</strong><span> {task_comment}</span><br /><br /><span>You can view the task on the following link: </span><a href="{task_link}">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(52, 'leads', 'new-lead-assigned', 'english', 'New Lead Assigned to Staff Member', 'New lead assigned to you', '<p>Hello {lead_assigned}<br /><br />New lead is assigned to you.<br /><br /><strong>Lead Name:</strong>&nbsp;{lead_name}<br /><strong>Lead Email:</strong>&nbsp;{lead_email}<br /><br />You can view the lead on the following link: <a href="{lead_link}">{lead_name}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(53, 'client', 'client-statement', 'english', 'Statement - Account Summary', 'Account Statement from {statement_from} to {statement_to}', 'Dear {contact_firstname} {contact_lastname}, <br /><br />Its been a great experience working with you.<br /><br />Attached with this email is a list of all transactions for the period between {statement_from} to {statement_to}<br /><br />For your information your account balance due is total:&nbsp;{statement_balance_due}<br /><br />Please contact us if you need more information.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(54, 'ticket', 'ticket-assigned-to-admin', 'english', 'New Ticket Assigned (Sent to Staff)', 'New support ticket has been assigned to you', '<p><span style="font-size: 12pt;">Hi.</span></p>\r\n<p><span style="font-size: 12pt;">A new support ticket&nbsp;has been assigned to you.</span><br /> <br /><span style="font-size: 12pt;"><strong>Subject</strong>: {ticket_subject}</span><br /><span style="font-size: 12pt;"><strong>Department</strong>: {ticket_department}</span><br /><span style="font-size: 12pt;"><strong>Priority</strong>: {ticket_priority}</span><br /> <br /><span style="font-size: 12pt;"><strong>Ticket message:</strong></span><br /><span style="font-size: 12pt;">{ticket_message}</span><br /> <br /><span style="font-size: 12pt;">You can view the ticket on the following link: <a href="{ticket_url}">#{ticket_id}</a></span><br /> <br /><span style="font-size: 12pt;">Kind Regards,</span><br /><span style="font-size: 12pt;">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(55, 'client', 'new-client-registered-to-admin', 'english', 'New Customer Registration (Sent to admins)', 'New Customer Registration', 'Hello.<br /><br />New customer registration on your customer portal:<br /><br /><strong>Firstname:</strong>&nbsp;{contact_firstname}<br /><strong>Lastname:</strong>&nbsp;{contact_lastname}<br /><strong>Company:</strong>&nbsp;{client_company}<br /><strong>Email:</strong>&nbsp;{contact_email}<br /><br />Best Regards', '{companyname} | CRM', '', 0, 1, 0),
(56, 'client', 'new-client-created', 'catalan', 'New Contact Added/Registered (Welcome Email) [catalan]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(57, 'invoice', 'invoice-send-to-client', 'catalan', 'Send Invoice to Customer [catalan]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(58, 'ticket', 'new-ticket-opened-admin', 'catalan', 'New Ticket Opened (Opened by Staff, Sent to Customer) [catalan]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(59, 'ticket', 'ticket-reply', 'catalan', 'Ticket Reply (Sent to Customer) [catalan]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(60, 'ticket', 'ticket-autoresponse', 'catalan', 'New Ticket Opened - Autoresponse [catalan]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(61, 'invoice', 'invoice-payment-recorded', 'catalan', 'Invoice Payment Recorded (Sent to Customer) [catalan]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(62, 'invoice', 'invoice-overdue-notice', 'catalan', 'Invoice Overdue Notice [catalan]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(63, 'invoice', 'invoice-already-send', 'catalan', 'Invoice Already Sent to Customer [catalan]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(64, 'ticket', 'new-ticket-created-staff', 'catalan', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [catalan]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(65, 'estimate', 'estimate-send-to-client', 'catalan', 'Send Estimate to Customer [catalan]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(66, 'ticket', 'ticket-reply-to-admin', 'catalan', 'Ticket Reply (Sent to Staff) [catalan]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(67, 'estimate', 'estimate-already-send', 'catalan', 'Estimate Already Sent to Customer [catalan]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(68, 'contract', 'contract-expiration', 'catalan', 'Contract Expiration [catalan]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(69, 'tasks', 'task-assigned', 'catalan', 'New Task Assigned (Sent to Staff) [catalan]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(70, 'tasks', 'task-added-as-follower', 'catalan', 'Staff Member Added as Follower on Task [catalan]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(71, 'tasks', 'task-commented', 'catalan', 'New Comment on Task (Sent to Staff) [catalan]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(72, 'tasks', 'task-marked-as-finished', 'catalan', 'Task Marked as Finished (Sent to Staff) [catalan]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(73, 'tasks', 'task-added-attachment', 'catalan', 'New Attachment on Task (Sent to Staff) [catalan]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(74, 'tasks', 'task-unmarked-as-finished', 'catalan', 'Task Unmarked as Finished (Sent to Staff) [catalan]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(75, 'estimate', 'estimate-declined-to-staff', 'catalan', 'Estimate Declined (Sent to Staff) [catalan]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(76, 'estimate', 'estimate-accepted-to-staff', 'catalan', 'Estimate Accepted (Sent to Staff) [catalan]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(77, 'proposals', 'proposal-client-accepted', 'catalan', 'Customer Action - Accepted (Sent to Staff) [catalan]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(78, 'proposals', 'proposal-send-to-customer', 'catalan', 'Send Proposal to Customer [catalan]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(79, 'proposals', 'proposal-client-declined', 'catalan', 'Customer Action - Declined (Sent to Staff) [catalan]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(80, 'proposals', 'proposal-client-thank-you', 'catalan', 'Thank You Email (Sent to Customer After Accept) [catalan]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(81, 'proposals', 'proposal-comment-to-client', 'catalan', 'New Comment  (Sent to Customer Contacts) [catalan]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(82, 'proposals', 'proposal-comment-to-admin', 'catalan', 'New Comment (Sent to Staff)  [catalan]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(83, 'estimate', 'estimate-thank-you-to-customer', 'catalan', 'Thank You Email (Sent to Customer After Accept) [catalan]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(84, 'tasks', 'task-deadline-notification', 'catalan', 'Task Deadline Reminder - Sent to Assigned Members [catalan]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(85, 'contract', 'send-contract', 'catalan', 'Send Contract to Customer [catalan]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(86, 'invoice', 'invoice-payment-recorded-to-staff', 'catalan', 'Invoice Payment Recorded (Sent to Staff) [catalan]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(87, 'ticket', 'auto-close-ticket', 'catalan', 'Auto Close Ticket [catalan]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(88, 'project', 'new-project-discussion-created-to-staff', 'catalan', 'New Project Discussion (Sent to Project Members) [catalan]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(89, 'project', 'new-project-discussion-created-to-customer', 'catalan', 'New Project Discussion (Sent to Customer Contacts) [catalan]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(90, 'project', 'new-project-file-uploaded-to-customer', 'catalan', 'New Project File Uploaded (Sent to Customer Contacts) [catalan]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(91, 'project', 'new-project-file-uploaded-to-staff', 'catalan', 'New Project File Uploaded (Sent to Project Members) [catalan]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(92, 'project', 'new-project-discussion-comment-to-customer', 'catalan', 'New Discussion Comment  (Sent to Customer Contacts) [catalan]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(93, 'project', 'new-project-discussion-comment-to-staff', 'catalan', 'New Discussion Comment (Sent to Project Members) [catalan]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(94, 'project', 'staff-added-as-project-member', 'catalan', 'Staff Added as Project Member [catalan]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(95, 'estimate', 'estimate-expiry-reminder', 'catalan', 'Estimate Expiration Reminder [catalan]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(96, 'proposals', 'proposal-expiry-reminder', 'catalan', 'Proposal Expiration Reminder [catalan]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(97, 'staff', 'new-staff-created', 'catalan', 'New Staff Created (Welcome Email) [catalan]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(98, 'client', 'contact-forgot-password', 'catalan', 'Forgot Password [catalan]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(99, 'client', 'contact-password-reseted', 'catalan', 'Password Reset - Confirmation [catalan]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(100, 'client', 'contact-set-password', 'catalan', 'Set New Password [catalan]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(101, 'staff', 'staff-forgot-password', 'catalan', 'Forgot Password [catalan]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(102, 'staff', 'staff-password-reseted', 'catalan', 'Password Reset - Confirmation [catalan]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(103, 'project', 'assigned-to-project', 'catalan', 'New Project Created (Sent to Customer Contacts) [catalan]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(104, 'tasks', 'task-marked-as-finished-to-contacts', 'catalan', 'Task Marked as Finished (Sent to customer contacts) [catalan]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(105, 'tasks', 'task-added-attachment-to-contacts', 'catalan', 'New Attachment on Task (Sent to Customer Contacts) [catalan]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(106, 'tasks', 'task-commented-to-contacts', 'catalan', 'New Comment on Task (Sent to Customer Contacts) [catalan]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(107, 'leads', 'new-lead-assigned', 'catalan', 'New Lead Assigned to Staff Member [catalan]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(108, 'client', 'client-statement', 'catalan', 'Statement - Account Summary [catalan]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(109, 'ticket', 'ticket-assigned-to-admin', 'catalan', 'New Ticket Assigned (Sent to Staff) [catalan]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(110, 'client', 'new-client-registered-to-admin', 'catalan', 'New Customer Registration (Sent to admins) [catalan]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(111, 'client', 'new-client-created', 'chinese', 'New Contact Added/Registered (Welcome Email) [chinese]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(112, 'invoice', 'invoice-send-to-client', 'chinese', 'Send Invoice to Customer [chinese]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(113, 'ticket', 'new-ticket-opened-admin', 'chinese', 'New Ticket Opened (Opened by Staff, Sent to Customer) [chinese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(114, 'ticket', 'ticket-reply', 'chinese', 'Ticket Reply (Sent to Customer) [chinese]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(115, 'ticket', 'ticket-autoresponse', 'chinese', 'New Ticket Opened - Autoresponse [chinese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(116, 'invoice', 'invoice-payment-recorded', 'chinese', 'Invoice Payment Recorded (Sent to Customer) [chinese]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(117, 'invoice', 'invoice-overdue-notice', 'chinese', 'Invoice Overdue Notice [chinese]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(118, 'invoice', 'invoice-already-send', 'chinese', 'Invoice Already Sent to Customer [chinese]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(119, 'ticket', 'new-ticket-created-staff', 'chinese', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [chinese]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(120, 'estimate', 'estimate-send-to-client', 'chinese', 'Send Estimate to Customer [chinese]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(121, 'ticket', 'ticket-reply-to-admin', 'chinese', 'Ticket Reply (Sent to Staff) [chinese]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(122, 'estimate', 'estimate-already-send', 'chinese', 'Estimate Already Sent to Customer [chinese]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(123, 'contract', 'contract-expiration', 'chinese', 'Contract Expiration [chinese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(124, 'tasks', 'task-assigned', 'chinese', 'New Task Assigned (Sent to Staff) [chinese]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(125, 'tasks', 'task-added-as-follower', 'chinese', 'Staff Member Added as Follower on Task [chinese]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(126, 'tasks', 'task-commented', 'chinese', 'New Comment on Task (Sent to Staff) [chinese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(127, 'tasks', 'task-marked-as-finished', 'chinese', 'Task Marked as Finished (Sent to Staff) [chinese]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(128, 'tasks', 'task-added-attachment', 'chinese', 'New Attachment on Task (Sent to Staff) [chinese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(129, 'tasks', 'task-unmarked-as-finished', 'chinese', 'Task Unmarked as Finished (Sent to Staff) [chinese]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(130, 'estimate', 'estimate-declined-to-staff', 'chinese', 'Estimate Declined (Sent to Staff) [chinese]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(131, 'estimate', 'estimate-accepted-to-staff', 'chinese', 'Estimate Accepted (Sent to Staff) [chinese]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(132, 'proposals', 'proposal-client-accepted', 'chinese', 'Customer Action - Accepted (Sent to Staff) [chinese]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(133, 'proposals', 'proposal-send-to-customer', 'chinese', 'Send Proposal to Customer [chinese]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(134, 'proposals', 'proposal-client-declined', 'chinese', 'Customer Action - Declined (Sent to Staff) [chinese]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(135, 'proposals', 'proposal-client-thank-you', 'chinese', 'Thank You Email (Sent to Customer After Accept) [chinese]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(136, 'proposals', 'proposal-comment-to-client', 'chinese', 'New Comment  (Sent to Customer Contacts) [chinese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(137, 'proposals', 'proposal-comment-to-admin', 'chinese', 'New Comment (Sent to Staff)  [chinese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(138, 'estimate', 'estimate-thank-you-to-customer', 'chinese', 'Thank You Email (Sent to Customer After Accept) [chinese]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(139, 'tasks', 'task-deadline-notification', 'chinese', 'Task Deadline Reminder - Sent to Assigned Members [chinese]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(140, 'contract', 'send-contract', 'chinese', 'Send Contract to Customer [chinese]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(141, 'invoice', 'invoice-payment-recorded-to-staff', 'chinese', 'Invoice Payment Recorded (Sent to Staff) [chinese]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(142, 'ticket', 'auto-close-ticket', 'chinese', 'Auto Close Ticket [chinese]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(143, 'project', 'new-project-discussion-created-to-staff', 'chinese', 'New Project Discussion (Sent to Project Members) [chinese]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(144, 'project', 'new-project-discussion-created-to-customer', 'chinese', 'New Project Discussion (Sent to Customer Contacts) [chinese]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(145, 'project', 'new-project-file-uploaded-to-customer', 'chinese', 'New Project File Uploaded (Sent to Customer Contacts) [chinese]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(146, 'project', 'new-project-file-uploaded-to-staff', 'chinese', 'New Project File Uploaded (Sent to Project Members) [chinese]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(147, 'project', 'new-project-discussion-comment-to-customer', 'chinese', 'New Discussion Comment  (Sent to Customer Contacts) [chinese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(148, 'project', 'new-project-discussion-comment-to-staff', 'chinese', 'New Discussion Comment (Sent to Project Members) [chinese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(149, 'project', 'staff-added-as-project-member', 'chinese', 'Staff Added as Project Member [chinese]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(150, 'estimate', 'estimate-expiry-reminder', 'chinese', 'Estimate Expiration Reminder [chinese]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(151, 'proposals', 'proposal-expiry-reminder', 'chinese', 'Proposal Expiration Reminder [chinese]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(152, 'staff', 'new-staff-created', 'chinese', 'New Staff Created (Welcome Email) [chinese]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(153, 'client', 'contact-forgot-password', 'chinese', 'Forgot Password [chinese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(154, 'client', 'contact-password-reseted', 'chinese', 'Password Reset - Confirmation [chinese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(155, 'client', 'contact-set-password', 'chinese', 'Set New Password [chinese]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(156, 'staff', 'staff-forgot-password', 'chinese', 'Forgot Password [chinese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(157, 'staff', 'staff-password-reseted', 'chinese', 'Password Reset - Confirmation [chinese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(158, 'project', 'assigned-to-project', 'chinese', 'New Project Created (Sent to Customer Contacts) [chinese]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(159, 'tasks', 'task-marked-as-finished-to-contacts', 'chinese', 'Task Marked as Finished (Sent to customer contacts) [chinese]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(160, 'tasks', 'task-added-attachment-to-contacts', 'chinese', 'New Attachment on Task (Sent to Customer Contacts) [chinese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(161, 'tasks', 'task-commented-to-contacts', 'chinese', 'New Comment on Task (Sent to Customer Contacts) [chinese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(162, 'leads', 'new-lead-assigned', 'chinese', 'New Lead Assigned to Staff Member [chinese]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(163, 'client', 'client-statement', 'chinese', 'Statement - Account Summary [chinese]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(164, 'ticket', 'ticket-assigned-to-admin', 'chinese', 'New Ticket Assigned (Sent to Staff) [chinese]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(165, 'client', 'new-client-registered-to-admin', 'chinese', 'New Customer Registration (Sent to admins) [chinese]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(166, 'client', 'new-client-created', 'dutch', 'New Contact Added/Registered (Welcome Email) [dutch]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(167, 'invoice', 'invoice-send-to-client', 'dutch', 'Send Invoice to Customer [dutch]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(168, 'ticket', 'new-ticket-opened-admin', 'dutch', 'New Ticket Opened (Opened by Staff, Sent to Customer) [dutch]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(169, 'ticket', 'ticket-reply', 'dutch', 'Ticket Reply (Sent to Customer) [dutch]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(170, 'ticket', 'ticket-autoresponse', 'dutch', 'New Ticket Opened - Autoresponse [dutch]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(171, 'invoice', 'invoice-payment-recorded', 'dutch', 'Invoice Payment Recorded (Sent to Customer) [dutch]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(172, 'invoice', 'invoice-overdue-notice', 'dutch', 'Invoice Overdue Notice [dutch]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(173, 'invoice', 'invoice-already-send', 'dutch', 'Invoice Already Sent to Customer [dutch]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(174, 'ticket', 'new-ticket-created-staff', 'dutch', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [dutch]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(175, 'estimate', 'estimate-send-to-client', 'dutch', 'Send Estimate to Customer [dutch]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(176, 'ticket', 'ticket-reply-to-admin', 'dutch', 'Ticket Reply (Sent to Staff) [dutch]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(177, 'estimate', 'estimate-already-send', 'dutch', 'Estimate Already Sent to Customer [dutch]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(178, 'contract', 'contract-expiration', 'dutch', 'Contract Expiration [dutch]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(179, 'tasks', 'task-assigned', 'dutch', 'New Task Assigned (Sent to Staff) [dutch]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(180, 'tasks', 'task-added-as-follower', 'dutch', 'Staff Member Added as Follower on Task [dutch]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(181, 'tasks', 'task-commented', 'dutch', 'New Comment on Task (Sent to Staff) [dutch]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(182, 'tasks', 'task-marked-as-finished', 'dutch', 'Task Marked as Finished (Sent to Staff) [dutch]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(183, 'tasks', 'task-added-attachment', 'dutch', 'New Attachment on Task (Sent to Staff) [dutch]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(184, 'tasks', 'task-unmarked-as-finished', 'dutch', 'Task Unmarked as Finished (Sent to Staff) [dutch]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(185, 'estimate', 'estimate-declined-to-staff', 'dutch', 'Estimate Declined (Sent to Staff) [dutch]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(186, 'estimate', 'estimate-accepted-to-staff', 'dutch', 'Estimate Accepted (Sent to Staff) [dutch]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(187, 'proposals', 'proposal-client-accepted', 'dutch', 'Customer Action - Accepted (Sent to Staff) [dutch]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(188, 'proposals', 'proposal-send-to-customer', 'dutch', 'Send Proposal to Customer [dutch]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(189, 'proposals', 'proposal-client-declined', 'dutch', 'Customer Action - Declined (Sent to Staff) [dutch]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(190, 'proposals', 'proposal-client-thank-you', 'dutch', 'Thank You Email (Sent to Customer After Accept) [dutch]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(191, 'proposals', 'proposal-comment-to-client', 'dutch', 'New Comment  (Sent to Customer Contacts) [dutch]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(192, 'proposals', 'proposal-comment-to-admin', 'dutch', 'New Comment (Sent to Staff)  [dutch]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(193, 'estimate', 'estimate-thank-you-to-customer', 'dutch', 'Thank You Email (Sent to Customer After Accept) [dutch]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(194, 'tasks', 'task-deadline-notification', 'dutch', 'Task Deadline Reminder - Sent to Assigned Members [dutch]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(195, 'contract', 'send-contract', 'dutch', 'Send Contract to Customer [dutch]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(196, 'invoice', 'invoice-payment-recorded-to-staff', 'dutch', 'Invoice Payment Recorded (Sent to Staff) [dutch]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(197, 'ticket', 'auto-close-ticket', 'dutch', 'Auto Close Ticket [dutch]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(198, 'project', 'new-project-discussion-created-to-staff', 'dutch', 'New Project Discussion (Sent to Project Members) [dutch]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(199, 'project', 'new-project-discussion-created-to-customer', 'dutch', 'New Project Discussion (Sent to Customer Contacts) [dutch]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(200, 'project', 'new-project-file-uploaded-to-customer', 'dutch', 'New Project File Uploaded (Sent to Customer Contacts) [dutch]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(201, 'project', 'new-project-file-uploaded-to-staff', 'dutch', 'New Project File Uploaded (Sent to Project Members) [dutch]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(202, 'project', 'new-project-discussion-comment-to-customer', 'dutch', 'New Discussion Comment  (Sent to Customer Contacts) [dutch]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(203, 'project', 'new-project-discussion-comment-to-staff', 'dutch', 'New Discussion Comment (Sent to Project Members) [dutch]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(204, 'project', 'staff-added-as-project-member', 'dutch', 'Staff Added as Project Member [dutch]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(205, 'estimate', 'estimate-expiry-reminder', 'dutch', 'Estimate Expiration Reminder [dutch]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(206, 'proposals', 'proposal-expiry-reminder', 'dutch', 'Proposal Expiration Reminder [dutch]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(207, 'staff', 'new-staff-created', 'dutch', 'New Staff Created (Welcome Email) [dutch]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(208, 'client', 'contact-forgot-password', 'dutch', 'Forgot Password [dutch]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(209, 'client', 'contact-password-reseted', 'dutch', 'Password Reset - Confirmation [dutch]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(210, 'client', 'contact-set-password', 'dutch', 'Set New Password [dutch]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(211, 'staff', 'staff-forgot-password', 'dutch', 'Forgot Password [dutch]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(212, 'staff', 'staff-password-reseted', 'dutch', 'Password Reset - Confirmation [dutch]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(213, 'project', 'assigned-to-project', 'dutch', 'New Project Created (Sent to Customer Contacts) [dutch]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(214, 'tasks', 'task-marked-as-finished-to-contacts', 'dutch', 'Task Marked as Finished (Sent to customer contacts) [dutch]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(215, 'tasks', 'task-added-attachment-to-contacts', 'dutch', 'New Attachment on Task (Sent to Customer Contacts) [dutch]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(216, 'tasks', 'task-commented-to-contacts', 'dutch', 'New Comment on Task (Sent to Customer Contacts) [dutch]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(217, 'leads', 'new-lead-assigned', 'dutch', 'New Lead Assigned to Staff Member [dutch]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(218, 'client', 'client-statement', 'dutch', 'Statement - Account Summary [dutch]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(219, 'ticket', 'ticket-assigned-to-admin', 'dutch', 'New Ticket Assigned (Sent to Staff) [dutch]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(220, 'client', 'new-client-registered-to-admin', 'dutch', 'New Customer Registration (Sent to admins) [dutch]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(221, 'client', 'new-client-created', 'french', 'New Contact Added/Registered (Welcome Email) [french]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(222, 'invoice', 'invoice-send-to-client', 'french', 'Send Invoice to Customer [french]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(223, 'ticket', 'new-ticket-opened-admin', 'french', 'New Ticket Opened (Opened by Staff, Sent to Customer) [french]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(224, 'ticket', 'ticket-reply', 'french', 'Ticket Reply (Sent to Customer) [french]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(225, 'ticket', 'ticket-autoresponse', 'french', 'New Ticket Opened - Autoresponse [french]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(226, 'invoice', 'invoice-payment-recorded', 'french', 'Invoice Payment Recorded (Sent to Customer) [french]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(227, 'invoice', 'invoice-overdue-notice', 'french', 'Invoice Overdue Notice [french]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(228, 'invoice', 'invoice-already-send', 'french', 'Invoice Already Sent to Customer [french]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(229, 'ticket', 'new-ticket-created-staff', 'french', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [french]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(230, 'estimate', 'estimate-send-to-client', 'french', 'Send Estimate to Customer [french]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(231, 'ticket', 'ticket-reply-to-admin', 'french', 'Ticket Reply (Sent to Staff) [french]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(232, 'estimate', 'estimate-already-send', 'french', 'Estimate Already Sent to Customer [french]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(233, 'contract', 'contract-expiration', 'french', 'Contract Expiration [french]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(234, 'tasks', 'task-assigned', 'french', 'New Task Assigned (Sent to Staff) [french]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(235, 'tasks', 'task-added-as-follower', 'french', 'Staff Member Added as Follower on Task [french]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(236, 'tasks', 'task-commented', 'french', 'New Comment on Task (Sent to Staff) [french]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(237, 'tasks', 'task-marked-as-finished', 'french', 'Task Marked as Finished (Sent to Staff) [french]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(238, 'tasks', 'task-added-attachment', 'french', 'New Attachment on Task (Sent to Staff) [french]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(239, 'tasks', 'task-unmarked-as-finished', 'french', 'Task Unmarked as Finished (Sent to Staff) [french]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(240, 'estimate', 'estimate-declined-to-staff', 'french', 'Estimate Declined (Sent to Staff) [french]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(241, 'estimate', 'estimate-accepted-to-staff', 'french', 'Estimate Accepted (Sent to Staff) [french]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(242, 'proposals', 'proposal-client-accepted', 'french', 'Customer Action - Accepted (Sent to Staff) [french]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(243, 'proposals', 'proposal-send-to-customer', 'french', 'Send Proposal to Customer [french]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(244, 'proposals', 'proposal-client-declined', 'french', 'Customer Action - Declined (Sent to Staff) [french]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(245, 'proposals', 'proposal-client-thank-you', 'french', 'Thank You Email (Sent to Customer After Accept) [french]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(246, 'proposals', 'proposal-comment-to-client', 'french', 'New Comment  (Sent to Customer Contacts) [french]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(247, 'proposals', 'proposal-comment-to-admin', 'french', 'New Comment (Sent to Staff)  [french]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(248, 'estimate', 'estimate-thank-you-to-customer', 'french', 'Thank You Email (Sent to Customer After Accept) [french]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(249, 'tasks', 'task-deadline-notification', 'french', 'Task Deadline Reminder - Sent to Assigned Members [french]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(250, 'contract', 'send-contract', 'french', 'Send Contract to Customer [french]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(251, 'invoice', 'invoice-payment-recorded-to-staff', 'french', 'Invoice Payment Recorded (Sent to Staff) [french]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(252, 'ticket', 'auto-close-ticket', 'french', 'Auto Close Ticket [french]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(253, 'project', 'new-project-discussion-created-to-staff', 'french', 'New Project Discussion (Sent to Project Members) [french]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(254, 'project', 'new-project-discussion-created-to-customer', 'french', 'New Project Discussion (Sent to Customer Contacts) [french]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(255, 'project', 'new-project-file-uploaded-to-customer', 'french', 'New Project File Uploaded (Sent to Customer Contacts) [french]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(256, 'project', 'new-project-file-uploaded-to-staff', 'french', 'New Project File Uploaded (Sent to Project Members) [french]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(257, 'project', 'new-project-discussion-comment-to-customer', 'french', 'New Discussion Comment  (Sent to Customer Contacts) [french]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(258, 'project', 'new-project-discussion-comment-to-staff', 'french', 'New Discussion Comment (Sent to Project Members) [french]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(259, 'project', 'staff-added-as-project-member', 'french', 'Staff Added as Project Member [french]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(260, 'estimate', 'estimate-expiry-reminder', 'french', 'Estimate Expiration Reminder [french]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(261, 'proposals', 'proposal-expiry-reminder', 'french', 'Proposal Expiration Reminder [french]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(262, 'staff', 'new-staff-created', 'french', 'New Staff Created (Welcome Email) [french]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(263, 'client', 'contact-forgot-password', 'french', 'Forgot Password [french]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(264, 'client', 'contact-password-reseted', 'french', 'Password Reset - Confirmation [french]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(265, 'client', 'contact-set-password', 'french', 'Set New Password [french]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(266, 'staff', 'staff-forgot-password', 'french', 'Forgot Password [french]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(267, 'staff', 'staff-password-reseted', 'french', 'Password Reset - Confirmation [french]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(268, 'project', 'assigned-to-project', 'french', 'New Project Created (Sent to Customer Contacts) [french]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(269, 'tasks', 'task-marked-as-finished-to-contacts', 'french', 'Task Marked as Finished (Sent to customer contacts) [french]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(270, 'tasks', 'task-added-attachment-to-contacts', 'french', 'New Attachment on Task (Sent to Customer Contacts) [french]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(271, 'tasks', 'task-commented-to-contacts', 'french', 'New Comment on Task (Sent to Customer Contacts) [french]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(272, 'leads', 'new-lead-assigned', 'french', 'New Lead Assigned to Staff Member [french]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(273, 'client', 'client-statement', 'french', 'Statement - Account Summary [french]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(274, 'ticket', 'ticket-assigned-to-admin', 'french', 'New Ticket Assigned (Sent to Staff) [french]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(275, 'client', 'new-client-registered-to-admin', 'french', 'New Customer Registration (Sent to admins) [french]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(276, 'client', 'new-client-created', 'german', 'New Contact Added/Registered (Welcome Email) [german]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(277, 'invoice', 'invoice-send-to-client', 'german', 'Send Invoice to Customer [german]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(278, 'ticket', 'new-ticket-opened-admin', 'german', 'New Ticket Opened (Opened by Staff, Sent to Customer) [german]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(279, 'ticket', 'ticket-reply', 'german', 'Ticket Reply (Sent to Customer) [german]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(280, 'ticket', 'ticket-autoresponse', 'german', 'New Ticket Opened - Autoresponse [german]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(281, 'invoice', 'invoice-payment-recorded', 'german', 'Invoice Payment Recorded (Sent to Customer) [german]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(282, 'invoice', 'invoice-overdue-notice', 'german', 'Invoice Overdue Notice [german]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(283, 'invoice', 'invoice-already-send', 'german', 'Invoice Already Sent to Customer [german]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(284, 'ticket', 'new-ticket-created-staff', 'german', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [german]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(285, 'estimate', 'estimate-send-to-client', 'german', 'Send Estimate to Customer [german]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(286, 'ticket', 'ticket-reply-to-admin', 'german', 'Ticket Reply (Sent to Staff) [german]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(287, 'estimate', 'estimate-already-send', 'german', 'Estimate Already Sent to Customer [german]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(288, 'contract', 'contract-expiration', 'german', 'Contract Expiration [german]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(289, 'tasks', 'task-assigned', 'german', 'New Task Assigned (Sent to Staff) [german]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(290, 'tasks', 'task-added-as-follower', 'german', 'Staff Member Added as Follower on Task [german]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(291, 'tasks', 'task-commented', 'german', 'New Comment on Task (Sent to Staff) [german]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(292, 'tasks', 'task-marked-as-finished', 'german', 'Task Marked as Finished (Sent to Staff) [german]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(293, 'tasks', 'task-added-attachment', 'german', 'New Attachment on Task (Sent to Staff) [german]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(294, 'tasks', 'task-unmarked-as-finished', 'german', 'Task Unmarked as Finished (Sent to Staff) [german]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(295, 'estimate', 'estimate-declined-to-staff', 'german', 'Estimate Declined (Sent to Staff) [german]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(296, 'estimate', 'estimate-accepted-to-staff', 'german', 'Estimate Accepted (Sent to Staff) [german]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(297, 'proposals', 'proposal-client-accepted', 'german', 'Customer Action - Accepted (Sent to Staff) [german]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(298, 'proposals', 'proposal-send-to-customer', 'german', 'Send Proposal to Customer [german]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(299, 'proposals', 'proposal-client-declined', 'german', 'Customer Action - Declined (Sent to Staff) [german]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(300, 'proposals', 'proposal-client-thank-you', 'german', 'Thank You Email (Sent to Customer After Accept) [german]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(301, 'proposals', 'proposal-comment-to-client', 'german', 'New Comment  (Sent to Customer Contacts) [german]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(302, 'proposals', 'proposal-comment-to-admin', 'german', 'New Comment (Sent to Staff)  [german]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(303, 'estimate', 'estimate-thank-you-to-customer', 'german', 'Thank You Email (Sent to Customer After Accept) [german]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(304, 'tasks', 'task-deadline-notification', 'german', 'Task Deadline Reminder - Sent to Assigned Members [german]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(305, 'contract', 'send-contract', 'german', 'Send Contract to Customer [german]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(306, 'invoice', 'invoice-payment-recorded-to-staff', 'german', 'Invoice Payment Recorded (Sent to Staff) [german]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(307, 'ticket', 'auto-close-ticket', 'german', 'Auto Close Ticket [german]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(308, 'project', 'new-project-discussion-created-to-staff', 'german', 'New Project Discussion (Sent to Project Members) [german]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(309, 'project', 'new-project-discussion-created-to-customer', 'german', 'New Project Discussion (Sent to Customer Contacts) [german]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(310, 'project', 'new-project-file-uploaded-to-customer', 'german', 'New Project File Uploaded (Sent to Customer Contacts) [german]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(311, 'project', 'new-project-file-uploaded-to-staff', 'german', 'New Project File Uploaded (Sent to Project Members) [german]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(312, 'project', 'new-project-discussion-comment-to-customer', 'german', 'New Discussion Comment  (Sent to Customer Contacts) [german]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(313, 'project', 'new-project-discussion-comment-to-staff', 'german', 'New Discussion Comment (Sent to Project Members) [german]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(314, 'project', 'staff-added-as-project-member', 'german', 'Staff Added as Project Member [german]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(315, 'estimate', 'estimate-expiry-reminder', 'german', 'Estimate Expiration Reminder [german]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(316, 'proposals', 'proposal-expiry-reminder', 'german', 'Proposal Expiration Reminder [german]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(317, 'staff', 'new-staff-created', 'german', 'New Staff Created (Welcome Email) [german]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(318, 'client', 'contact-forgot-password', 'german', 'Forgot Password [german]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(319, 'client', 'contact-password-reseted', 'german', 'Password Reset - Confirmation [german]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(320, 'client', 'contact-set-password', 'german', 'Set New Password [german]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(321, 'staff', 'staff-forgot-password', 'german', 'Forgot Password [german]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(322, 'staff', 'staff-password-reseted', 'german', 'Password Reset - Confirmation [german]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(323, 'project', 'assigned-to-project', 'german', 'New Project Created (Sent to Customer Contacts) [german]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(324, 'tasks', 'task-marked-as-finished-to-contacts', 'german', 'Task Marked as Finished (Sent to customer contacts) [german]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(325, 'tasks', 'task-added-attachment-to-contacts', 'german', 'New Attachment on Task (Sent to Customer Contacts) [german]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(326, 'tasks', 'task-commented-to-contacts', 'german', 'New Comment on Task (Sent to Customer Contacts) [german]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(327, 'leads', 'new-lead-assigned', 'german', 'New Lead Assigned to Staff Member [german]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(328, 'client', 'client-statement', 'german', 'Statement - Account Summary [german]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(329, 'ticket', 'ticket-assigned-to-admin', 'german', 'New Ticket Assigned (Sent to Staff) [german]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(330, 'client', 'new-client-registered-to-admin', 'german', 'New Customer Registration (Sent to admins) [german]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(331, 'client', 'new-client-created', 'indonesia', 'New Contact Added/Registered (Welcome Email) [indonesia]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(332, 'invoice', 'invoice-send-to-client', 'indonesia', 'Send Invoice to Customer [indonesia]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(333, 'ticket', 'new-ticket-opened-admin', 'indonesia', 'New Ticket Opened (Opened by Staff, Sent to Customer) [indonesia]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(334, 'ticket', 'ticket-reply', 'indonesia', 'Ticket Reply (Sent to Customer) [indonesia]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(335, 'ticket', 'ticket-autoresponse', 'indonesia', 'New Ticket Opened - Autoresponse [indonesia]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(336, 'invoice', 'invoice-payment-recorded', 'indonesia', 'Invoice Payment Recorded (Sent to Customer) [indonesia]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(337, 'invoice', 'invoice-overdue-notice', 'indonesia', 'Invoice Overdue Notice [indonesia]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(338, 'invoice', 'invoice-already-send', 'indonesia', 'Invoice Already Sent to Customer [indonesia]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(339, 'ticket', 'new-ticket-created-staff', 'indonesia', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [indonesia]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(340, 'estimate', 'estimate-send-to-client', 'indonesia', 'Send Estimate to Customer [indonesia]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(341, 'ticket', 'ticket-reply-to-admin', 'indonesia', 'Ticket Reply (Sent to Staff) [indonesia]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(342, 'estimate', 'estimate-already-send', 'indonesia', 'Estimate Already Sent to Customer [indonesia]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(343, 'contract', 'contract-expiration', 'indonesia', 'Contract Expiration [indonesia]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(344, 'tasks', 'task-assigned', 'indonesia', 'New Task Assigned (Sent to Staff) [indonesia]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(345, 'tasks', 'task-added-as-follower', 'indonesia', 'Staff Member Added as Follower on Task [indonesia]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(346, 'tasks', 'task-commented', 'indonesia', 'New Comment on Task (Sent to Staff) [indonesia]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(347, 'tasks', 'task-marked-as-finished', 'indonesia', 'Task Marked as Finished (Sent to Staff) [indonesia]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(348, 'tasks', 'task-added-attachment', 'indonesia', 'New Attachment on Task (Sent to Staff) [indonesia]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(349, 'tasks', 'task-unmarked-as-finished', 'indonesia', 'Task Unmarked as Finished (Sent to Staff) [indonesia]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(350, 'estimate', 'estimate-declined-to-staff', 'indonesia', 'Estimate Declined (Sent to Staff) [indonesia]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(351, 'estimate', 'estimate-accepted-to-staff', 'indonesia', 'Estimate Accepted (Sent to Staff) [indonesia]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(352, 'proposals', 'proposal-client-accepted', 'indonesia', 'Customer Action - Accepted (Sent to Staff) [indonesia]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(353, 'proposals', 'proposal-send-to-customer', 'indonesia', 'Send Proposal to Customer [indonesia]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(354, 'proposals', 'proposal-client-declined', 'indonesia', 'Customer Action - Declined (Sent to Staff) [indonesia]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(355, 'proposals', 'proposal-client-thank-you', 'indonesia', 'Thank You Email (Sent to Customer After Accept) [indonesia]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(356, 'proposals', 'proposal-comment-to-client', 'indonesia', 'New Comment  (Sent to Customer Contacts) [indonesia]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(357, 'proposals', 'proposal-comment-to-admin', 'indonesia', 'New Comment (Sent to Staff)  [indonesia]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(358, 'estimate', 'estimate-thank-you-to-customer', 'indonesia', 'Thank You Email (Sent to Customer After Accept) [indonesia]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(359, 'tasks', 'task-deadline-notification', 'indonesia', 'Task Deadline Reminder - Sent to Assigned Members [indonesia]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(360, 'contract', 'send-contract', 'indonesia', 'Send Contract to Customer [indonesia]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(361, 'invoice', 'invoice-payment-recorded-to-staff', 'indonesia', 'Invoice Payment Recorded (Sent to Staff) [indonesia]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(362, 'ticket', 'auto-close-ticket', 'indonesia', 'Auto Close Ticket [indonesia]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(363, 'project', 'new-project-discussion-created-to-staff', 'indonesia', 'New Project Discussion (Sent to Project Members) [indonesia]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(364, 'project', 'new-project-discussion-created-to-customer', 'indonesia', 'New Project Discussion (Sent to Customer Contacts) [indonesia]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(365, 'project', 'new-project-file-uploaded-to-customer', 'indonesia', 'New Project File Uploaded (Sent to Customer Contacts) [indonesia]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(366, 'project', 'new-project-file-uploaded-to-staff', 'indonesia', 'New Project File Uploaded (Sent to Project Members) [indonesia]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(367, 'project', 'new-project-discussion-comment-to-customer', 'indonesia', 'New Discussion Comment  (Sent to Customer Contacts) [indonesia]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(368, 'project', 'new-project-discussion-comment-to-staff', 'indonesia', 'New Discussion Comment (Sent to Project Members) [indonesia]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(369, 'project', 'staff-added-as-project-member', 'indonesia', 'Staff Added as Project Member [indonesia]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(370, 'estimate', 'estimate-expiry-reminder', 'indonesia', 'Estimate Expiration Reminder [indonesia]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(371, 'proposals', 'proposal-expiry-reminder', 'indonesia', 'Proposal Expiration Reminder [indonesia]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(372, 'staff', 'new-staff-created', 'indonesia', 'New Staff Created (Welcome Email) [indonesia]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(373, 'client', 'contact-forgot-password', 'indonesia', 'Forgot Password [indonesia]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(374, 'client', 'contact-password-reseted', 'indonesia', 'Password Reset - Confirmation [indonesia]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(375, 'client', 'contact-set-password', 'indonesia', 'Set New Password [indonesia]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(376, 'staff', 'staff-forgot-password', 'indonesia', 'Forgot Password [indonesia]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(377, 'staff', 'staff-password-reseted', 'indonesia', 'Password Reset - Confirmation [indonesia]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(378, 'project', 'assigned-to-project', 'indonesia', 'New Project Created (Sent to Customer Contacts) [indonesia]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(379, 'tasks', 'task-marked-as-finished-to-contacts', 'indonesia', 'Task Marked as Finished (Sent to customer contacts) [indonesia]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(380, 'tasks', 'task-added-attachment-to-contacts', 'indonesia', 'New Attachment on Task (Sent to Customer Contacts) [indonesia]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(381, 'tasks', 'task-commented-to-contacts', 'indonesia', 'New Comment on Task (Sent to Customer Contacts) [indonesia]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(382, 'leads', 'new-lead-assigned', 'indonesia', 'New Lead Assigned to Staff Member [indonesia]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(383, 'client', 'client-statement', 'indonesia', 'Statement - Account Summary [indonesia]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(384, 'ticket', 'ticket-assigned-to-admin', 'indonesia', 'New Ticket Assigned (Sent to Staff) [indonesia]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(385, 'client', 'new-client-registered-to-admin', 'indonesia', 'New Customer Registration (Sent to admins) [indonesia]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(386, 'client', 'new-client-created', 'italian', 'New Contact Added/Registered (Welcome Email) [italian]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(387, 'invoice', 'invoice-send-to-client', 'italian', 'Send Invoice to Customer [italian]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(388, 'ticket', 'new-ticket-opened-admin', 'italian', 'New Ticket Opened (Opened by Staff, Sent to Customer) [italian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(389, 'ticket', 'ticket-reply', 'italian', 'Ticket Reply (Sent to Customer) [italian]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(390, 'ticket', 'ticket-autoresponse', 'italian', 'New Ticket Opened - Autoresponse [italian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(391, 'invoice', 'invoice-payment-recorded', 'italian', 'Invoice Payment Recorded (Sent to Customer) [italian]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(392, 'invoice', 'invoice-overdue-notice', 'italian', 'Invoice Overdue Notice [italian]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(393, 'invoice', 'invoice-already-send', 'italian', 'Invoice Already Sent to Customer [italian]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(394, 'ticket', 'new-ticket-created-staff', 'italian', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [italian]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(395, 'estimate', 'estimate-send-to-client', 'italian', 'Send Estimate to Customer [italian]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(396, 'ticket', 'ticket-reply-to-admin', 'italian', 'Ticket Reply (Sent to Staff) [italian]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(397, 'estimate', 'estimate-already-send', 'italian', 'Estimate Already Sent to Customer [italian]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(398, 'contract', 'contract-expiration', 'italian', 'Contract Expiration [italian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(399, 'tasks', 'task-assigned', 'italian', 'New Task Assigned (Sent to Staff) [italian]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(400, 'tasks', 'task-added-as-follower', 'italian', 'Staff Member Added as Follower on Task [italian]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(401, 'tasks', 'task-commented', 'italian', 'New Comment on Task (Sent to Staff) [italian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(402, 'tasks', 'task-marked-as-finished', 'italian', 'Task Marked as Finished (Sent to Staff) [italian]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(403, 'tasks', 'task-added-attachment', 'italian', 'New Attachment on Task (Sent to Staff) [italian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(404, 'tasks', 'task-unmarked-as-finished', 'italian', 'Task Unmarked as Finished (Sent to Staff) [italian]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(405, 'estimate', 'estimate-declined-to-staff', 'italian', 'Estimate Declined (Sent to Staff) [italian]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(406, 'estimate', 'estimate-accepted-to-staff', 'italian', 'Estimate Accepted (Sent to Staff) [italian]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(407, 'proposals', 'proposal-client-accepted', 'italian', 'Customer Action - Accepted (Sent to Staff) [italian]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(408, 'proposals', 'proposal-send-to-customer', 'italian', 'Send Proposal to Customer [italian]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(409, 'proposals', 'proposal-client-declined', 'italian', 'Customer Action - Declined (Sent to Staff) [italian]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(410, 'proposals', 'proposal-client-thank-you', 'italian', 'Thank You Email (Sent to Customer After Accept) [italian]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(411, 'proposals', 'proposal-comment-to-client', 'italian', 'New Comment  (Sent to Customer Contacts) [italian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(412, 'proposals', 'proposal-comment-to-admin', 'italian', 'New Comment (Sent to Staff)  [italian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(413, 'estimate', 'estimate-thank-you-to-customer', 'italian', 'Thank You Email (Sent to Customer After Accept) [italian]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(414, 'tasks', 'task-deadline-notification', 'italian', 'Task Deadline Reminder - Sent to Assigned Members [italian]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(415, 'contract', 'send-contract', 'italian', 'Send Contract to Customer [italian]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(416, 'invoice', 'invoice-payment-recorded-to-staff', 'italian', 'Invoice Payment Recorded (Sent to Staff) [italian]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(417, 'ticket', 'auto-close-ticket', 'italian', 'Auto Close Ticket [italian]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(418, 'project', 'new-project-discussion-created-to-staff', 'italian', 'New Project Discussion (Sent to Project Members) [italian]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(419, 'project', 'new-project-discussion-created-to-customer', 'italian', 'New Project Discussion (Sent to Customer Contacts) [italian]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(420, 'project', 'new-project-file-uploaded-to-customer', 'italian', 'New Project File Uploaded (Sent to Customer Contacts) [italian]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(421, 'project', 'new-project-file-uploaded-to-staff', 'italian', 'New Project File Uploaded (Sent to Project Members) [italian]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(422, 'project', 'new-project-discussion-comment-to-customer', 'italian', 'New Discussion Comment  (Sent to Customer Contacts) [italian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(423, 'project', 'new-project-discussion-comment-to-staff', 'italian', 'New Discussion Comment (Sent to Project Members) [italian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(424, 'project', 'staff-added-as-project-member', 'italian', 'Staff Added as Project Member [italian]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(425, 'estimate', 'estimate-expiry-reminder', 'italian', 'Estimate Expiration Reminder [italian]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(426, 'proposals', 'proposal-expiry-reminder', 'italian', 'Proposal Expiration Reminder [italian]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(427, 'staff', 'new-staff-created', 'italian', 'New Staff Created (Welcome Email) [italian]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(428, 'client', 'contact-forgot-password', 'italian', 'Forgot Password [italian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(429, 'client', 'contact-password-reseted', 'italian', 'Password Reset - Confirmation [italian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(430, 'client', 'contact-set-password', 'italian', 'Set New Password [italian]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(431, 'staff', 'staff-forgot-password', 'italian', 'Forgot Password [italian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(432, 'staff', 'staff-password-reseted', 'italian', 'Password Reset - Confirmation [italian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(433, 'project', 'assigned-to-project', 'italian', 'New Project Created (Sent to Customer Contacts) [italian]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(434, 'tasks', 'task-marked-as-finished-to-contacts', 'italian', 'Task Marked as Finished (Sent to customer contacts) [italian]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(435, 'tasks', 'task-added-attachment-to-contacts', 'italian', 'New Attachment on Task (Sent to Customer Contacts) [italian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(436, 'tasks', 'task-commented-to-contacts', 'italian', 'New Comment on Task (Sent to Customer Contacts) [italian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(437, 'leads', 'new-lead-assigned', 'italian', 'New Lead Assigned to Staff Member [italian]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(438, 'client', 'client-statement', 'italian', 'Statement - Account Summary [italian]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(439, 'ticket', 'ticket-assigned-to-admin', 'italian', 'New Ticket Assigned (Sent to Staff) [italian]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(440, 'client', 'new-client-registered-to-admin', 'italian', 'New Customer Registration (Sent to admins) [italian]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(441, 'client', 'new-client-created', 'japanese', 'New Contact Added/Registered (Welcome Email) [japanese]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(442, 'invoice', 'invoice-send-to-client', 'japanese', 'Send Invoice to Customer [japanese]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(443, 'ticket', 'new-ticket-opened-admin', 'japanese', 'New Ticket Opened (Opened by Staff, Sent to Customer) [japanese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(444, 'ticket', 'ticket-reply', 'japanese', 'Ticket Reply (Sent to Customer) [japanese]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(445, 'ticket', 'ticket-autoresponse', 'japanese', 'New Ticket Opened - Autoresponse [japanese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(446, 'invoice', 'invoice-payment-recorded', 'japanese', 'Invoice Payment Recorded (Sent to Customer) [japanese]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(447, 'invoice', 'invoice-overdue-notice', 'japanese', 'Invoice Overdue Notice [japanese]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(448, 'invoice', 'invoice-already-send', 'japanese', 'Invoice Already Sent to Customer [japanese]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(449, 'ticket', 'new-ticket-created-staff', 'japanese', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [japanese]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(450, 'estimate', 'estimate-send-to-client', 'japanese', 'Send Estimate to Customer [japanese]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(451, 'ticket', 'ticket-reply-to-admin', 'japanese', 'Ticket Reply (Sent to Staff) [japanese]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(452, 'estimate', 'estimate-already-send', 'japanese', 'Estimate Already Sent to Customer [japanese]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(453, 'contract', 'contract-expiration', 'japanese', 'Contract Expiration [japanese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(454, 'tasks', 'task-assigned', 'japanese', 'New Task Assigned (Sent to Staff) [japanese]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(455, 'tasks', 'task-added-as-follower', 'japanese', 'Staff Member Added as Follower on Task [japanese]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(456, 'tasks', 'task-commented', 'japanese', 'New Comment on Task (Sent to Staff) [japanese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(457, 'tasks', 'task-marked-as-finished', 'japanese', 'Task Marked as Finished (Sent to Staff) [japanese]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(458, 'tasks', 'task-added-attachment', 'japanese', 'New Attachment on Task (Sent to Staff) [japanese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(459, 'tasks', 'task-unmarked-as-finished', 'japanese', 'Task Unmarked as Finished (Sent to Staff) [japanese]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(460, 'estimate', 'estimate-declined-to-staff', 'japanese', 'Estimate Declined (Sent to Staff) [japanese]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(461, 'estimate', 'estimate-accepted-to-staff', 'japanese', 'Estimate Accepted (Sent to Staff) [japanese]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(462, 'proposals', 'proposal-client-accepted', 'japanese', 'Customer Action - Accepted (Sent to Staff) [japanese]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(463, 'proposals', 'proposal-send-to-customer', 'japanese', 'Send Proposal to Customer [japanese]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(464, 'proposals', 'proposal-client-declined', 'japanese', 'Customer Action - Declined (Sent to Staff) [japanese]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(465, 'proposals', 'proposal-client-thank-you', 'japanese', 'Thank You Email (Sent to Customer After Accept) [japanese]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(466, 'proposals', 'proposal-comment-to-client', 'japanese', 'New Comment  (Sent to Customer Contacts) [japanese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(467, 'proposals', 'proposal-comment-to-admin', 'japanese', 'New Comment (Sent to Staff)  [japanese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(468, 'estimate', 'estimate-thank-you-to-customer', 'japanese', 'Thank You Email (Sent to Customer After Accept) [japanese]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(469, 'tasks', 'task-deadline-notification', 'japanese', 'Task Deadline Reminder - Sent to Assigned Members [japanese]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(470, 'contract', 'send-contract', 'japanese', 'Send Contract to Customer [japanese]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(471, 'invoice', 'invoice-payment-recorded-to-staff', 'japanese', 'Invoice Payment Recorded (Sent to Staff) [japanese]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(472, 'ticket', 'auto-close-ticket', 'japanese', 'Auto Close Ticket [japanese]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(473, 'project', 'new-project-discussion-created-to-staff', 'japanese', 'New Project Discussion (Sent to Project Members) [japanese]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(474, 'project', 'new-project-discussion-created-to-customer', 'japanese', 'New Project Discussion (Sent to Customer Contacts) [japanese]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(475, 'project', 'new-project-file-uploaded-to-customer', 'japanese', 'New Project File Uploaded (Sent to Customer Contacts) [japanese]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(476, 'project', 'new-project-file-uploaded-to-staff', 'japanese', 'New Project File Uploaded (Sent to Project Members) [japanese]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(477, 'project', 'new-project-discussion-comment-to-customer', 'japanese', 'New Discussion Comment  (Sent to Customer Contacts) [japanese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(478, 'project', 'new-project-discussion-comment-to-staff', 'japanese', 'New Discussion Comment (Sent to Project Members) [japanese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(479, 'project', 'staff-added-as-project-member', 'japanese', 'Staff Added as Project Member [japanese]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(480, 'estimate', 'estimate-expiry-reminder', 'japanese', 'Estimate Expiration Reminder [japanese]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(481, 'proposals', 'proposal-expiry-reminder', 'japanese', 'Proposal Expiration Reminder [japanese]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(482, 'staff', 'new-staff-created', 'japanese', 'New Staff Created (Welcome Email) [japanese]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(483, 'client', 'contact-forgot-password', 'japanese', 'Forgot Password [japanese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(484, 'client', 'contact-password-reseted', 'japanese', 'Password Reset - Confirmation [japanese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(485, 'client', 'contact-set-password', 'japanese', 'Set New Password [japanese]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(486, 'staff', 'staff-forgot-password', 'japanese', 'Forgot Password [japanese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(487, 'staff', 'staff-password-reseted', 'japanese', 'Password Reset - Confirmation [japanese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(488, 'project', 'assigned-to-project', 'japanese', 'New Project Created (Sent to Customer Contacts) [japanese]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(489, 'tasks', 'task-marked-as-finished-to-contacts', 'japanese', 'Task Marked as Finished (Sent to customer contacts) [japanese]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(490, 'tasks', 'task-added-attachment-to-contacts', 'japanese', 'New Attachment on Task (Sent to Customer Contacts) [japanese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(491, 'tasks', 'task-commented-to-contacts', 'japanese', 'New Comment on Task (Sent to Customer Contacts) [japanese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(492, 'leads', 'new-lead-assigned', 'japanese', 'New Lead Assigned to Staff Member [japanese]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(493, 'client', 'client-statement', 'japanese', 'Statement - Account Summary [japanese]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(494, 'ticket', 'ticket-assigned-to-admin', 'japanese', 'New Ticket Assigned (Sent to Staff) [japanese]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(495, 'client', 'new-client-registered-to-admin', 'japanese', 'New Customer Registration (Sent to admins) [japanese]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(496, 'client', 'new-client-created', 'persian', 'New Contact Added/Registered (Welcome Email) [persian]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(497, 'invoice', 'invoice-send-to-client', 'persian', 'Send Invoice to Customer [persian]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(498, 'ticket', 'new-ticket-opened-admin', 'persian', 'New Ticket Opened (Opened by Staff, Sent to Customer) [persian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(499, 'ticket', 'ticket-reply', 'persian', 'Ticket Reply (Sent to Customer) [persian]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(500, 'ticket', 'ticket-autoresponse', 'persian', 'New Ticket Opened - Autoresponse [persian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(501, 'invoice', 'invoice-payment-recorded', 'persian', 'Invoice Payment Recorded (Sent to Customer) [persian]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(502, 'invoice', 'invoice-overdue-notice', 'persian', 'Invoice Overdue Notice [persian]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(503, 'invoice', 'invoice-already-send', 'persian', 'Invoice Already Sent to Customer [persian]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(504, 'ticket', 'new-ticket-created-staff', 'persian', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [persian]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(505, 'estimate', 'estimate-send-to-client', 'persian', 'Send Estimate to Customer [persian]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(506, 'ticket', 'ticket-reply-to-admin', 'persian', 'Ticket Reply (Sent to Staff) [persian]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(507, 'estimate', 'estimate-already-send', 'persian', 'Estimate Already Sent to Customer [persian]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(508, 'contract', 'contract-expiration', 'persian', 'Contract Expiration [persian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(509, 'tasks', 'task-assigned', 'persian', 'New Task Assigned (Sent to Staff) [persian]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(510, 'tasks', 'task-added-as-follower', 'persian', 'Staff Member Added as Follower on Task [persian]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(511, 'tasks', 'task-commented', 'persian', 'New Comment on Task (Sent to Staff) [persian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(512, 'tasks', 'task-marked-as-finished', 'persian', 'Task Marked as Finished (Sent to Staff) [persian]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(513, 'tasks', 'task-added-attachment', 'persian', 'New Attachment on Task (Sent to Staff) [persian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(514, 'tasks', 'task-unmarked-as-finished', 'persian', 'Task Unmarked as Finished (Sent to Staff) [persian]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(515, 'estimate', 'estimate-declined-to-staff', 'persian', 'Estimate Declined (Sent to Staff) [persian]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(516, 'estimate', 'estimate-accepted-to-staff', 'persian', 'Estimate Accepted (Sent to Staff) [persian]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(517, 'proposals', 'proposal-client-accepted', 'persian', 'Customer Action - Accepted (Sent to Staff) [persian]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(518, 'proposals', 'proposal-send-to-customer', 'persian', 'Send Proposal to Customer [persian]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(519, 'proposals', 'proposal-client-declined', 'persian', 'Customer Action - Declined (Sent to Staff) [persian]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(520, 'proposals', 'proposal-client-thank-you', 'persian', 'Thank You Email (Sent to Customer After Accept) [persian]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(521, 'proposals', 'proposal-comment-to-client', 'persian', 'New Comment  (Sent to Customer Contacts) [persian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(522, 'proposals', 'proposal-comment-to-admin', 'persian', 'New Comment (Sent to Staff)  [persian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(523, 'estimate', 'estimate-thank-you-to-customer', 'persian', 'Thank You Email (Sent to Customer After Accept) [persian]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(524, 'tasks', 'task-deadline-notification', 'persian', 'Task Deadline Reminder - Sent to Assigned Members [persian]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(525, 'contract', 'send-contract', 'persian', 'Send Contract to Customer [persian]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(526, 'invoice', 'invoice-payment-recorded-to-staff', 'persian', 'Invoice Payment Recorded (Sent to Staff) [persian]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(527, 'ticket', 'auto-close-ticket', 'persian', 'Auto Close Ticket [persian]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(528, 'project', 'new-project-discussion-created-to-staff', 'persian', 'New Project Discussion (Sent to Project Members) [persian]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(529, 'project', 'new-project-discussion-created-to-customer', 'persian', 'New Project Discussion (Sent to Customer Contacts) [persian]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(530, 'project', 'new-project-file-uploaded-to-customer', 'persian', 'New Project File Uploaded (Sent to Customer Contacts) [persian]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(531, 'project', 'new-project-file-uploaded-to-staff', 'persian', 'New Project File Uploaded (Sent to Project Members) [persian]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(532, 'project', 'new-project-discussion-comment-to-customer', 'persian', 'New Discussion Comment  (Sent to Customer Contacts) [persian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(533, 'project', 'new-project-discussion-comment-to-staff', 'persian', 'New Discussion Comment (Sent to Project Members) [persian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(534, 'project', 'staff-added-as-project-member', 'persian', 'Staff Added as Project Member [persian]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(535, 'estimate', 'estimate-expiry-reminder', 'persian', 'Estimate Expiration Reminder [persian]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(536, 'proposals', 'proposal-expiry-reminder', 'persian', 'Proposal Expiration Reminder [persian]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(537, 'staff', 'new-staff-created', 'persian', 'New Staff Created (Welcome Email) [persian]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(538, 'client', 'contact-forgot-password', 'persian', 'Forgot Password [persian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(539, 'client', 'contact-password-reseted', 'persian', 'Password Reset - Confirmation [persian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(540, 'client', 'contact-set-password', 'persian', 'Set New Password [persian]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(541, 'staff', 'staff-forgot-password', 'persian', 'Forgot Password [persian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(542, 'staff', 'staff-password-reseted', 'persian', 'Password Reset - Confirmation [persian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(543, 'project', 'assigned-to-project', 'persian', 'New Project Created (Sent to Customer Contacts) [persian]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(544, 'tasks', 'task-marked-as-finished-to-contacts', 'persian', 'Task Marked as Finished (Sent to customer contacts) [persian]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(545, 'tasks', 'task-added-attachment-to-contacts', 'persian', 'New Attachment on Task (Sent to Customer Contacts) [persian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(546, 'tasks', 'task-commented-to-contacts', 'persian', 'New Comment on Task (Sent to Customer Contacts) [persian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(547, 'leads', 'new-lead-assigned', 'persian', 'New Lead Assigned to Staff Member [persian]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(548, 'client', 'client-statement', 'persian', 'Statement - Account Summary [persian]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(549, 'ticket', 'ticket-assigned-to-admin', 'persian', 'New Ticket Assigned (Sent to Staff) [persian]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(550, 'client', 'new-client-registered-to-admin', 'persian', 'New Customer Registration (Sent to admins) [persian]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(551, 'client', 'new-client-created', 'polish', 'New Contact Added/Registered (Welcome Email) [polish]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(552, 'invoice', 'invoice-send-to-client', 'polish', 'Send Invoice to Customer [polish]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(553, 'ticket', 'new-ticket-opened-admin', 'polish', 'New Ticket Opened (Opened by Staff, Sent to Customer) [polish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(554, 'ticket', 'ticket-reply', 'polish', 'Ticket Reply (Sent to Customer) [polish]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(555, 'ticket', 'ticket-autoresponse', 'polish', 'New Ticket Opened - Autoresponse [polish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(556, 'invoice', 'invoice-payment-recorded', 'polish', 'Invoice Payment Recorded (Sent to Customer) [polish]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(557, 'invoice', 'invoice-overdue-notice', 'polish', 'Invoice Overdue Notice [polish]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(558, 'invoice', 'invoice-already-send', 'polish', 'Invoice Already Sent to Customer [polish]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(559, 'ticket', 'new-ticket-created-staff', 'polish', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [polish]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(560, 'estimate', 'estimate-send-to-client', 'polish', 'Send Estimate to Customer [polish]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(561, 'ticket', 'ticket-reply-to-admin', 'polish', 'Ticket Reply (Sent to Staff) [polish]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(562, 'estimate', 'estimate-already-send', 'polish', 'Estimate Already Sent to Customer [polish]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(563, 'contract', 'contract-expiration', 'polish', 'Contract Expiration [polish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(564, 'tasks', 'task-assigned', 'polish', 'New Task Assigned (Sent to Staff) [polish]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(565, 'tasks', 'task-added-as-follower', 'polish', 'Staff Member Added as Follower on Task [polish]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(566, 'tasks', 'task-commented', 'polish', 'New Comment on Task (Sent to Staff) [polish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(567, 'tasks', 'task-marked-as-finished', 'polish', 'Task Marked as Finished (Sent to Staff) [polish]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(568, 'tasks', 'task-added-attachment', 'polish', 'New Attachment on Task (Sent to Staff) [polish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(569, 'tasks', 'task-unmarked-as-finished', 'polish', 'Task Unmarked as Finished (Sent to Staff) [polish]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(570, 'estimate', 'estimate-declined-to-staff', 'polish', 'Estimate Declined (Sent to Staff) [polish]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(571, 'estimate', 'estimate-accepted-to-staff', 'polish', 'Estimate Accepted (Sent to Staff) [polish]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(572, 'proposals', 'proposal-client-accepted', 'polish', 'Customer Action - Accepted (Sent to Staff) [polish]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(573, 'proposals', 'proposal-send-to-customer', 'polish', 'Send Proposal to Customer [polish]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(574, 'proposals', 'proposal-client-declined', 'polish', 'Customer Action - Declined (Sent to Staff) [polish]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(575, 'proposals', 'proposal-client-thank-you', 'polish', 'Thank You Email (Sent to Customer After Accept) [polish]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(576, 'proposals', 'proposal-comment-to-client', 'polish', 'New Comment  (Sent to Customer Contacts) [polish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(577, 'proposals', 'proposal-comment-to-admin', 'polish', 'New Comment (Sent to Staff)  [polish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(578, 'estimate', 'estimate-thank-you-to-customer', 'polish', 'Thank You Email (Sent to Customer After Accept) [polish]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(579, 'tasks', 'task-deadline-notification', 'polish', 'Task Deadline Reminder - Sent to Assigned Members [polish]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(580, 'contract', 'send-contract', 'polish', 'Send Contract to Customer [polish]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(581, 'invoice', 'invoice-payment-recorded-to-staff', 'polish', 'Invoice Payment Recorded (Sent to Staff) [polish]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(582, 'ticket', 'auto-close-ticket', 'polish', 'Auto Close Ticket [polish]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(583, 'project', 'new-project-discussion-created-to-staff', 'polish', 'New Project Discussion (Sent to Project Members) [polish]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(584, 'project', 'new-project-discussion-created-to-customer', 'polish', 'New Project Discussion (Sent to Customer Contacts) [polish]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(585, 'project', 'new-project-file-uploaded-to-customer', 'polish', 'New Project File Uploaded (Sent to Customer Contacts) [polish]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(586, 'project', 'new-project-file-uploaded-to-staff', 'polish', 'New Project File Uploaded (Sent to Project Members) [polish]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(587, 'project', 'new-project-discussion-comment-to-customer', 'polish', 'New Discussion Comment  (Sent to Customer Contacts) [polish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(588, 'project', 'new-project-discussion-comment-to-staff', 'polish', 'New Discussion Comment (Sent to Project Members) [polish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(589, 'project', 'staff-added-as-project-member', 'polish', 'Staff Added as Project Member [polish]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(590, 'estimate', 'estimate-expiry-reminder', 'polish', 'Estimate Expiration Reminder [polish]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(591, 'proposals', 'proposal-expiry-reminder', 'polish', 'Proposal Expiration Reminder [polish]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(592, 'staff', 'new-staff-created', 'polish', 'New Staff Created (Welcome Email) [polish]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(593, 'client', 'contact-forgot-password', 'polish', 'Forgot Password [polish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(594, 'client', 'contact-password-reseted', 'polish', 'Password Reset - Confirmation [polish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(595, 'client', 'contact-set-password', 'polish', 'Set New Password [polish]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(596, 'staff', 'staff-forgot-password', 'polish', 'Forgot Password [polish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(597, 'staff', 'staff-password-reseted', 'polish', 'Password Reset - Confirmation [polish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(598, 'project', 'assigned-to-project', 'polish', 'New Project Created (Sent to Customer Contacts) [polish]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(599, 'tasks', 'task-marked-as-finished-to-contacts', 'polish', 'Task Marked as Finished (Sent to customer contacts) [polish]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(600, 'tasks', 'task-added-attachment-to-contacts', 'polish', 'New Attachment on Task (Sent to Customer Contacts) [polish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(601, 'tasks', 'task-commented-to-contacts', 'polish', 'New Comment on Task (Sent to Customer Contacts) [polish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(602, 'leads', 'new-lead-assigned', 'polish', 'New Lead Assigned to Staff Member [polish]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(603, 'client', 'client-statement', 'polish', 'Statement - Account Summary [polish]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(604, 'ticket', 'ticket-assigned-to-admin', 'polish', 'New Ticket Assigned (Sent to Staff) [polish]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(605, 'client', 'new-client-registered-to-admin', 'polish', 'New Customer Registration (Sent to admins) [polish]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(606, 'client', 'new-client-created', 'portuguese', 'New Contact Added/Registered (Welcome Email) [portuguese]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(607, 'invoice', 'invoice-send-to-client', 'portuguese', 'Send Invoice to Customer [portuguese]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(608, 'ticket', 'new-ticket-opened-admin', 'portuguese', 'New Ticket Opened (Opened by Staff, Sent to Customer) [portuguese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(609, 'ticket', 'ticket-reply', 'portuguese', 'Ticket Reply (Sent to Customer) [portuguese]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(610, 'ticket', 'ticket-autoresponse', 'portuguese', 'New Ticket Opened - Autoresponse [portuguese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(611, 'invoice', 'invoice-payment-recorded', 'portuguese', 'Invoice Payment Recorded (Sent to Customer) [portuguese]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(612, 'invoice', 'invoice-overdue-notice', 'portuguese', 'Invoice Overdue Notice [portuguese]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(613, 'invoice', 'invoice-already-send', 'portuguese', 'Invoice Already Sent to Customer [portuguese]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(614, 'ticket', 'new-ticket-created-staff', 'portuguese', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [portuguese]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(615, 'estimate', 'estimate-send-to-client', 'portuguese', 'Send Estimate to Customer [portuguese]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(616, 'ticket', 'ticket-reply-to-admin', 'portuguese', 'Ticket Reply (Sent to Staff) [portuguese]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(617, 'estimate', 'estimate-already-send', 'portuguese', 'Estimate Already Sent to Customer [portuguese]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(618, 'contract', 'contract-expiration', 'portuguese', 'Contract Expiration [portuguese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(619, 'tasks', 'task-assigned', 'portuguese', 'New Task Assigned (Sent to Staff) [portuguese]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(620, 'tasks', 'task-added-as-follower', 'portuguese', 'Staff Member Added as Follower on Task [portuguese]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(621, 'tasks', 'task-commented', 'portuguese', 'New Comment on Task (Sent to Staff) [portuguese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(622, 'tasks', 'task-marked-as-finished', 'portuguese', 'Task Marked as Finished (Sent to Staff) [portuguese]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(623, 'tasks', 'task-added-attachment', 'portuguese', 'New Attachment on Task (Sent to Staff) [portuguese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(624, 'tasks', 'task-unmarked-as-finished', 'portuguese', 'Task Unmarked as Finished (Sent to Staff) [portuguese]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(625, 'estimate', 'estimate-declined-to-staff', 'portuguese', 'Estimate Declined (Sent to Staff) [portuguese]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(626, 'estimate', 'estimate-accepted-to-staff', 'portuguese', 'Estimate Accepted (Sent to Staff) [portuguese]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(627, 'proposals', 'proposal-client-accepted', 'portuguese', 'Customer Action - Accepted (Sent to Staff) [portuguese]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(628, 'proposals', 'proposal-send-to-customer', 'portuguese', 'Send Proposal to Customer [portuguese]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(629, 'proposals', 'proposal-client-declined', 'portuguese', 'Customer Action - Declined (Sent to Staff) [portuguese]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(630, 'proposals', 'proposal-client-thank-you', 'portuguese', 'Thank You Email (Sent to Customer After Accept) [portuguese]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(631, 'proposals', 'proposal-comment-to-client', 'portuguese', 'New Comment  (Sent to Customer Contacts) [portuguese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(632, 'proposals', 'proposal-comment-to-admin', 'portuguese', 'New Comment (Sent to Staff)  [portuguese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(633, 'estimate', 'estimate-thank-you-to-customer', 'portuguese', 'Thank You Email (Sent to Customer After Accept) [portuguese]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(634, 'tasks', 'task-deadline-notification', 'portuguese', 'Task Deadline Reminder - Sent to Assigned Members [portuguese]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(635, 'contract', 'send-contract', 'portuguese', 'Send Contract to Customer [portuguese]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(636, 'invoice', 'invoice-payment-recorded-to-staff', 'portuguese', 'Invoice Payment Recorded (Sent to Staff) [portuguese]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(637, 'ticket', 'auto-close-ticket', 'portuguese', 'Auto Close Ticket [portuguese]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(638, 'project', 'new-project-discussion-created-to-staff', 'portuguese', 'New Project Discussion (Sent to Project Members) [portuguese]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(639, 'project', 'new-project-discussion-created-to-customer', 'portuguese', 'New Project Discussion (Sent to Customer Contacts) [portuguese]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(640, 'project', 'new-project-file-uploaded-to-customer', 'portuguese', 'New Project File Uploaded (Sent to Customer Contacts) [portuguese]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(641, 'project', 'new-project-file-uploaded-to-staff', 'portuguese', 'New Project File Uploaded (Sent to Project Members) [portuguese]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(642, 'project', 'new-project-discussion-comment-to-customer', 'portuguese', 'New Discussion Comment  (Sent to Customer Contacts) [portuguese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(643, 'project', 'new-project-discussion-comment-to-staff', 'portuguese', 'New Discussion Comment (Sent to Project Members) [portuguese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(644, 'project', 'staff-added-as-project-member', 'portuguese', 'Staff Added as Project Member [portuguese]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(645, 'estimate', 'estimate-expiry-reminder', 'portuguese', 'Estimate Expiration Reminder [portuguese]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(646, 'proposals', 'proposal-expiry-reminder', 'portuguese', 'Proposal Expiration Reminder [portuguese]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(647, 'staff', 'new-staff-created', 'portuguese', 'New Staff Created (Welcome Email) [portuguese]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(648, 'client', 'contact-forgot-password', 'portuguese', 'Forgot Password [portuguese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(649, 'client', 'contact-password-reseted', 'portuguese', 'Password Reset - Confirmation [portuguese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(650, 'client', 'contact-set-password', 'portuguese', 'Set New Password [portuguese]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(651, 'staff', 'staff-forgot-password', 'portuguese', 'Forgot Password [portuguese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(652, 'staff', 'staff-password-reseted', 'portuguese', 'Password Reset - Confirmation [portuguese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(653, 'project', 'assigned-to-project', 'portuguese', 'New Project Created (Sent to Customer Contacts) [portuguese]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(654, 'tasks', 'task-marked-as-finished-to-contacts', 'portuguese', 'Task Marked as Finished (Sent to customer contacts) [portuguese]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(655, 'tasks', 'task-added-attachment-to-contacts', 'portuguese', 'New Attachment on Task (Sent to Customer Contacts) [portuguese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(656, 'tasks', 'task-commented-to-contacts', 'portuguese', 'New Comment on Task (Sent to Customer Contacts) [portuguese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(657, 'leads', 'new-lead-assigned', 'portuguese', 'New Lead Assigned to Staff Member [portuguese]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(658, 'client', 'client-statement', 'portuguese', 'Statement - Account Summary [portuguese]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(659, 'ticket', 'ticket-assigned-to-admin', 'portuguese', 'New Ticket Assigned (Sent to Staff) [portuguese]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(660, 'client', 'new-client-registered-to-admin', 'portuguese', 'New Customer Registration (Sent to admins) [portuguese]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(661, 'client', 'new-client-created', 'portuguese_br', 'New Contact Added/Registered (Welcome Email) [portuguese_br]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(662, 'invoice', 'invoice-send-to-client', 'portuguese_br', 'Send Invoice to Customer [portuguese_br]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(663, 'ticket', 'new-ticket-opened-admin', 'portuguese_br', 'New Ticket Opened (Opened by Staff, Sent to Customer) [portuguese_br]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(664, 'ticket', 'ticket-reply', 'portuguese_br', 'Ticket Reply (Sent to Customer) [portuguese_br]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(665, 'ticket', 'ticket-autoresponse', 'portuguese_br', 'New Ticket Opened - Autoresponse [portuguese_br]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(666, 'invoice', 'invoice-payment-recorded', 'portuguese_br', 'Invoice Payment Recorded (Sent to Customer) [portuguese_br]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(667, 'invoice', 'invoice-overdue-notice', 'portuguese_br', 'Invoice Overdue Notice [portuguese_br]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(668, 'invoice', 'invoice-already-send', 'portuguese_br', 'Invoice Already Sent to Customer [portuguese_br]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(669, 'ticket', 'new-ticket-created-staff', 'portuguese_br', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [portuguese_br]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(670, 'estimate', 'estimate-send-to-client', 'portuguese_br', 'Send Estimate to Customer [portuguese_br]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(671, 'ticket', 'ticket-reply-to-admin', 'portuguese_br', 'Ticket Reply (Sent to Staff) [portuguese_br]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(672, 'estimate', 'estimate-already-send', 'portuguese_br', 'Estimate Already Sent to Customer [portuguese_br]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(673, 'contract', 'contract-expiration', 'portuguese_br', 'Contract Expiration [portuguese_br]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(674, 'tasks', 'task-assigned', 'portuguese_br', 'New Task Assigned (Sent to Staff) [portuguese_br]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(675, 'tasks', 'task-added-as-follower', 'portuguese_br', 'Staff Member Added as Follower on Task [portuguese_br]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(676, 'tasks', 'task-commented', 'portuguese_br', 'New Comment on Task (Sent to Staff) [portuguese_br]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(677, 'tasks', 'task-marked-as-finished', 'portuguese_br', 'Task Marked as Finished (Sent to Staff) [portuguese_br]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(678, 'tasks', 'task-added-attachment', 'portuguese_br', 'New Attachment on Task (Sent to Staff) [portuguese_br]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(679, 'tasks', 'task-unmarked-as-finished', 'portuguese_br', 'Task Unmarked as Finished (Sent to Staff) [portuguese_br]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(680, 'estimate', 'estimate-declined-to-staff', 'portuguese_br', 'Estimate Declined (Sent to Staff) [portuguese_br]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(681, 'estimate', 'estimate-accepted-to-staff', 'portuguese_br', 'Estimate Accepted (Sent to Staff) [portuguese_br]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(682, 'proposals', 'proposal-client-accepted', 'portuguese_br', 'Customer Action - Accepted (Sent to Staff) [portuguese_br]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(683, 'proposals', 'proposal-send-to-customer', 'portuguese_br', 'Send Proposal to Customer [portuguese_br]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(684, 'proposals', 'proposal-client-declined', 'portuguese_br', 'Customer Action - Declined (Sent to Staff) [portuguese_br]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(685, 'proposals', 'proposal-client-thank-you', 'portuguese_br', 'Thank You Email (Sent to Customer After Accept) [portuguese_br]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(686, 'proposals', 'proposal-comment-to-client', 'portuguese_br', 'New Comment  (Sent to Customer Contacts) [portuguese_br]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(687, 'proposals', 'proposal-comment-to-admin', 'portuguese_br', 'New Comment (Sent to Staff)  [portuguese_br]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(688, 'estimate', 'estimate-thank-you-to-customer', 'portuguese_br', 'Thank You Email (Sent to Customer After Accept) [portuguese_br]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(689, 'tasks', 'task-deadline-notification', 'portuguese_br', 'Task Deadline Reminder - Sent to Assigned Members [portuguese_br]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(690, 'contract', 'send-contract', 'portuguese_br', 'Send Contract to Customer [portuguese_br]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(691, 'invoice', 'invoice-payment-recorded-to-staff', 'portuguese_br', 'Invoice Payment Recorded (Sent to Staff) [portuguese_br]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(692, 'ticket', 'auto-close-ticket', 'portuguese_br', 'Auto Close Ticket [portuguese_br]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(693, 'project', 'new-project-discussion-created-to-staff', 'portuguese_br', 'New Project Discussion (Sent to Project Members) [portuguese_br]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(694, 'project', 'new-project-discussion-created-to-customer', 'portuguese_br', 'New Project Discussion (Sent to Customer Contacts) [portuguese_br]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(695, 'project', 'new-project-file-uploaded-to-customer', 'portuguese_br', 'New Project File Uploaded (Sent to Customer Contacts) [portuguese_br]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(696, 'project', 'new-project-file-uploaded-to-staff', 'portuguese_br', 'New Project File Uploaded (Sent to Project Members) [portuguese_br]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(697, 'project', 'new-project-discussion-comment-to-customer', 'portuguese_br', 'New Discussion Comment  (Sent to Customer Contacts) [portuguese_br]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(698, 'project', 'new-project-discussion-comment-to-staff', 'portuguese_br', 'New Discussion Comment (Sent to Project Members) [portuguese_br]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(699, 'project', 'staff-added-as-project-member', 'portuguese_br', 'Staff Added as Project Member [portuguese_br]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(700, 'estimate', 'estimate-expiry-reminder', 'portuguese_br', 'Estimate Expiration Reminder [portuguese_br]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(701, 'proposals', 'proposal-expiry-reminder', 'portuguese_br', 'Proposal Expiration Reminder [portuguese_br]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(702, 'staff', 'new-staff-created', 'portuguese_br', 'New Staff Created (Welcome Email) [portuguese_br]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(703, 'client', 'contact-forgot-password', 'portuguese_br', 'Forgot Password [portuguese_br]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(704, 'client', 'contact-password-reseted', 'portuguese_br', 'Password Reset - Confirmation [portuguese_br]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(705, 'client', 'contact-set-password', 'portuguese_br', 'Set New Password [portuguese_br]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(706, 'staff', 'staff-forgot-password', 'portuguese_br', 'Forgot Password [portuguese_br]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(707, 'staff', 'staff-password-reseted', 'portuguese_br', 'Password Reset - Confirmation [portuguese_br]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(708, 'project', 'assigned-to-project', 'portuguese_br', 'New Project Created (Sent to Customer Contacts) [portuguese_br]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(709, 'tasks', 'task-marked-as-finished-to-contacts', 'portuguese_br', 'Task Marked as Finished (Sent to customer contacts) [portuguese_br]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(710, 'tasks', 'task-added-attachment-to-contacts', 'portuguese_br', 'New Attachment on Task (Sent to Customer Contacts) [portuguese_br]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(711, 'tasks', 'task-commented-to-contacts', 'portuguese_br', 'New Comment on Task (Sent to Customer Contacts) [portuguese_br]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(712, 'leads', 'new-lead-assigned', 'portuguese_br', 'New Lead Assigned to Staff Member [portuguese_br]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(713, 'client', 'client-statement', 'portuguese_br', 'Statement - Account Summary [portuguese_br]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(714, 'ticket', 'ticket-assigned-to-admin', 'portuguese_br', 'New Ticket Assigned (Sent to Staff) [portuguese_br]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(715, 'client', 'new-client-registered-to-admin', 'portuguese_br', 'New Customer Registration (Sent to admins) [portuguese_br]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(716, 'client', 'new-client-created', 'russian', 'New Contact Added/Registered (Welcome Email) [russian]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(717, 'invoice', 'invoice-send-to-client', 'russian', 'Send Invoice to Customer [russian]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(718, 'ticket', 'new-ticket-opened-admin', 'russian', 'New Ticket Opened (Opened by Staff, Sent to Customer) [russian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(719, 'ticket', 'ticket-reply', 'russian', 'Ticket Reply (Sent to Customer) [russian]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(720, 'ticket', 'ticket-autoresponse', 'russian', 'New Ticket Opened - Autoresponse [russian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(721, 'invoice', 'invoice-payment-recorded', 'russian', 'Invoice Payment Recorded (Sent to Customer) [russian]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(722, 'invoice', 'invoice-overdue-notice', 'russian', 'Invoice Overdue Notice [russian]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(723, 'invoice', 'invoice-already-send', 'russian', 'Invoice Already Sent to Customer [russian]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(724, 'ticket', 'new-ticket-created-staff', 'russian', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [russian]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(725, 'estimate', 'estimate-send-to-client', 'russian', 'Send Estimate to Customer [russian]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(726, 'ticket', 'ticket-reply-to-admin', 'russian', 'Ticket Reply (Sent to Staff) [russian]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(727, 'estimate', 'estimate-already-send', 'russian', 'Estimate Already Sent to Customer [russian]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(728, 'contract', 'contract-expiration', 'russian', 'Contract Expiration [russian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(729, 'tasks', 'task-assigned', 'russian', 'New Task Assigned (Sent to Staff) [russian]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(730, 'tasks', 'task-added-as-follower', 'russian', 'Staff Member Added as Follower on Task [russian]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(731, 'tasks', 'task-commented', 'russian', 'New Comment on Task (Sent to Staff) [russian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(732, 'tasks', 'task-marked-as-finished', 'russian', 'Task Marked as Finished (Sent to Staff) [russian]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(733, 'tasks', 'task-added-attachment', 'russian', 'New Attachment on Task (Sent to Staff) [russian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(734, 'tasks', 'task-unmarked-as-finished', 'russian', 'Task Unmarked as Finished (Sent to Staff) [russian]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(735, 'estimate', 'estimate-declined-to-staff', 'russian', 'Estimate Declined (Sent to Staff) [russian]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(736, 'estimate', 'estimate-accepted-to-staff', 'russian', 'Estimate Accepted (Sent to Staff) [russian]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(737, 'proposals', 'proposal-client-accepted', 'russian', 'Customer Action - Accepted (Sent to Staff) [russian]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(738, 'proposals', 'proposal-send-to-customer', 'russian', 'Send Proposal to Customer [russian]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(739, 'proposals', 'proposal-client-declined', 'russian', 'Customer Action - Declined (Sent to Staff) [russian]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(740, 'proposals', 'proposal-client-thank-you', 'russian', 'Thank You Email (Sent to Customer After Accept) [russian]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(741, 'proposals', 'proposal-comment-to-client', 'russian', 'New Comment  (Sent to Customer Contacts) [russian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(742, 'proposals', 'proposal-comment-to-admin', 'russian', 'New Comment (Sent to Staff)  [russian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(743, 'estimate', 'estimate-thank-you-to-customer', 'russian', 'Thank You Email (Sent to Customer After Accept) [russian]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(744, 'tasks', 'task-deadline-notification', 'russian', 'Task Deadline Reminder - Sent to Assigned Members [russian]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(745, 'contract', 'send-contract', 'russian', 'Send Contract to Customer [russian]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(746, 'invoice', 'invoice-payment-recorded-to-staff', 'russian', 'Invoice Payment Recorded (Sent to Staff) [russian]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(747, 'ticket', 'auto-close-ticket', 'russian', 'Auto Close Ticket [russian]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(748, 'project', 'new-project-discussion-created-to-staff', 'russian', 'New Project Discussion (Sent to Project Members) [russian]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(749, 'project', 'new-project-discussion-created-to-customer', 'russian', 'New Project Discussion (Sent to Customer Contacts) [russian]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(750, 'project', 'new-project-file-uploaded-to-customer', 'russian', 'New Project File Uploaded (Sent to Customer Contacts) [russian]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(751, 'project', 'new-project-file-uploaded-to-staff', 'russian', 'New Project File Uploaded (Sent to Project Members) [russian]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(752, 'project', 'new-project-discussion-comment-to-customer', 'russian', 'New Discussion Comment  (Sent to Customer Contacts) [russian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(753, 'project', 'new-project-discussion-comment-to-staff', 'russian', 'New Discussion Comment (Sent to Project Members) [russian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(754, 'project', 'staff-added-as-project-member', 'russian', 'Staff Added as Project Member [russian]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(755, 'estimate', 'estimate-expiry-reminder', 'russian', 'Estimate Expiration Reminder [russian]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(756, 'proposals', 'proposal-expiry-reminder', 'russian', 'Proposal Expiration Reminder [russian]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(757, 'staff', 'new-staff-created', 'russian', 'New Staff Created (Welcome Email) [russian]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(758, 'client', 'contact-forgot-password', 'russian', 'Forgot Password [russian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(759, 'client', 'contact-password-reseted', 'russian', 'Password Reset - Confirmation [russian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(760, 'client', 'contact-set-password', 'russian', 'Set New Password [russian]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(761, 'staff', 'staff-forgot-password', 'russian', 'Forgot Password [russian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(762, 'staff', 'staff-password-reseted', 'russian', 'Password Reset - Confirmation [russian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(763, 'project', 'assigned-to-project', 'russian', 'New Project Created (Sent to Customer Contacts) [russian]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(764, 'tasks', 'task-marked-as-finished-to-contacts', 'russian', 'Task Marked as Finished (Sent to customer contacts) [russian]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(765, 'tasks', 'task-added-attachment-to-contacts', 'russian', 'New Attachment on Task (Sent to Customer Contacts) [russian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(766, 'tasks', 'task-commented-to-contacts', 'russian', 'New Comment on Task (Sent to Customer Contacts) [russian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(767, 'leads', 'new-lead-assigned', 'russian', 'New Lead Assigned to Staff Member [russian]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(768, 'client', 'client-statement', 'russian', 'Statement - Account Summary [russian]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(769, 'ticket', 'ticket-assigned-to-admin', 'russian', 'New Ticket Assigned (Sent to Staff) [russian]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(770, 'client', 'new-client-registered-to-admin', 'russian', 'New Customer Registration (Sent to admins) [russian]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(771, 'client', 'new-client-created', 'spanish', 'New Contact Added/Registered (Welcome Email) [spanish]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(772, 'invoice', 'invoice-send-to-client', 'spanish', 'Send Invoice to Customer [spanish]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(773, 'ticket', 'new-ticket-opened-admin', 'spanish', 'New Ticket Opened (Opened by Staff, Sent to Customer) [spanish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(774, 'ticket', 'ticket-reply', 'spanish', 'Ticket Reply (Sent to Customer) [spanish]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(775, 'ticket', 'ticket-autoresponse', 'spanish', 'New Ticket Opened - Autoresponse [spanish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(776, 'invoice', 'invoice-payment-recorded', 'spanish', 'Invoice Payment Recorded (Sent to Customer) [spanish]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(777, 'invoice', 'invoice-overdue-notice', 'spanish', 'Invoice Overdue Notice [spanish]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(778, 'invoice', 'invoice-already-send', 'spanish', 'Invoice Already Sent to Customer [spanish]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(779, 'ticket', 'new-ticket-created-staff', 'spanish', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [spanish]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(780, 'estimate', 'estimate-send-to-client', 'spanish', 'Send Estimate to Customer [spanish]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(781, 'ticket', 'ticket-reply-to-admin', 'spanish', 'Ticket Reply (Sent to Staff) [spanish]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(782, 'estimate', 'estimate-already-send', 'spanish', 'Estimate Already Sent to Customer [spanish]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(783, 'contract', 'contract-expiration', 'spanish', 'Contract Expiration [spanish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(784, 'tasks', 'task-assigned', 'spanish', 'New Task Assigned (Sent to Staff) [spanish]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(785, 'tasks', 'task-added-as-follower', 'spanish', 'Staff Member Added as Follower on Task [spanish]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(786, 'tasks', 'task-commented', 'spanish', 'New Comment on Task (Sent to Staff) [spanish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(787, 'tasks', 'task-marked-as-finished', 'spanish', 'Task Marked as Finished (Sent to Staff) [spanish]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(788, 'tasks', 'task-added-attachment', 'spanish', 'New Attachment on Task (Sent to Staff) [spanish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(789, 'tasks', 'task-unmarked-as-finished', 'spanish', 'Task Unmarked as Finished (Sent to Staff) [spanish]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(790, 'estimate', 'estimate-declined-to-staff', 'spanish', 'Estimate Declined (Sent to Staff) [spanish]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(791, 'estimate', 'estimate-accepted-to-staff', 'spanish', 'Estimate Accepted (Sent to Staff) [spanish]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(792, 'proposals', 'proposal-client-accepted', 'spanish', 'Customer Action - Accepted (Sent to Staff) [spanish]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(793, 'proposals', 'proposal-send-to-customer', 'spanish', 'Send Proposal to Customer [spanish]', 'Proposal', 'A quien corresponda<br />Presente<br /><br />A continuaci&oacute;n se presenta la cotizaci&oacute;n con n&uacute;mero&nbsp;<a href="http://localhost:8888/publicarte/admin/emails/email_template/23#" class="add_merge_field">{proposal_number}</a>', '{companyname} | CRM', '', 0, 1, 0),
(794, 'proposals', 'proposal-client-declined', 'spanish', 'Customer Action - Declined (Sent to Staff) [spanish]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(795, 'proposals', 'proposal-client-thank-you', 'spanish', 'Thank You Email (Sent to Customer After Accept) [spanish]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(796, 'proposals', 'proposal-comment-to-client', 'spanish', 'New Comment  (Sent to Customer Contacts) [spanish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(797, 'proposals', 'proposal-comment-to-admin', 'spanish', 'New Comment (Sent to Staff)  [spanish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(798, 'estimate', 'estimate-thank-you-to-customer', 'spanish', 'Thank You Email (Sent to Customer After Accept) [spanish]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(799, 'tasks', 'task-deadline-notification', 'spanish', 'Task Deadline Reminder - Sent to Assigned Members [spanish]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(800, 'contract', 'send-contract', 'spanish', 'Send Contract to Customer [spanish]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(801, 'invoice', 'invoice-payment-recorded-to-staff', 'spanish', 'Invoice Payment Recorded (Sent to Staff) [spanish]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(802, 'ticket', 'auto-close-ticket', 'spanish', 'Auto Close Ticket [spanish]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(803, 'project', 'new-project-discussion-created-to-staff', 'spanish', 'New Project Discussion (Sent to Project Members) [spanish]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(804, 'project', 'new-project-discussion-created-to-customer', 'spanish', 'New Project Discussion (Sent to Customer Contacts) [spanish]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(805, 'project', 'new-project-file-uploaded-to-customer', 'spanish', 'New Project File Uploaded (Sent to Customer Contacts) [spanish]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(806, 'project', 'new-project-file-uploaded-to-staff', 'spanish', 'New Project File Uploaded (Sent to Project Members) [spanish]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(807, 'project', 'new-project-discussion-comment-to-customer', 'spanish', 'New Discussion Comment  (Sent to Customer Contacts) [spanish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(808, 'project', 'new-project-discussion-comment-to-staff', 'spanish', 'New Discussion Comment (Sent to Project Members) [spanish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(809, 'project', 'staff-added-as-project-member', 'spanish', 'Staff Added as Project Member [spanish]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(810, 'estimate', 'estimate-expiry-reminder', 'spanish', 'Estimate Expiration Reminder [spanish]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(811, 'proposals', 'proposal-expiry-reminder', 'spanish', 'Proposal Expiration Reminder [spanish]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(812, 'staff', 'new-staff-created', 'spanish', 'New Staff Created (Welcome Email) [spanish]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(813, 'client', 'contact-forgot-password', 'spanish', 'Forgot Password [spanish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(814, 'client', 'contact-password-reseted', 'spanish', 'Password Reset - Confirmation [spanish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(815, 'client', 'contact-set-password', 'spanish', 'Set New Password [spanish]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(816, 'staff', 'staff-forgot-password', 'spanish', 'Forgot Password [spanish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(817, 'staff', 'staff-password-reseted', 'spanish', 'Password Reset - Confirmation [spanish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(818, 'project', 'assigned-to-project', 'spanish', 'New Project Created (Sent to Customer Contacts) [spanish]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(819, 'tasks', 'task-marked-as-finished-to-contacts', 'spanish', 'Task Marked as Finished (Sent to customer contacts) [spanish]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(820, 'tasks', 'task-added-attachment-to-contacts', 'spanish', 'New Attachment on Task (Sent to Customer Contacts) [spanish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(821, 'tasks', 'task-commented-to-contacts', 'spanish', 'New Comment on Task (Sent to Customer Contacts) [spanish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(822, 'leads', 'new-lead-assigned', 'spanish', 'New Lead Assigned to Staff Member [spanish]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(823, 'client', 'client-statement', 'spanish', 'Statement - Account Summary [spanish]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(824, 'ticket', 'ticket-assigned-to-admin', 'spanish', 'New Ticket Assigned (Sent to Staff) [spanish]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(825, 'client', 'new-client-registered-to-admin', 'spanish', 'New Customer Registration (Sent to admins) [spanish]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(826, 'client', 'new-client-created', 'swedish', 'New Contact Added/Registered (Welcome Email) [swedish]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(827, 'invoice', 'invoice-send-to-client', 'swedish', 'Send Invoice to Customer [swedish]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(828, 'ticket', 'new-ticket-opened-admin', 'swedish', 'New Ticket Opened (Opened by Staff, Sent to Customer) [swedish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(829, 'ticket', 'ticket-reply', 'swedish', 'Ticket Reply (Sent to Customer) [swedish]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(830, 'ticket', 'ticket-autoresponse', 'swedish', 'New Ticket Opened - Autoresponse [swedish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(831, 'invoice', 'invoice-payment-recorded', 'swedish', 'Invoice Payment Recorded (Sent to Customer) [swedish]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(832, 'invoice', 'invoice-overdue-notice', 'swedish', 'Invoice Overdue Notice [swedish]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(833, 'invoice', 'invoice-already-send', 'swedish', 'Invoice Already Sent to Customer [swedish]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(834, 'ticket', 'new-ticket-created-staff', 'swedish', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [swedish]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(835, 'estimate', 'estimate-send-to-client', 'swedish', 'Send Estimate to Customer [swedish]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(836, 'ticket', 'ticket-reply-to-admin', 'swedish', 'Ticket Reply (Sent to Staff) [swedish]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(837, 'estimate', 'estimate-already-send', 'swedish', 'Estimate Already Sent to Customer [swedish]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(838, 'contract', 'contract-expiration', 'swedish', 'Contract Expiration [swedish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(839, 'tasks', 'task-assigned', 'swedish', 'New Task Assigned (Sent to Staff) [swedish]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(840, 'tasks', 'task-added-as-follower', 'swedish', 'Staff Member Added as Follower on Task [swedish]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(841, 'tasks', 'task-commented', 'swedish', 'New Comment on Task (Sent to Staff) [swedish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(842, 'tasks', 'task-marked-as-finished', 'swedish', 'Task Marked as Finished (Sent to Staff) [swedish]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(843, 'tasks', 'task-added-attachment', 'swedish', 'New Attachment on Task (Sent to Staff) [swedish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(844, 'tasks', 'task-unmarked-as-finished', 'swedish', 'Task Unmarked as Finished (Sent to Staff) [swedish]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(845, 'estimate', 'estimate-declined-to-staff', 'swedish', 'Estimate Declined (Sent to Staff) [swedish]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(846, 'estimate', 'estimate-accepted-to-staff', 'swedish', 'Estimate Accepted (Sent to Staff) [swedish]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(847, 'proposals', 'proposal-client-accepted', 'swedish', 'Customer Action - Accepted (Sent to Staff) [swedish]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(848, 'proposals', 'proposal-send-to-customer', 'swedish', 'Send Proposal to Customer [swedish]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(849, 'proposals', 'proposal-client-declined', 'swedish', 'Customer Action - Declined (Sent to Staff) [swedish]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(850, 'proposals', 'proposal-client-thank-you', 'swedish', 'Thank You Email (Sent to Customer After Accept) [swedish]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(851, 'proposals', 'proposal-comment-to-client', 'swedish', 'New Comment  (Sent to Customer Contacts) [swedish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(852, 'proposals', 'proposal-comment-to-admin', 'swedish', 'New Comment (Sent to Staff)  [swedish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(853, 'estimate', 'estimate-thank-you-to-customer', 'swedish', 'Thank You Email (Sent to Customer After Accept) [swedish]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(854, 'tasks', 'task-deadline-notification', 'swedish', 'Task Deadline Reminder - Sent to Assigned Members [swedish]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(855, 'contract', 'send-contract', 'swedish', 'Send Contract to Customer [swedish]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(856, 'invoice', 'invoice-payment-recorded-to-staff', 'swedish', 'Invoice Payment Recorded (Sent to Staff) [swedish]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(857, 'ticket', 'auto-close-ticket', 'swedish', 'Auto Close Ticket [swedish]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(858, 'project', 'new-project-discussion-created-to-staff', 'swedish', 'New Project Discussion (Sent to Project Members) [swedish]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(859, 'project', 'new-project-discussion-created-to-customer', 'swedish', 'New Project Discussion (Sent to Customer Contacts) [swedish]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(860, 'project', 'new-project-file-uploaded-to-customer', 'swedish', 'New Project File Uploaded (Sent to Customer Contacts) [swedish]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(861, 'project', 'new-project-file-uploaded-to-staff', 'swedish', 'New Project File Uploaded (Sent to Project Members) [swedish]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(862, 'project', 'new-project-discussion-comment-to-customer', 'swedish', 'New Discussion Comment  (Sent to Customer Contacts) [swedish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(863, 'project', 'new-project-discussion-comment-to-staff', 'swedish', 'New Discussion Comment (Sent to Project Members) [swedish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(864, 'project', 'staff-added-as-project-member', 'swedish', 'Staff Added as Project Member [swedish]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(865, 'estimate', 'estimate-expiry-reminder', 'swedish', 'Estimate Expiration Reminder [swedish]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(866, 'proposals', 'proposal-expiry-reminder', 'swedish', 'Proposal Expiration Reminder [swedish]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(867, 'staff', 'new-staff-created', 'swedish', 'New Staff Created (Welcome Email) [swedish]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(868, 'client', 'contact-forgot-password', 'swedish', 'Forgot Password [swedish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(869, 'client', 'contact-password-reseted', 'swedish', 'Password Reset - Confirmation [swedish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(870, 'client', 'contact-set-password', 'swedish', 'Set New Password [swedish]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(871, 'staff', 'staff-forgot-password', 'swedish', 'Forgot Password [swedish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(872, 'staff', 'staff-password-reseted', 'swedish', 'Password Reset - Confirmation [swedish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(873, 'project', 'assigned-to-project', 'swedish', 'New Project Created (Sent to Customer Contacts) [swedish]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(874, 'tasks', 'task-marked-as-finished-to-contacts', 'swedish', 'Task Marked as Finished (Sent to customer contacts) [swedish]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(875, 'tasks', 'task-added-attachment-to-contacts', 'swedish', 'New Attachment on Task (Sent to Customer Contacts) [swedish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(876, 'tasks', 'task-commented-to-contacts', 'swedish', 'New Comment on Task (Sent to Customer Contacts) [swedish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(877, 'leads', 'new-lead-assigned', 'swedish', 'New Lead Assigned to Staff Member [swedish]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(878, 'client', 'client-statement', 'swedish', 'Statement - Account Summary [swedish]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(879, 'ticket', 'ticket-assigned-to-admin', 'swedish', 'New Ticket Assigned (Sent to Staff) [swedish]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(880, 'client', 'new-client-registered-to-admin', 'swedish', 'New Customer Registration (Sent to admins) [swedish]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(881, 'client', 'new-client-created', 'turkish', 'New Contact Added/Registered (Welcome Email) [turkish]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(882, 'invoice', 'invoice-send-to-client', 'turkish', 'Send Invoice to Customer [turkish]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(883, 'ticket', 'new-ticket-opened-admin', 'turkish', 'New Ticket Opened (Opened by Staff, Sent to Customer) [turkish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(884, 'ticket', 'ticket-reply', 'turkish', 'Ticket Reply (Sent to Customer) [turkish]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(885, 'ticket', 'ticket-autoresponse', 'turkish', 'New Ticket Opened - Autoresponse [turkish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(886, 'invoice', 'invoice-payment-recorded', 'turkish', 'Invoice Payment Recorded (Sent to Customer) [turkish]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(887, 'invoice', 'invoice-overdue-notice', 'turkish', 'Invoice Overdue Notice [turkish]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(888, 'invoice', 'invoice-already-send', 'turkish', 'Invoice Already Sent to Customer [turkish]', 'On your command here is the invoice', '', '{companyname} | CRM', NULL, 0, 1, 0),
(889, 'ticket', 'new-ticket-created-staff', 'turkish', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [turkish]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(890, 'estimate', 'estimate-send-to-client', 'turkish', 'Send Estimate to Customer [turkish]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(891, 'ticket', 'ticket-reply-to-admin', 'turkish', 'Ticket Reply (Sent to Staff) [turkish]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(892, 'estimate', 'estimate-already-send', 'turkish', 'Estimate Already Sent to Customer [turkish]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(893, 'contract', 'contract-expiration', 'turkish', 'Contract Expiration [turkish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(894, 'tasks', 'task-assigned', 'turkish', 'New Task Assigned (Sent to Staff) [turkish]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(895, 'tasks', 'task-added-as-follower', 'turkish', 'Staff Member Added as Follower on Task [turkish]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(896, 'tasks', 'task-commented', 'turkish', 'New Comment on Task (Sent to Staff) [turkish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(897, 'tasks', 'task-marked-as-finished', 'turkish', 'Task Marked as Finished (Sent to Staff) [turkish]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(898, 'tasks', 'task-added-attachment', 'turkish', 'New Attachment on Task (Sent to Staff) [turkish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(899, 'tasks', 'task-unmarked-as-finished', 'turkish', 'Task Unmarked as Finished (Sent to Staff) [turkish]', 'Task UN-marked as finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(900, 'estimate', 'estimate-declined-to-staff', 'turkish', 'Estimate Declined (Sent to Staff) [turkish]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(901, 'estimate', 'estimate-accepted-to-staff', 'turkish', 'Estimate Accepted (Sent to Staff) [turkish]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(902, 'proposals', 'proposal-client-accepted', 'turkish', 'Customer Action - Accepted (Sent to Staff) [turkish]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(903, 'proposals', 'proposal-send-to-customer', 'turkish', 'Send Proposal to Customer [turkish]', 'Proposal', '', '{companyname} | CRM', '', 0, 1, 0),
(904, 'proposals', 'proposal-client-declined', 'turkish', 'Customer Action - Declined (Sent to Staff) [turkish]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(905, 'proposals', 'proposal-client-thank-you', 'turkish', 'Thank You Email (Sent to Customer After Accept) [turkish]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(906, 'proposals', 'proposal-comment-to-client', 'turkish', 'New Comment  (Sent to Customer Contacts) [turkish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(907, 'proposals', 'proposal-comment-to-admin', 'turkish', 'New Comment (Sent to Staff)  [turkish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(908, 'estimate', 'estimate-thank-you-to-customer', 'turkish', 'Thank You Email (Sent to Customer After Accept) [turkish]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(909, 'tasks', 'task-deadline-notification', 'turkish', 'Task Deadline Reminder - Sent to Assigned Members [turkish]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(910, 'contract', 'send-contract', 'turkish', 'Send Contract to Customer [turkish]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(911, 'invoice', 'invoice-payment-recorded-to-staff', 'turkish', 'Invoice Payment Recorded (Sent to Staff) [turkish]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(912, 'ticket', 'auto-close-ticket', 'turkish', 'Auto Close Ticket [turkish]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(913, 'project', 'new-project-discussion-created-to-staff', 'turkish', 'New Project Discussion (Sent to Project Members) [turkish]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(914, 'project', 'new-project-discussion-created-to-customer', 'turkish', 'New Project Discussion (Sent to Customer Contacts) [turkish]', 'New Project Discussion Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(915, 'project', 'new-project-file-uploaded-to-customer', 'turkish', 'New Project File Uploaded (Sent to Customer Contacts) [turkish]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(916, 'project', 'new-project-file-uploaded-to-staff', 'turkish', 'New Project File Uploaded (Sent to Project Members) [turkish]', 'New Project File Uploaded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(917, 'project', 'new-project-discussion-comment-to-customer', 'turkish', 'New Discussion Comment  (Sent to Customer Contacts) [turkish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(918, 'project', 'new-project-discussion-comment-to-staff', 'turkish', 'New Discussion Comment (Sent to Project Members) [turkish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(919, 'project', 'staff-added-as-project-member', 'turkish', 'Staff Added as Project Member [turkish]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(920, 'estimate', 'estimate-expiry-reminder', 'turkish', 'Estimate Expiration Reminder [turkish]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(921, 'proposals', 'proposal-expiry-reminder', 'turkish', 'Proposal Expiration Reminder [turkish]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(922, 'staff', 'new-staff-created', 'turkish', 'New Staff Created (Welcome Email) [turkish]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(923, 'client', 'contact-forgot-password', 'turkish', 'Forgot Password [turkish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(924, 'client', 'contact-password-reseted', 'turkish', 'Password Reset - Confirmation [turkish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(925, 'client', 'contact-set-password', 'turkish', 'Set New Password [turkish]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(926, 'staff', 'staff-forgot-password', 'turkish', 'Forgot Password [turkish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(927, 'staff', 'staff-password-reseted', 'turkish', 'Password Reset - Confirmation [turkish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(928, 'project', 'assigned-to-project', 'turkish', 'New Project Created (Sent to Customer Contacts) [turkish]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(929, 'tasks', 'task-marked-as-finished-to-contacts', 'turkish', 'Task Marked as Finished (Sent to customer contacts) [turkish]', 'Task Marked as Finished - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(930, 'tasks', 'task-added-attachment-to-contacts', 'turkish', 'New Attachment on Task (Sent to Customer Contacts) [turkish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(931, 'tasks', 'task-commented-to-contacts', 'turkish', 'New Comment on Task (Sent to Customer Contacts) [turkish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(932, 'leads', 'new-lead-assigned', 'turkish', 'New Lead Assigned to Staff Member [turkish]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(933, 'client', 'client-statement', 'turkish', 'Statement - Account Summary [turkish]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(934, 'ticket', 'ticket-assigned-to-admin', 'turkish', 'New Ticket Assigned (Sent to Staff) [turkish]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(935, 'client', 'new-client-registered-to-admin', 'turkish', 'New Customer Registration (Sent to admins) [turkish]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblestimates`
--

DROP TABLE IF EXISTS `tblestimates`;
CREATE TABLE `tblestimates` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT '0',
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT '0',
  `hash` varchar(32) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `expirydate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(11,2) NOT NULL,
  `total_tax` decimal(11,2) NOT NULL DEFAULT '0.00',
  `total` decimal(11,2) NOT NULL,
  `adjustment` decimal(11,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `clientnote` text,
  `adminnote` text,
  `discount_percent` decimal(11,2) DEFAULT '0.00',
  `discount_total` decimal(11,2) DEFAULT '0.00',
  `discount_type` varchar(30) DEFAULT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoiced_date` datetime DEFAULT NULL,
  `terms` text,
  `reference_no` varchar(100) DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT '0',
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_estimate` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int(11) NOT NULL DEFAULT '1',
  `pipeline_order` int(11) NOT NULL DEFAULT '0',
  `is_expiry_notified` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblestimates`
--

INSERT INTO `tblestimates` (`id`, `sent`, `datesend`, `clientid`, `project_id`, `number`, `prefix`, `number_format`, `hash`, `datecreated`, `date`, `expirydate`, `currency`, `subtotal`, `total_tax`, `total`, `adjustment`, `addedfrom`, `status`, `clientnote`, `adminnote`, `discount_percent`, `discount_total`, `discount_type`, `invoiceid`, `invoiced_date`, `terms`, `reference_no`, `sale_agent`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `include_shipping`, `show_shipping_on_estimate`, `show_quantity_as`, `pipeline_order`, `is_expiry_notified`) VALUES
(1, 0, NULL, 1, 0, 1, 'COT-', 1, '23dd81e53e3c4569e15ca49f054a4f50', '2017-10-24 22:35:51', '2017-10-24', '2017-10-31', 3, '1410.00', '0.00', '1410.00', '0.00', 1, 1, '', '', '0.00', '0.00', '', NULL, NULL, '', '', 0, 'Avenida nuevas Tecnologias', 'Victoria', 'Victoria', '87138', 142, 'Avenida nuevas Tecnologias', 'Victoria', 'Victoria', '87138', 142, 1, 1, 1, 0, 0),
(2, 0, NULL, 1, 0, 2, 'COT-', 1, '58dd39d43ebf8e7aca2c95b7e951e77b', '2017-10-25 20:51:59', '2017-10-10', '2017-10-17', 3, '45.00', '7.20', '52.20', '0.00', 1, 1, '', '', '0.00', '0.00', '', NULL, NULL, '', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0),
(3, 0, NULL, 3, 0, 3, 'COT-', 1, 'd94b53e773aaeb8bb9f54c02a7f2ba43', '2017-10-26 15:20:44', '2017-10-26', '2017-11-02', 3, '4.50', '0.72', '5.22', '0.00', 1, 1, '', '', '0.00', '0.00', '', NULL, NULL, '', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0),
(4, 0, NULL, 4, 0, 4, 'COT-', 1, 'ea955a8e98eee1beafedf8f655060f8f', '2017-10-27 00:00:57', '2017-10-26', '2017-11-02', 3, '4.50', '0.72', '5.22', '0.00', 1, 1, '', '', '0.00', '0.00', '', NULL, NULL, '', NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblevents`
--

DROP TABLE IF EXISTS `tblevents`;
CREATE TABLE `tblevents` (
  `eventid` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `description` text,
  `userid` int(11) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `public` int(11) NOT NULL DEFAULT '0',
  `color` varchar(10) DEFAULT NULL,
  `isstartnotified` tinyint(1) NOT NULL DEFAULT '0',
  `reminder_before` int(11) NOT NULL DEFAULT '0',
  `reminder_before_type` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblexpenses`
--

DROP TABLE IF EXISTS `tblexpenses`;
CREATE TABLE `tblexpenses` (
  `id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `currency` int(11) NOT NULL,
  `amount` decimal(11,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) NOT NULL DEFAULT '0',
  `reference_no` varchar(100) DEFAULT NULL,
  `note` text,
  `expense_name` varchar(500) DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT '0',
  `billable` int(11) DEFAULT '0',
  `invoiceid` int(11) DEFAULT NULL,
  `paymentmode` varchar(50) DEFAULT NULL,
  `date` date NOT NULL,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT '0',
  `recurring_ends_on` date DEFAULT NULL,
  `custom_recurring` int(11) NOT NULL DEFAULT '0',
  `last_recurring_date` date DEFAULT NULL,
  `create_invoice_billable` tinyint(1) DEFAULT NULL,
  `send_invoice_to_customer` tinyint(1) NOT NULL,
  `recurring_from` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblexpensescategories`
--

DROP TABLE IF EXISTS `tblexpensescategories`;
CREATE TABLE `tblexpensescategories` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblfiles`
--

DROP TABLE IF EXISTS `tblfiles`;
CREATE TABLE `tblfiles` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `file_name` varchar(600) NOT NULL,
  `filetype` varchar(40) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT '0',
  `attachment_key` varchar(32) DEFAULT NULL,
  `external` varchar(40) DEFAULT NULL,
  `external_link` text,
  `thumbnail_link` text COMMENT 'For external usage',
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT '0',
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblformquestionboxes`
--

DROP TABLE IF EXISTS `tblformquestionboxes`;
CREATE TABLE `tblformquestionboxes` (
  `boxid` int(11) NOT NULL,
  `boxtype` varchar(10) NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblformquestionboxesdescription`
--

DROP TABLE IF EXISTS `tblformquestionboxesdescription`;
CREATE TABLE `tblformquestionboxesdescription` (
  `questionboxdescriptionid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `boxid` mediumtext NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblformquestions`
--

DROP TABLE IF EXISTS `tblformquestions`;
CREATE TABLE `tblformquestions` (
  `questionid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `question` mediumtext NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `question_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblformresults`
--

DROP TABLE IF EXISTS `tblformresults`;
CREATE TABLE `tblformresults` (
  `resultid` int(11) NOT NULL,
  `boxid` int(11) NOT NULL,
  `boxdescriptionid` int(11) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `questionid` int(11) NOT NULL,
  `answer` text,
  `resultsetid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblgoals`
--

DROP TABLE IF EXISTS `tblgoals`;
CREATE TABLE `tblgoals` (
  `id` int(11) NOT NULL,
  `subject` varchar(400) NOT NULL,
  `description` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `goal_type` int(11) NOT NULL,
  `contract_type` int(11) NOT NULL DEFAULT '0',
  `achievement` int(11) NOT NULL,
  `notify_when_fail` tinyint(1) NOT NULL DEFAULT '1',
  `notify_when_achieve` tinyint(1) NOT NULL DEFAULT '1',
  `notified` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblinvoicepaymentrecords`
--

DROP TABLE IF EXISTS `tblinvoicepaymentrecords`;
CREATE TABLE `tblinvoicepaymentrecords` (
  `id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `amount` decimal(11,2) NOT NULL,
  `paymentmode` varchar(40) DEFAULT NULL,
  `paymentmethod` varchar(200) DEFAULT NULL,
  `date` date NOT NULL,
  `daterecorded` datetime NOT NULL,
  `note` text NOT NULL,
  `transactionid` mediumtext
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblinvoicepaymentrecords`
--

INSERT INTO `tblinvoicepaymentrecords` (`id`, `invoiceid`, `amount`, `paymentmode`, `paymentmethod`, `date`, `daterecorded`, `note`, `transactionid`) VALUES
(1, 1, '100.00', '1', NULL, '2017-10-24', '2017-10-24 22:46:37', '', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblinvoicepaymentsmodes`
--

DROP TABLE IF EXISTS `tblinvoicepaymentsmodes`;
CREATE TABLE `tblinvoicepaymentsmodes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `show_on_pdf` int(11) NOT NULL DEFAULT '0',
  `invoices_only` int(11) NOT NULL DEFAULT '0',
  `expenses_only` int(11) NOT NULL DEFAULT '0',
  `selected_by_default` int(11) NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblinvoicepaymentsmodes`
--

INSERT INTO `tblinvoicepaymentsmodes` (`id`, `name`, `description`, `show_on_pdf`, `invoices_only`, `expenses_only`, `selected_by_default`, `active`) VALUES
(1, 'Efectivo', '', 0, 0, 0, 1, 1),
(2, 'Cheque', '', 0, 0, 0, 0, 1),
(3, 'Transferencia bancaria', '', 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblinvoices`
--

DROP TABLE IF EXISTS `tblinvoices`;
CREATE TABLE `tblinvoices` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT '0',
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(11,2) NOT NULL,
  `total_tax` decimal(11,2) NOT NULL DEFAULT '0.00',
  `total` decimal(11,2) NOT NULL,
  `adjustment` decimal(11,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `status` int(11) DEFAULT '1',
  `clientnote` text,
  `adminnote` text,
  `last_overdue_reminder` date DEFAULT NULL,
  `cancel_overdue_reminders` int(11) NOT NULL DEFAULT '0',
  `allowed_payment_modes` mediumtext,
  `token` mediumtext,
  `discount_percent` decimal(11,2) DEFAULT '0.00',
  `discount_total` decimal(11,2) DEFAULT '0.00',
  `discount_type` varchar(30) NOT NULL,
  `recurring` int(11) NOT NULL DEFAULT '0',
  `recurring_type` varchar(10) DEFAULT NULL,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT '0',
  `recurring_ends_on` date DEFAULT NULL,
  `is_recurring_from` int(11) DEFAULT NULL,
  `last_recurring_date` date DEFAULT NULL,
  `terms` text,
  `sale_agent` int(11) NOT NULL DEFAULT '0',
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_invoice` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int(11) NOT NULL DEFAULT '1',
  `project_id` int(11) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblinvoices`
--

INSERT INTO `tblinvoices` (`id`, `sent`, `datesend`, `clientid`, `number`, `prefix`, `number_format`, `datecreated`, `date`, `duedate`, `currency`, `subtotal`, `total_tax`, `total`, `adjustment`, `addedfrom`, `hash`, `status`, `clientnote`, `adminnote`, `last_overdue_reminder`, `cancel_overdue_reminders`, `allowed_payment_modes`, `token`, `discount_percent`, `discount_total`, `discount_type`, `recurring`, `recurring_type`, `custom_recurring`, `recurring_ends_on`, `is_recurring_from`, `last_recurring_date`, `terms`, `sale_agent`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `include_shipping`, `show_shipping_on_invoice`, `show_quantity_as`, `project_id`) VALUES
(1, 0, NULL, 1, 1, 'FAC-', 1, '2017-10-24 22:45:37', '2017-10-24', '2017-11-23', 3, '450.00', '0.00', '450.00', '0.00', 1, '22fe649a835e901d0627405ded120abc', 3, '', '', NULL, 0, 'a:1:{i:0;s:1:"1";}', NULL, '0.00', '0.00', '', 0, NULL, 0, NULL, NULL, NULL, '', 0, 'Avenida nuevas Tecnologias', 'Victoria', 'Victoria', '87138', 142, 'Avenida nuevas Tecnologias', 'Victoria', 'Victoria', '87138', 142, 1, 1, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblitems`
--

DROP TABLE IF EXISTS `tblitems`;
CREATE TABLE `tblitems` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` text,
  `rate` decimal(11,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) DEFAULT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `group_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblitems`
--

INSERT INTO `tblitems` (`id`, `description`, `long_description`, `rate`, `tax`, `tax2`, `unit`, `group_id`) VALUES
(1, 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '4.50', 1, NULL, 'ejemplar', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblitemsrelated`
--

DROP TABLE IF EXISTS `tblitemsrelated`;
CREATE TABLE `tblitemsrelated` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(30) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblitemstax`
--

DROP TABLE IF EXISTS `tblitemstax`;
CREATE TABLE `tblitemstax` (
  `id` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `taxrate` decimal(11,2) NOT NULL,
  `taxname` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblitemstax`
--

INSERT INTO `tblitemstax` (`id`, `itemid`, `rel_id`, `rel_type`, `taxrate`, `taxname`) VALUES
(1, 4, 2, 'estimate', '16.00', 'IVA'),
(2, 5, 3, 'estimate', '16.00', 'IVA'),
(3, 6, 1, 'proposal', '16.00', 'IVA'),
(4, 7, 2, 'proposal', '16.00', 'IVA'),
(5, 8, 3, 'proposal', '16.00', 'IVA'),
(6, 9, 4, 'estimate', '16.00', 'IVA'),
(7, 10, 4, 'proposal', '16.00', 'IVA'),
(8, 11, 5, 'proposal', '16.00', 'IVA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblitems_groups`
--

DROP TABLE IF EXISTS `tblitems_groups`;
CREATE TABLE `tblitems_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblitems_groups`
--

INSERT INTO `tblitems_groups` (`id`, `name`) VALUES
(1, 'Offset');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblitems_in`
--

DROP TABLE IF EXISTS `tblitems_in`;
CREATE TABLE `tblitems_in` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(15) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` mediumtext,
  `qty` decimal(11,2) NOT NULL,
  `rate` decimal(11,2) NOT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblitems_in`
--

INSERT INTO `tblitems_in` (`id`, `rel_id`, `rel_type`, `description`, `long_description`, `qty`, `rate`, `unit`, `item_order`) VALUES
(1, 1, 'estimate', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '100.00', '4.50', 'ejemplar', 1),
(2, 1, 'estimate', 'Flyer publicitariode 1.80 x 1 ', '', '2.00', '480.00', '', 2),
(3, 1, 'invoice', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '100.00', '4.50', 'ejemplar', 1),
(4, 2, 'estimate', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '10.00', '4.50', 'ejemplar', 1),
(5, 3, 'estimate', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '1.00', '4.50', 'ejemplar', 1),
(6, 1, 'proposal', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '1.00', '4.50', 'ejemplar', 1),
(7, 2, 'proposal', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '1.00', '4.50', 'ejemplar', 1),
(8, 3, 'proposal', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '1.00', '4.50', 'ejemplar', 1),
(9, 4, 'estimate', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '1.00', '4.50', 'ejemplar', 1),
(10, 4, 'proposal', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '1.00', '4.50', 'ejemplar', 1),
(11, 5, 'proposal', 'Impresion de invitaciones de 5x 4', 'Impresion de invitaciones de 5x 4', '1.00', '4.50', 'ejemplar', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblknowledgebase`
--

DROP TABLE IF EXISTS `tblknowledgebase`;
CREATE TABLE `tblknowledgebase` (
  `articleid` int(11) NOT NULL,
  `articlegroup` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `description` text NOT NULL,
  `slug` mediumtext NOT NULL,
  `active` tinyint(4) NOT NULL,
  `datecreated` datetime NOT NULL,
  `article_order` int(11) NOT NULL DEFAULT '0',
  `staff_article` int(11) NOT NULL DEFAULT '0',
  `views` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblknowledgebasearticleanswers`
--

DROP TABLE IF EXISTS `tblknowledgebasearticleanswers`;
CREATE TABLE `tblknowledgebasearticleanswers` (
  `articleanswerid` int(11) NOT NULL,
  `articleid` int(11) NOT NULL,
  `answer` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblknowledgebasegroups`
--

DROP TABLE IF EXISTS `tblknowledgebasegroups`;
CREATE TABLE `tblknowledgebasegroups` (
  `groupid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `description` mediumtext,
  `active` tinyint(4) NOT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `group_order` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblleadactivitylog`
--

DROP TABLE IF EXISTS `tblleadactivitylog`;
CREATE TABLE `tblleadactivitylog` (
  `id` int(11) NOT NULL,
  `leadid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `additional_data` varchar(600) DEFAULT NULL,
  `date` datetime NOT NULL,
  `staffid` int(11) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblleads`
--

DROP TABLE IF EXISTS `tblleads`;
CREATE TABLE `tblleads` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `company` varchar(300) DEFAULT NULL,
  `description` text,
  `country` int(11) NOT NULL DEFAULT '0',
  `zip` varchar(15) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `assigned` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `from_form_id` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL,
  `source` int(11) NOT NULL,
  `lastcontact` datetime DEFAULT NULL,
  `dateassigned` date DEFAULT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `email` varchar(150) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `leadorder` int(11) DEFAULT '1',
  `phonenumber` varchar(50) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT '0',
  `junk` int(11) NOT NULL DEFAULT '0',
  `last_lead_status` int(11) NOT NULL DEFAULT '0',
  `is_imported_from_email_integration` tinyint(1) NOT NULL DEFAULT '0',
  `email_integration_uid` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0',
  `default_language` varchar(40) DEFAULT NULL,
  `client_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblleadsemailintegrationemails`
--

DROP TABLE IF EXISTS `tblleadsemailintegrationemails`;
CREATE TABLE `tblleadsemailintegrationemails` (
  `id` int(11) NOT NULL,
  `subject` mediumtext,
  `body` mediumtext,
  `dateadded` datetime NOT NULL,
  `leadid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblleadsintegration`
--

DROP TABLE IF EXISTS `tblleadsintegration`;
CREATE TABLE `tblleadsintegration` (
  `id` int(11) NOT NULL COMMENT 'the ID always must be 1',
  `active` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `imap_server` varchar(100) NOT NULL,
  `password` mediumtext NOT NULL,
  `check_every` int(11) NOT NULL DEFAULT '5',
  `responsible` int(11) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `last_run` varchar(50) DEFAULT NULL,
  `notify_lead_imported` tinyint(1) NOT NULL DEFAULT '1',
  `notify_lead_contact_more_times` tinyint(1) NOT NULL DEFAULT '1',
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext,
  `mark_public` int(11) NOT NULL DEFAULT '0',
  `only_loop_on_unseen_emails` tinyint(1) NOT NULL DEFAULT '1',
  `delete_after_import` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblleadsintegration`
--

INSERT INTO `tblleadsintegration` (`id`, `active`, `email`, `imap_server`, `password`, `check_every`, `responsible`, `lead_source`, `lead_status`, `encryption`, `folder`, `last_run`, `notify_lead_imported`, `notify_lead_contact_more_times`, `notify_type`, `notify_ids`, `mark_public`, `only_loop_on_unseen_emails`, `delete_after_import`) VALUES
(1, 0, '', '', '', 10, 0, 0, 0, 'tls', 'inbox', '', 1, 1, 'roles', '', 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblleadssources`
--

DROP TABLE IF EXISTS `tblleadssources`;
CREATE TABLE `tblleadssources` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblleadssources`
--

INSERT INTO `tblleadssources` (`id`, `name`) VALUES
(1, 'Google'),
(2, 'Facebook');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblleadsstatus`
--

DROP TABLE IF EXISTS `tblleadsstatus`;
CREATE TABLE `tblleadsstatus` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `statusorder` int(11) DEFAULT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `isdefault` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblleadsstatus`
--

INSERT INTO `tblleadsstatus` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES
(1, 'Customer', 1000, '#7cb342', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbllistemails`
--

DROP TABLE IF EXISTS `tbllistemails`;
CREATE TABLE `tbllistemails` (
  `emailid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblmaillistscustomfields`
--

DROP TABLE IF EXISTS `tblmaillistscustomfields`;
CREATE TABLE `tblmaillistscustomfields` (
  `customfieldid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `fieldname` varchar(150) NOT NULL,
  `fieldslug` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblmaillistscustomfieldvalues`
--

DROP TABLE IF EXISTS `tblmaillistscustomfieldvalues`;
CREATE TABLE `tblmaillistscustomfieldvalues` (
  `customfieldvalueid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `customfieldid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL,
  `value` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblmigrations`
--

DROP TABLE IF EXISTS `tblmigrations`;
CREATE TABLE `tblmigrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblmigrations`
--

INSERT INTO `tblmigrations` (`version`) VALUES
(181);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblmilestones`
--

DROP TABLE IF EXISTS `tblmilestones`;
CREATE TABLE `tblmilestones` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL,
  `description` text,
  `description_visible_to_customer` tinyint(1) DEFAULT '0',
  `due_date` date NOT NULL,
  `project_id` int(11) NOT NULL,
  `color` varchar(10) DEFAULT NULL,
  `milestone_order` int(11) NOT NULL DEFAULT '0',
  `datecreated` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblnotes`
--

DROP TABLE IF EXISTS `tblnotes`;
CREATE TABLE `tblnotes` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `description` text,
  `date_contacted` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblnotifications`
--

DROP TABLE IF EXISTS `tblnotifications`;
CREATE TABLE `tblnotifications` (
  `id` int(11) NOT NULL,
  `isread` int(11) NOT NULL DEFAULT '0',
  `isread_inline` tinyint(1) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL,
  `description` text NOT NULL,
  `fromuserid` int(11) NOT NULL,
  `fromclientid` int(11) NOT NULL DEFAULT '0',
  `from_fullname` varchar(100) NOT NULL,
  `touserid` int(11) NOT NULL,
  `fromcompany` int(11) DEFAULT NULL,
  `link` mediumtext,
  `additional_data` varchar(600) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbloptions`
--

DROP TABLE IF EXISTS `tbloptions`;
CREATE TABLE `tbloptions` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `value` longtext NOT NULL,
  `autoload` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=262 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbloptions`
--

INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(1, 'dateformat', 'd/m/Y|%d/%m/%Y', 1),
(2, 'companyname', 'Publicarte', 1),
(3, 'services', '1', 1),
(4, 'maximum_allowed_ticket_attachments', '4', 1),
(5, 'ticket_attachments_file_extensions', '.jpg,.png,.pdf,.doc', 1),
(6, 'staff_access_only_assigned_departments', '1', 1),
(7, 'use_knowledge_base', '1', 1),
(8, 'smtp_email', '', 0),
(9, 'smtp_password', '', 0),
(10, 'smtp_port', '', 0),
(11, 'smtp_host', '', 0),
(12, 'smtp_email_charset', 'utf-8', 0),
(13, 'default_timezone', 'America/Mexico_City', 1),
(14, 'clients_default_theme', 'perfex', 1),
(15, 'company_logo', '', 1),
(16, 'tables_pagination_limit', '25', 1),
(17, 'main_domain', '', 1),
(18, 'allow_registration', '1', 1),
(19, 'knowledge_base_without_registration', '1', 1),
(20, 'email_signature', '', 1),
(21, 'default_staff_role', '1', 1),
(22, 'newsfeed_maximum_files_upload', '10', 1),
(23, 'newsfeed_maximum_file_size', '5', 1),
(24, 'contract_expiration_before', '4', 1),
(25, 'invoice_prefix', 'FAC-', 1),
(26, 'decimal_separator', '.', 1),
(27, 'thousand_separator', ',', 1),
(28, 'currency_placement', 'before', 1),
(29, 'invoice_company_name', 'Publicarte', 1),
(30, 'invoice_company_address', 'Centro', 1),
(31, 'invoice_company_city', 'Victoria', 1),
(32, 'invoice_company_country_code', 'Mexico', 1),
(33, 'invoice_company_postal_code', '87024', 1),
(34, 'invoice_company_phonenumber', '', 1),
(35, 'view_invoice_only_logged_in', '0', 1),
(36, 'invoice_number_format', '1', 1),
(37, 'next_invoice_number', '2', 0),
(38, 'cron_send_invoice_overdue_reminder', '1', 1),
(39, 'active_language', 'spanish', 1),
(40, 'invoice_number_decrement_on_delete', '1', 1),
(41, 'automatically_send_invoice_overdue_reminder_after', '1', 1),
(42, 'automatically_resend_invoice_overdue_reminder_after', '3', 1),
(43, 'expenses_auto_operations_hour', '21', 1),
(44, 'survey_send_emails_per_cron_run', '100', 1),
(45, 'delete_only_on_last_invoice', '0', 1),
(46, 'delete_only_on_last_estimate', '0', 1),
(47, 'create_invoice_from_recurring_only_on_paid_invoices', '0', 1),
(48, 'allow_payment_amount_to_be_modified', '1', 1),
(49, 'send_renewed_invoice_from_recurring_to_email', '1', 1),
(50, 'rtl_support_client', '0', 1),
(51, 'limit_top_search_bar_results_to', '10', 1),
(52, 'estimate_prefix', 'ORD-', 1),
(53, 'next_estimate_number', '5', 0),
(54, 'estimate_number_decrement_on_delete', '1', 1),
(55, 'estimate_number_format', '1', 1),
(56, 'estimate_auto_convert_to_invoice_on_client_accept', '1', 1),
(57, 'exclude_estimate_from_client_area_with_draft_status', '1', 1),
(58, 'rtl_support_admin', '0', 1),
(59, 'last_cron_run', '', 1),
(60, 'show_sale_agent_on_estimates', '1', 1),
(61, 'show_sale_agent_on_invoices', '1', 1),
(62, 'predefined_terms_invoice', '', 1),
(63, 'predefined_terms_estimate', '', 1),
(64, 'default_task_priority', '2', 1),
(65, 'dropbox_app_key', '', 1),
(66, 'show_expense_reminders_on_calendar', '1', 1),
(67, 'only_show_contact_tickets', '1', 1),
(68, 'predefined_clientnote_invoice', '', 1),
(69, 'predefined_clientnote_estimate', '', 1),
(70, 'custom_pdf_logo_image_url', 'https://d500.epimg.net/cincodias/imagenes/2015/05/08/pyme/1431098283_691735_1431098420_noticia_normal.jpg', 1),
(71, 'favicon', 'favicon.jpg', 1),
(72, 'auto_backup_enabled', '0', 1),
(73, 'invoice_due_after', '30', 1),
(74, 'google_api_key', '', 1),
(75, 'google_calendar_main_calendar', '', 1),
(76, 'default_tax', 'a:1:{i:0;s:9:"IVA|16.00";}', 1),
(77, 'show_invoices_on_calendar', '1', 1),
(78, 'show_estimates_on_calendar', '1', 1),
(79, 'show_contracts_on_calendar', '1', 1),
(80, 'show_tasks_on_calendar', '1', 1),
(81, 'show_customer_reminders_on_calendar', '1', 1),
(82, 'auto_backup_every', '7', 1),
(83, 'last_auto_backup', '', 1),
(84, 'output_client_pdfs_from_admin_area_in_client_language', '1', 1),
(85, 'show_lead_reminders_on_calendar', '1', 1),
(86, 'aside_menu_active', '{"aside_menu_active":[{"name":"als_clients","url":"clients","permission":"customers","icon":"fa fa-users","id":"customers"},{"name":"als_sales","url":"#","permission":"","icon":"fa fa-balance-scale","id":"sales","children":[{"name":"Cotizaciones","url":"proposals","permission":"proposals","icon":"","id":"child-proposals"},{"id":"child-estimates","name":"Ordenes de trabajo","url":"estimates\\/list_estimates","permission":"estimates","icon":""},{"name":"items","url":"invoice_items","permission":"items","icon":"","id":"child-items"}]}]}', 1),
(87, 'estimate_expiry_reminder_enabled', '1', 1),
(88, 'send_estimate_expiry_reminder_before', '4', 1),
(89, 'leads_default_source', '', 1),
(90, 'leads_default_status', '', 1),
(91, 'proposal_expiry_reminder_enabled', '1', 1),
(92, 'send_proposal_expiry_reminder_before', '4', 1),
(93, 'default_contact_permissions', 'a:0:{}', 1),
(94, 'pdf_logo_width', '150', 1),
(95, 'aside_menu_inactive', '{"aside_menu_inactive":[{"name":"als_leads","url":"leads","permission":"is_staff_member","icon":"fa fa-tty","id":"leads"},{"name":"als_dashboard","url":"\\/","permission":"","icon":"fa fa-tachometer","id":"dashboard"},{"name":"invoices","url":"invoices\\/list_invoices","permission":"invoices","icon":"","id":"child-invoices"},{"name":"projects","url":"projects","permission":"","icon":"fa fa-bars","id":"projects"},{"name":"payments","url":"payments","permission":"payments","icon":"","id":"child-payments"},{"name":"als_tasks","url":"tasks\\/list_tasks","permission":"","icon":"fa fa-tasks","id":"tasks"},{"name":"als_reports","url":"#","permission":"reports","icon":"fa fa-area-chart","id":"reports","children":[{"name":"als_reports_sales_submenu","url":"reports\\/sales","permission":"","icon":"","id":"child-sales"},{"name":"als_reports_leads_submenu","url":"reports\\/leads","permission":"","icon":"","id":"child-leads"}]},{"name":"als_kb","url":"#","permission":"knowledge_base","icon":"fa fa-folder-open-o","id":"knowledge-base","children":[{"name":"als_all_articles","url":"knowledge_base","permission":"","icon":"","id":"child-all-articles"},{"name":"als_kb_groups","url":"knowledge_base\\/manage_groups","permission":"","icon":"","id":"child-groups"},{"name":"support","url":"tickets","permission":"","icon":"fa fa-ticket","id":"tickets"},{"name":"als_contracts","url":"contracts","permission":"contracts","icon":"fa fa-file","id":"contracts"}]},{"name":"als_utilities","url":"#","permission":"","icon":"fa fa-cogs","id":"utilities","children":[{"name":"als_media","url":"utilities\\/media","permission":"","icon":"","id":"child-media"},{"name":"bulk_pdf_exporter","url":"utilities\\/bulk_pdf_exporter","permission":"bulk_pdf_exporter","icon":"","id":"child-bulk-pdf-exporter"},{"name":"als_calendar_submenu","url":"utilities\\/calendar","permission":"","icon":"","id":"child-calendar"},{"name":"als_goals_tracking","url":"goals","permission":"goals","icon":"","id":"child-goals-tracking"},{"name":"als_surveys","url":"surveys","permission":"surveys","icon":"","id":"child-surveys"},{"name":"als_announcements_submenu","url":"announcements","permission":"is_admin","icon":"","id":"child-announcements"},{"name":"als_kb_articles_submenu","url":"reports\\/knowledge_base_articles","permission":"","icon":"","id":"child-kb-articles"},{"name":"als_expenses_vs_income","url":"reports\\/expenses_vs_income","permission":"","icon":"","id":"child-expenses-vs-income"},{"name":"als_reports_expenses","url":"reports\\/expenses","permission":"","icon":"","id":"child-expenses"},{"name":"utility_backup","url":"utilities\\/backup","permission":"is_admin","icon":"","id":"child-database-backup"},{"name":"als_activity_log_submenu","url":"utilities\\/activity_log","permission":"is_admin","icon":"","id":"child-activity-log"},{"name":"ticket_pipe_log","url":"utilities\\/pipe_log","permission":"is_admin","icon":"","id":"ticket-pipe-log"}]},{"name":"als_expenses","url":"expenses\\/list_expenses","permission":"expenses","icon":"fa fa-heartbeat","id":"expenses"}]}', 1),
(96, 'setup_menu_active', '{"setup_menu_active":[{"name":"als_staff","url":"staff","permission":"staff","icon":"","id":"staff"},{"name":"clients","url":"#","permission":"is_admin","icon":"","id":"customers","children":[{"name":"customer_groups","url":"clients\\/groups","permission":"","icon":"","id":"groups"}]},{"name":"support","url":"#","permission":"","icon":"","id":"tickets","children":[{"name":"acs_departments","url":"departments","permission":"is_admin","icon":"","id":"departments"},{"name":"acs_ticket_predefined_replies_submenu","url":"tickets\\/predefined_replies","permission":"is_admin","icon":"","id":"predefined-replies"},{"name":"acs_ticket_priority_submenu","url":"tickets\\/priorities","permission":"is_admin","icon":"","id":"ticket-priority"},{"name":"acs_ticket_statuses_submenu","url":"tickets\\/statuses","permission":"is_admin","icon":"","id":"ticket-statuses"},{"name":"acs_ticket_services_submenu","url":"tickets\\/services","permission":"is_admin","icon":"","id":"services"},{"name":"spam_filters","url":"tickets\\/spam_filters","permission":"is_admin","icon":"","id":"spam-filters"}]},{"name":"acs_leads","url":"#","permission":"is_admin","icon":"","id":"leads","children":[{"name":"acs_leads_sources_submenu","url":"leads\\/sources","permission":"","icon":"","id":"sources"},{"name":"acs_leads_statuses_submenu","url":"leads\\/statuses","permission":"","icon":"","id":"statuses"},{"name":"leads_email_integration","url":"leads\\/email_integration","permission":"","icon":"","id":"email-integration"},{"name":"web_to_lead","url":"leads\\/forms","permission":"is_admin","icon":"","id":"web-to-lead"}]},{"name":"acs_finance","url":"#","permission":"is_admin","icon":"","id":"finance","children":[{"name":"acs_sales_taxes_submenu","url":"taxes","permission":"","icon":"","id":"taxes"},{"name":"acs_sales_currencies_submenu","url":"currencies","permission":"","icon":"","id":"currencies"},{"name":"acs_sales_payment_modes_submenu","url":"paymentmodes","permission":"","icon":"","id":"payment-modes"},{"name":"acs_expense_categories","url":"expenses\\/categories","permission":"","icon":"","id":"expenses-categories"}]},{"name":"acs_contracts","url":"#","permission":"is_admin","icon":"","id":"contracts","children":[{"name":"acs_contract_types","url":"contracts\\/types","permission":"","icon":"","id":"contract-types"}]},{"name":"acs_email_templates","url":"emails","permission":"email_templates","icon":"","id":"email-templates"},{"name":"asc_custom_fields","url":"custom_fields","permission":"is_admin","icon":"","id":"custom-fields"},{"name":"acs_roles","url":"roles","permission":"roles","icon":"","id":"roles"},{"name":"menu_builder","url":"#","permission":"is_admin","icon":"","id":"menu-builder","children":[{"name":"main_menu","url":"utilities\\/main_menu","permission":"","icon":"","id":"organize-sidebar"},{"name":"setup_menu","url":"utilities\\/setup_menu","permission":"is_admin","icon":"","id":"setup-menu"}]},{"name":"theme_style","url":"utilities\\/theme_style","permission":"is_admin","icon":"","id":"theme-style"},{"name":"acs_settings","url":"settings","permission":"settings","icon":"","id":"settings"}]}', 1),
(97, 'access_tickets_to_none_staff_members', '0', 1),
(98, 'setup_menu_inactive', '{"setup_menu_inactive":[]}', 1),
(99, 'customer_default_country', '142', 1),
(100, 'view_estimate_only_logged_in', '0', 1),
(101, 'show_status_on_pdf_ei', '0', 1),
(102, 'email_piping_only_replies', '0', 1),
(103, 'email_piping_only_registered', '0', 1),
(104, 'default_view_calendar', 'month', 1),
(105, 'email_piping_default_priority', '2', 1),
(106, 'total_to_words_lowercase', '0', 1),
(107, 'show_tax_per_item', '1', 1),
(108, 'last_survey_send_cron', '', 1),
(109, 'total_to_words_enabled', '0', 1),
(110, 'receive_notification_on_new_ticket', '1', 1),
(111, 'autoclose_tickets_after', '0', 1),
(112, 'media_max_file_size_upload', '10', 1),
(113, 'client_staff_add_edit_delete_task_comments_first_hour', '0', 1),
(114, 'show_projects_on_calendar', '1', 1),
(115, 'leads_kanban_limit', '50', 1),
(116, 'tasks_reminder_notification_before', '2', 1),
(117, 'pdf_font', 'freesans', 1),
(118, 'pdf_table_heading_color', '#323a45', 1),
(119, 'pdf_table_heading_text_color', '#ffffff', 1),
(120, 'pdf_font_size', '10', 1),
(121, 'default_leads_kanban_sort', 'leadorder', 1),
(122, 'default_leads_kanban_sort_type', 'asc', 1),
(123, 'allowed_files', '.png,.jpg,.pdf,.doc,.docx,.xls,.xlsx,.zip,.rar,.txt', 1),
(124, 'show_all_tasks_for_project_member', '1', 1),
(125, 'email_protocol', 'smtp', 1),
(126, 'calendar_first_day', '1', 1),
(127, 'recaptcha_secret_key', '', 1),
(128, 'show_help_on_setup_menu', '1', 1),
(129, 'show_proposals_on_calendar', '1', 1),
(130, 'smtp_encryption', '', 1),
(131, 'recaptcha_site_key', '', 1),
(132, 'smtp_username', '', 1),
(133, 'auto_stop_tasks_timers_on_new_timer', '0', 1),
(134, 'notification_when_customer_pay_invoice', '1', 1),
(135, 'theme_style', '[]', 1),
(136, 'calendar_invoice_color', '#ff6f00', 1),
(137, 'calendar_estimate_color', '#ff6f00', 1),
(138, 'calendar_proposal_color', '#84c529', 1),
(139, 'new_task_auto_assign_current_member', '1', 1),
(140, 'calendar_reminder_color', '#03a9f4', 1),
(141, 'calendar_contract_color', '#b72974', 1),
(142, 'calendar_project_color', '#b72974', 1),
(143, 'update_info_message', '', 1),
(144, 'show_estimate_reminders_on_calendar', '1', 1),
(145, 'show_invoice_reminders_on_calendar', '1', 1),
(146, 'show_proposal_reminders_on_calendar', '1', 1),
(147, 'proposal_due_after', '7', 1),
(148, 'allow_customer_to_change_ticket_status', '0', 1),
(149, 'lead_lock_after_convert_to_customer', '0', 1),
(150, 'default_proposals_pipeline_sort', 'pipeline_order', 1),
(151, 'default_proposals_pipeline_sort_type', 'asc', 1),
(152, 'default_estimates_pipeline_sort', 'pipeline_order', 1),
(153, 'default_estimates_pipeline_sort_type', 'asc', 1),
(154, 'use_recaptcha_customers_area', '0', 1),
(155, 'remove_decimals_on_zero', '0', 1),
(156, 'remove_tax_name_from_item_table', '0', 1),
(157, 'pdf_format_invoice', 'A4-PORTRAIT', 1),
(158, 'pdf_format_estimate', 'A4-PORTRAIT', 1),
(159, 'pdf_format_proposal', 'A4-PORTRAIT', 1),
(160, 'pdf_format_payment', 'A4-PORTRAIT', 1),
(161, 'pdf_format_contract', 'A4-PORTRAIT', 1),
(162, 'auto_check_for_new_notifications', '0', 1),
(163, 'swap_pdf_info', '1', 1),
(164, 'exclude_invoice_from_client_area_with_draft_status', '1', 1),
(165, 'cron_has_run_from_cli', '0', 1),
(166, 'hide_cron_is_required_message', '0', 0),
(167, 'auto_assign_customer_admin_after_lead_convert', '1', 1),
(168, 'show_transactions_on_invoice_pdf', '1', 1),
(169, 'show_pay_link_to_invoice_pdf', '1', 1),
(170, 'tasks_kanban_limit', '50', 1),
(171, 'purchase_key', '', 1),
(172, 'estimates_pipeline_limit', '50', 1),
(173, 'proposals_pipeline_limit', '50', 1),
(174, 'proposal_number_prefix', 'COT-', 1),
(175, 'number_padding_prefixes', '6', 1),
(176, 'show_page_number_on_pdf', '0', 1),
(177, 'calendar_events_limit', '4', 1),
(178, 'show_setup_menu_item_only_on_hover', '0', 1),
(179, 'company_requires_vat_number_field', '1', 1),
(180, 'company_is_required', '1', 1),
(181, 'allow_contact_to_delete_files', '0', 1),
(182, 'company_vat', '', 1),
(183, 'di', '1508901550', 0),
(184, 'invoice_auto_operations_hour', '21', 1),
(185, 'use_minified_files', '1', 1),
(186, 'only_own_files_contacts', '0', 1),
(187, 'allow_primary_contact_to_view_edit_billing_and_shipping', '0', 1),
(188, 'estimate_due_after', '7', 1),
(189, 'delete_backups_older_then', '0', 1),
(190, 'staff_members_open_tickets_to_all_contacts', '1', 1),
(191, 'contract_expiry_reminder_enabled', '1', 1),
(192, 'time_format', '24', 1),
(193, 'delete_activity_log_older_then', '2', 1),
(194, 'disable_language', '1', 1),
(195, 'company_state', 'Tamaulipas', 1),
(196, 'email_header', '<!doctype html>\r\n                            <html>\r\n                            <head>\r\n                              <meta name="viewport" content="width=device-width" />\r\n                              <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />\r\n                              <style>\r\n                                body {\r\n                                 background-color: #f6f6f6;\r\n                                 font-family: sans-serif;\r\n                                 -webkit-font-smoothing: antialiased;\r\n                                 font-size: 14px;\r\n                                 line-height: 1.4;\r\n                                 margin: 0;\r\n                                 padding: 0;\r\n                                 -ms-text-size-adjust: 100%;\r\n                                 -webkit-text-size-adjust: 100%;\r\n                               }\r\n                               table {\r\n                                 border-collapse: separate;\r\n                                 mso-table-lspace: 0pt;\r\n                                 mso-table-rspace: 0pt;\r\n                                 width: 100%;\r\n                               }\r\n                               table td {\r\n                                 font-family: sans-serif;\r\n                                 font-size: 14px;\r\n                                 vertical-align: top;\r\n                               }\r\n                                   /* -------------------------------------\r\n                                     BODY & CONTAINER\r\n                                     ------------------------------------- */\r\n                                     .body {\r\n                                       background-color: #f6f6f6;\r\n                                       width: 100%;\r\n                                     }\r\n                                     /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\r\n\r\n                                     .container {\r\n                                       display: block;\r\n                                       margin: 0 auto !important;\r\n                                       /* makes it centered */\r\n                                       max-width: 680px;\r\n                                       padding: 10px;\r\n                                       width: 680px;\r\n                                     }\r\n                                     /* This should also be a block element, so that it will fill 100% of the .container */\r\n\r\n                                     .content {\r\n                                       box-sizing: border-box;\r\n                                       display: block;\r\n                                       margin: 0 auto;\r\n                                       max-width: 680px;\r\n                                       padding: 10px;\r\n                                     }\r\n                                   /* -------------------------------------\r\n                                     HEADER, FOOTER, MAIN\r\n                                     ------------------------------------- */\r\n\r\n                                     .main {\r\n                                       background: #fff;\r\n                                       border-radius: 3px;\r\n                                       width: 100%;\r\n                                     }\r\n                                     .wrapper {\r\n                                       box-sizing: border-box;\r\n                                       padding: 20px;\r\n                                     }\r\n                                     .footer {\r\n                                       clear: both;\r\n                                       padding-top: 10px;\r\n                                       text-align: center;\r\n                                       width: 100%;\r\n                                     }\r\n                                     .footer td,\r\n                                     .footer p,\r\n                                     .footer span,\r\n                                     .footer a {\r\n                                       color: #999999;\r\n                                       font-size: 12px;\r\n                                       text-align: center;\r\n                                     }\r\n                                     hr {\r\n                                       border: 0;\r\n                                       border-bottom: 1px solid #f6f6f6;\r\n                                       margin: 20px 0;\r\n                                     }\r\n                                   /* -------------------------------------\r\n                                     RESPONSIVE AND MOBILE FRIENDLY STYLES\r\n                                     ------------------------------------- */\r\n\r\n                                     @media only screen and (max-width: 620px) {\r\n                                       table[class=body] .content {\r\n                                         padding: 0 !important;\r\n                                       }\r\n                                       table[class=body] .container {\r\n                                         padding: 0 !important;\r\n                                         width: 100% !important;\r\n                                       }\r\n                                       table[class=body] .main {\r\n                                         border-left-width: 0 !important;\r\n                                         border-radius: 0 !important;\r\n                                         border-right-width: 0 !important;\r\n                                       }\r\n                                     }\r\n                                   </style>\r\n                                 </head>\r\n                                 <body class="">\r\n                                  <table border="0" cellpadding="0" cellspacing="0" class="body">\r\n                                    <tr>\r\n                                     <td>&nbsp;</td>\r\n                                     <td class="container">\r\n                                      <div class="content">\r\n                                        <!-- START CENTERED WHITE CONTAINER -->\r\n                                        <table class="main">\r\n                                          <!-- START MAIN CONTENT AREA -->\r\n                                          <tr>\r\n                                           <td class="wrapper">\r\n                                            <table border="0" cellpadding="0" cellspacing="0">\r\n                                              <tr>\r\n                                               <td>', 1),
(197, 'email_footer', '</td>\r\n                             </tr>\r\n                           </table>\r\n                         </td>\r\n                       </tr>\r\n                       <!-- END MAIN CONTENT AREA -->\r\n                     </table>\r\n                     <!-- START FOOTER -->\r\n                     <div class="footer">\r\n                      <table border="0" cellpadding="0" cellspacing="0">\r\n                        <tr>\r\n                          <td class="content-block">\r\n                            <span>{companyname}</span>\r\n                          </td>\r\n                        </tr>\r\n                      </table>\r\n                    </div>\r\n                    <!-- END FOOTER -->\r\n                    <!-- END CENTERED WHITE CONTAINER -->\r\n                  </div>\r\n                </td>\r\n                <td>&nbsp;</td>\r\n              </tr>\r\n            </table>\r\n            </body>\r\n            </html>', 1),
(198, 'exclude_proposal_from_client_area_with_draft_status', '1', 1),
(199, 'pusher_app_key', '', 1),
(200, 'pusher_app_secret', '', 1),
(201, 'pusher_app_id', '', 1),
(202, 'pusher_realtime_notifications', '0', 1),
(203, 'pdf_format_statement', 'A4-PORTRAIT', 1),
(204, 'pusher_cluster', '', 1),
(205, 'show_table_export_button', 'to_all', 1),
(206, 'allow_staff_view_proposals_assigned', '1', 1),
(207, 'show_cloudflare_notice', '1', 0),
(208, 'paymentmethod_authorize_aim_active', '0', 0),
(209, 'paymentmethod_authorize_aim_label', 'Authorize.net', 0),
(210, 'paymentmethod_authorize_aim_api_login_id', '', 0),
(211, 'paymentmethod_authorize_aim_api_transaction_key', '', 0),
(212, 'paymentmethod_authorize_aim_currencies', 'USD', 0),
(213, 'paymentmethod_authorize_aim_default_selected', '1', 0),
(214, 'paymentmethod_authorize_aim_test_mode_enabled', '0', 0),
(215, 'paymentmethod_authorize_aim_developer_mode_enabled', '1', 0),
(216, 'paymentmethod_authorize_sim_active', '0', 0),
(217, 'paymentmethod_authorize_sim_label', 'Authorize.net', 0),
(218, 'paymentmethod_authorize_sim_api_login_id', '', 0),
(219, 'paymentmethod_authorize_sim_api_transaction_key', '', 0),
(220, 'paymentmethod_authorize_sim_api_secret_key', '', 0),
(221, 'paymentmethod_authorize_sim_currencies', 'USD', 0),
(222, 'paymentmethod_authorize_sim_default_selected', '1', 0),
(223, 'paymentmethod_authorize_sim_test_mode_enabled', '0', 0),
(224, 'paymentmethod_authorize_sim_developer_mode_enabled', '1', 0),
(225, 'paymentmethod_mollie_active', '0', 0),
(226, 'paymentmethod_mollie_label', 'Mollie', 0),
(227, 'paymentmethod_mollie_api_key', '', 0),
(228, 'paymentmethod_mollie_currencies', 'EUR', 0),
(229, 'paymentmethod_mollie_default_selected', '1', 0),
(230, 'paymentmethod_mollie_test_mode_enabled', '1', 0),
(231, 'paymentmethod_paypal_braintree_active', '0', 0),
(232, 'paymentmethod_paypal_braintree_label', 'Braintree', 0),
(233, 'paymentmethod_paypal_braintree_merchant_id', '', 0),
(234, 'paymentmethod_paypal_braintree_api_public_key', '', 0),
(235, 'paymentmethod_paypal_braintree_api_private_key', '', 0),
(236, 'paymentmethod_paypal_braintree_currencies', 'USD', 0),
(237, 'paymentmethod_paypal_braintree_default_selected', '1', 0),
(238, 'paymentmethod_paypal_braintree_test_mode_enabled', '1', 0),
(239, 'paymentmethod_paypal_active', '0', 0),
(240, 'paymentmethod_paypal_label', 'Paypal', 0),
(241, 'paymentmethod_paypal_username', '', 0),
(242, 'paymentmethod_paypal_password', '', 0),
(243, 'paymentmethod_paypal_signature', '', 0),
(244, 'paymentmethod_paypal_currencies', 'EUR,USD', 0),
(245, 'paymentmethod_paypal_default_selected', '1', 0),
(246, 'paymentmethod_paypal_test_mode_enabled', '1', 0),
(247, 'paymentmethod_stripe_active', '0', 0),
(248, 'paymentmethod_stripe_label', 'Stripe', 0),
(249, 'paymentmethod_stripe_api_secret_key', '', 0),
(250, 'paymentmethod_stripe_api_publishable_key', '', 0),
(251, 'paymentmethod_stripe_currencies', 'USD,CAD', 0),
(252, 'paymentmethod_stripe_default_selected', '1', 0),
(253, 'paymentmethod_stripe_test_mode_enabled', '1', 0),
(254, 'paymentmethod_two_checkout_active', '0', 0),
(255, 'paymentmethod_two_checkout_label', '2Checkout', 0),
(256, 'paymentmethod_two_checkout_account_number', '', 0),
(257, 'paymentmethod_two_checkout_private_key', '', 0),
(258, 'paymentmethod_two_checkout_publishable_key', '', 0),
(259, 'paymentmethod_two_checkout_currencies', 'USD,EUR', 0),
(260, 'paymentmethod_two_checkout_default_selected', '1', 0),
(261, 'paymentmethod_two_checkout_test_mode_enabled', '1', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblpermissions`
--

DROP TABLE IF EXISTS `tblpermissions`;
CREATE TABLE `tblpermissions` (
  `permissionid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `shortname` mediumtext NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblpermissions`
--

INSERT INTO `tblpermissions` (`permissionid`, `name`, `shortname`) VALUES
(1, 'Contracts', 'contracts'),
(2, 'Tasks', 'tasks'),
(3, 'Reports', 'reports'),
(4, 'Settings', 'settings'),
(5, 'Projects', 'projects'),
(6, 'Surveys', 'surveys'),
(7, 'Staff', 'staff'),
(8, 'Customers', 'customers'),
(9, 'Email Templates', 'email_templates'),
(10, 'Roles', 'roles'),
(11, 'Estimates', 'estimates'),
(12, 'Knowledge base', 'knowledge_base'),
(13, 'Proposals', 'proposals'),
(14, 'Goals', 'goals'),
(15, 'Expenses', 'expenses'),
(16, 'Bulk PDF Exporter', 'bulk_pdf_exporter'),
(17, 'Payments', 'payments'),
(18, 'Invoices', 'invoices'),
(19, 'Items', 'items');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblpinnedprojects`
--

DROP TABLE IF EXISTS `tblpinnedprojects`;
CREATE TABLE `tblpinnedprojects` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblpostcomments`
--

DROP TABLE IF EXISTS `tblpostcomments`;
CREATE TABLE `tblpostcomments` (
  `id` int(11) NOT NULL,
  `content` text,
  `userid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblpostlikes`
--

DROP TABLE IF EXISTS `tblpostlikes`;
CREATE TABLE `tblpostlikes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblposts`
--

DROP TABLE IF EXISTS `tblposts`;
CREATE TABLE `tblposts` (
  `postid` int(11) NOT NULL,
  `creator` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `visibility` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `pinned` int(11) NOT NULL,
  `datepinned` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblpredefinedreplies`
--

DROP TABLE IF EXISTS `tblpredefinedreplies`;
CREATE TABLE `tblpredefinedreplies` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblpriorities`
--

DROP TABLE IF EXISTS `tblpriorities`;
CREATE TABLE `tblpriorities` (
  `priorityid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblpriorities`
--

INSERT INTO `tblpriorities` (`priorityid`, `name`) VALUES
(1, 'Low'),
(2, 'Medium'),
(3, 'High');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblprojectactivity`
--

DROP TABLE IF EXISTS `tblprojectactivity`;
CREATE TABLE `tblprojectactivity` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL DEFAULT '0',
  `contact_id` int(11) NOT NULL DEFAULT '0',
  `fullname` varchar(100) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT '0',
  `description_key` varchar(500) NOT NULL COMMENT 'Language file key',
  `additional_data` text,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblprojectdiscussioncomments`
--

DROP TABLE IF EXISTS `tblprojectdiscussioncomments`;
CREATE TABLE `tblprojectdiscussioncomments` (
  `id` int(11) NOT NULL,
  `discussion_id` int(11) NOT NULL,
  `discussion_type` varchar(10) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT '0',
  `fullname` varchar(300) DEFAULT NULL,
  `file_name` varchar(300) DEFAULT NULL,
  `file_mime_type` varchar(70) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblprojectdiscussions`
--

DROP TABLE IF EXISTS `tblprojectdiscussions`;
CREATE TABLE `tblprojectdiscussions` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `show_to_customer` tinyint(1) NOT NULL DEFAULT '0',
  `datecreated` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `staff_id` int(11) NOT NULL DEFAULT '0',
  `contact_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblprojectfiles`
--

DROP TABLE IF EXISTS `tblprojectfiles`;
CREATE TABLE `tblprojectfiles` (
  `id` int(11) NOT NULL,
  `file_name` mediumtext NOT NULL,
  `subject` varchar(500) DEFAULT NULL,
  `description` text,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `project_id` int(11) NOT NULL,
  `visible_to_customer` tinyint(1) DEFAULT '0',
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT '0',
  `external` varchar(40) DEFAULT NULL,
  `external_link` text,
  `thumbnail_link` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblprojectmembers`
--

DROP TABLE IF EXISTS `tblprojectmembers`;
CREATE TABLE `tblprojectmembers` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblprojectnotes`
--

DROP TABLE IF EXISTS `tblprojectnotes`;
CREATE TABLE `tblprojectnotes` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblprojects`
--

DROP TABLE IF EXISTS `tblprojects`;
CREATE TABLE `tblprojects` (
  `id` int(11) NOT NULL,
  `name` varchar(600) NOT NULL,
  `description` text,
  `status` int(11) NOT NULL DEFAULT '0',
  `clientid` int(11) NOT NULL,
  `billing_type` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `deadline` date DEFAULT NULL,
  `project_created` date NOT NULL,
  `date_finished` datetime DEFAULT NULL,
  `progress` int(11) DEFAULT '0',
  `progress_from_tasks` int(11) NOT NULL DEFAULT '1',
  `project_cost` decimal(11,2) DEFAULT NULL,
  `project_rate_per_hour` decimal(11,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblprojectsettings`
--

DROP TABLE IF EXISTS `tblprojectsettings`;
CREATE TABLE `tblprojectsettings` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblproposalcomments`
--

DROP TABLE IF EXISTS `tblproposalcomments`;
CREATE TABLE `tblproposalcomments` (
  `id` int(11) NOT NULL,
  `content` mediumtext,
  `proposalid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblproposals`
--

DROP TABLE IF EXISTS `tblproposals`;
CREATE TABLE `tblproposals` (
  `id` int(11) NOT NULL,
  `subject` varchar(500) DEFAULT NULL,
  `content` longtext,
  `addedfrom` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `total` decimal(11,2) DEFAULT NULL,
  `subtotal` decimal(11,2) NOT NULL,
  `total_tax` decimal(11,2) NOT NULL DEFAULT '0.00',
  `adjustment` decimal(11,2) DEFAULT NULL,
  `discount_percent` decimal(11,2) NOT NULL,
  `discount_total` decimal(11,2) NOT NULL,
  `discount_type` varchar(30) DEFAULT NULL,
  `show_quantity_as` int(11) NOT NULL DEFAULT '1',
  `currency` int(11) NOT NULL,
  `open_till` date DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(40) DEFAULT NULL,
  `assigned` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `proposal_to` varchar(600) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT '0',
  `zip` varchar(50) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL,
  `estimate_id` int(11) DEFAULT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `pipeline_order` int(11) NOT NULL DEFAULT '0',
  `is_expiry_notified` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblproposals`
--

INSERT INTO `tblproposals` (`id`, `subject`, `content`, `addedfrom`, `datecreated`, `total`, `subtotal`, `total_tax`, `adjustment`, `discount_percent`, `discount_total`, `discount_type`, `show_quantity_as`, `currency`, `open_till`, `date`, `rel_id`, `rel_type`, `assigned`, `hash`, `proposal_to`, `country`, `zip`, `state`, `city`, `address`, `email`, `phone`, `allow_comments`, `status`, `estimate_id`, `invoice_id`, `date_converted`, `pipeline_order`, `is_expiry_notified`) VALUES
(1, 'ssa', '{proposal_items}', 1, '2017-10-26 16:54:21', '5.22', '4.50', '0.72', '0.00', '0.00', '0.00', '', 1, 3, '2017-11-02', '2017-10-26', 3, 'customer', 0, 'a4960cb9f4f34cfd0ea429367a8ffd71', 'Hielo y agua de victoria', 142, '', '', '', '', 'a@g', '1233-455', 0, 6, NULL, NULL, NULL, 0, 0),
(2, NULL, '{proposal_items}', 1, '2017-10-26 22:26:59', '5.22', '4.50', '0.72', '0.00', '0.00', '0.00', '', 1, 3, '2017-11-02', '2017-10-26', 1, 'customer', 0, '521493faff6ede7627e2ebd57d94c0ad', 'Secretaria de DEsarrollo', 142, '87000', 'Victoria', 'Victoria', 'Parque bicentenario', 'luis@gob.mx', '8342140000', 0, 6, NULL, NULL, NULL, 0, 0),
(3, NULL, '{proposal_items}', 1, '2017-10-26 22:36:02', '5.22', '4.50', '0.72', '0.00', '0.00', '0.00', '', 1, 3, '2017-11-02', '2017-10-26', 4, 'customer', 0, 'aadf54de08970069aa07daa362e9cc35', 'Público General', 142, '', '', '', '', 'admin@codeinsect.com', '', 0, 4, NULL, NULL, NULL, 0, 0),
(4, NULL, '{proposal_items}', 1, '2017-10-27 00:18:09', '5.22', '4.50', '0.72', '0.00', '0.00', '0.00', '', 1, 3, '2017-11-03', '2017-10-27', 4, 'customer', 0, 'acaeea2e2a4ef170b8370bd471393c8d', 'Público General', 142, '', '', '', '', 'a@x.com', '', 0, 6, NULL, NULL, NULL, 0, 0),
(5, NULL, '{proposal_items}', 1, '2017-10-27 00:37:57', '5.22', '4.50', '0.72', '0.00', '0.00', '0.00', '', 3, 3, '2017-11-03', '2017-10-27', 4, 'customer', 0, 'bf207a485e282234db5fa3dede259fb0', 'Público General', 142, '', '', '', '', 'A@g', '', 0, 6, NULL, NULL, NULL, 0, 0),
(6, NULL, '{proposal_items}', 1, '2017-10-27 08:34:58', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '', 1, 3, '2017-11-03', '2017-10-27', 1, 'customer', 0, 'd8c6e0b4907434a3200e6767908be1e4', 'Secretaria de DEsarrollo', 142, '87000', 'Victoria', 'Victoria', 'Parque bicentenario', 'luis@gob.mx', '8342140000', 0, 6, NULL, NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblreminders`
--

DROP TABLE IF EXISTS `tblreminders`;
CREATE TABLE `tblreminders` (
  `id` int(11) NOT NULL,
  `description` text,
  `date` datetime NOT NULL,
  `isnotified` int(11) NOT NULL DEFAULT '0',
  `rel_id` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `notify_by_email` int(11) NOT NULL DEFAULT '1',
  `creator` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblrolepermissions`
--

DROP TABLE IF EXISTS `tblrolepermissions`;
CREATE TABLE `tblrolepermissions` (
  `rolepermissionid` int(11) NOT NULL,
  `roleid` int(11) NOT NULL,
  `can_view` tinyint(1) NOT NULL DEFAULT '0',
  `can_view_own` tinyint(1) NOT NULL DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_create` tinyint(1) NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) NOT NULL DEFAULT '0',
  `permissionid` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblrolepermissions`
--

INSERT INTO `tblrolepermissions` (`rolepermissionid`, `roleid`, `can_view`, `can_view_own`, `can_edit`, `can_create`, `can_delete`, `permissionid`) VALUES
(1, 1, 0, 0, 0, 0, 0, 16),
(2, 1, 0, 0, 0, 0, 0, 1),
(3, 1, 1, 0, 1, 1, 0, 8),
(4, 1, 0, 0, 0, 0, 0, 9),
(5, 1, 0, 0, 0, 0, 0, 11),
(6, 1, 0, 0, 0, 0, 0, 15),
(7, 1, 0, 0, 0, 0, 0, 14),
(8, 1, 1, 0, 0, 1, 0, 18),
(9, 1, 0, 0, 0, 0, 0, 19),
(10, 1, 0, 0, 0, 0, 0, 12),
(11, 1, 0, 0, 0, 0, 0, 17),
(12, 1, 1, 0, 0, 0, 0, 5),
(13, 1, 0, 0, 0, 0, 0, 13),
(14, 1, 0, 0, 0, 0, 0, 3),
(15, 1, 0, 0, 0, 0, 0, 10),
(16, 1, 0, 0, 0, 0, 0, 4),
(17, 1, 0, 0, 0, 0, 0, 7),
(18, 1, 0, 0, 0, 0, 0, 6),
(19, 1, 0, 0, 0, 0, 0, 2),
(20, 2, 0, 0, 0, 0, 0, 16),
(21, 2, 0, 0, 0, 0, 0, 1),
(22, 2, 0, 0, 0, 0, 0, 8),
(23, 2, 0, 0, 0, 0, 0, 9),
(24, 2, 0, 0, 0, 0, 0, 11),
(25, 2, 0, 0, 0, 0, 0, 15),
(26, 2, 0, 0, 0, 0, 0, 14),
(27, 2, 1, 0, 1, 1, 1, 18),
(28, 2, 0, 0, 0, 0, 0, 19),
(29, 2, 0, 0, 0, 0, 0, 12),
(30, 2, 1, 0, 1, 1, 1, 17),
(31, 2, 0, 0, 0, 0, 0, 5),
(32, 2, 0, 0, 0, 0, 0, 13),
(33, 2, 0, 0, 0, 0, 0, 3),
(34, 2, 0, 0, 0, 0, 0, 10),
(35, 2, 0, 0, 0, 0, 0, 4),
(36, 2, 0, 0, 0, 0, 0, 7),
(37, 2, 0, 0, 0, 0, 0, 6),
(38, 2, 0, 0, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblroles`
--

DROP TABLE IF EXISTS `tblroles`;
CREATE TABLE `tblroles` (
  `roleid` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblroles`
--

INSERT INTO `tblroles` (`roleid`, `name`) VALUES
(1, 'Empleado de ventas'),
(2, 'Contador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblsalesactivity`
--

DROP TABLE IF EXISTS `tblsalesactivity`;
CREATE TABLE `tblsalesactivity` (
  `id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `additional_data` text,
  `staffid` varchar(11) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblsalesactivity`
--

INSERT INTO `tblsalesactivity` (`id`, `rel_type`, `rel_id`, `description`, `additional_data`, `staffid`, `full_name`, `date`) VALUES
(1, 'estimate', 1, 'estimate_activity_created', '', '1', ' ', '2017-10-24 22:35:51'),
(2, 'invoice', 1, 'invoice_activity_created', '', '1', ' ', '2017-10-24 22:45:37'),
(3, 'invoice', 1, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:"<original_status>1</original_status>";i:1;s:26:"<new_status>3</new_status>";}', '1', ' ', '2017-10-24 22:46:37'),
(4, 'invoice', 1, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:7:"$100.00";i:1;s:90:"<a href="http://localhost:8888/publicarte/admin/payments/payment/1" target="_blank">#1</a>";}', '1', ' ', '2017-10-24 22:46:37'),
(5, 'estimate', 2, 'estimate_activity_created', '', '1', 'Omar Jasso', '2017-10-25 20:51:59'),
(6, 'estimate', 3, 'estimate_activity_created', '', '1', 'Omar Jasso', '2017-10-26 15:20:44'),
(7, 'estimate', 4, 'estimate_activity_created', '', '1', 'Omar Jasso', '2017-10-27 00:00:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblservices`
--

DROP TABLE IF EXISTS `tblservices`;
CREATE TABLE `tblservices` (
  `serviceid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblsessions`
--

DROP TABLE IF EXISTS `tblsessions`;
CREATE TABLE `tblsessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblsessions`
--

INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('1d5f7254796891af453df25d42a80e943f527af2', '::1', 1509111612, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393131313631323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('24614facacac12dd197faacdaac24670c8e33418', '::1', 1509120686, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393132303638363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('2894c362e3ff3c1d12a97745486f25ea08118b55', '::1', 1509111298, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393131313239383b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('35c5b293344eb209bff660e6deb88ca46b09c7c2', '::1', 1509133098, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393133333039383b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3e9585f5e84a05a38e53de7f3344ce5d7539430f', '::1', 1509119530, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393131393533303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('46d292d143759e52174a21abc0f3d7303b231e71', '::1', 1509130524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393133303532343b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('53d1623b95c56b2757ef14b0629720cb2b8c3717', '::1', 1509119147, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393131393134373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('61f4c3fa9230ab1eb619d23716eb21bb97db8959', '::1', 1509121206, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393132313230363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('734be969efc7236c8b5f8404ceea9843438e0e3d', '::1', 1509129870, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393132393837303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8b164d8786ed8d763149778ad049b170e590eb94', '::1', 1509114593, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393131343539333b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('9abad5988a086ce9be9df49809d4960dc07af8d3', '::1', 1509110986, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393131303938363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('b36ef0e28330c3fdbb7a6ca826cbd05ca5e33212', '::1', 1509118821, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393131383832313b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('b66bae51d4efdd7b003a69310b14f8281434d8bf', '::1', 1509130932, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393133303933323b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('b74b9f66905485b66911428fd8ac9c7471be0ca5', '::1', 1509131261, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393133313236313b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('e0af33af72ab03829f52b2b371710529279c3471', '::1', 1509133099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393133333039383b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('eaef316ac52bbc5afca42a6fd6767634481b61bd', '::1', 1509120382, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530393132303338323b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblstaff`
--

DROP TABLE IF EXISTS `tblstaff`;
CREATE TABLE `tblstaff` (
  `staffid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `facebook` mediumtext,
  `linkedin` mediumtext,
  `phonenumber` varchar(30) DEFAULT NULL,
  `skype` varchar(50) DEFAULT NULL,
  `password` varchar(250) NOT NULL,
  `datecreated` datetime NOT NULL,
  `profile_image` varchar(300) DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `admin` int(11) NOT NULL DEFAULT '0',
  `role` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `default_language` varchar(40) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `media_path_slug` varchar(300) DEFAULT NULL,
  `is_not_staff` int(11) NOT NULL DEFAULT '0',
  `hourly_rate` decimal(11,2) NOT NULL DEFAULT '0.00',
  `email_signature` text
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblstaff`
--

INSERT INTO `tblstaff` (`staffid`, `email`, `firstname`, `lastname`, `facebook`, `linkedin`, `phonenumber`, `skype`, `password`, `datecreated`, `profile_image`, `last_ip`, `last_login`, `last_password_change`, `new_pass_key`, `new_pass_key_requested`, `admin`, `role`, `active`, `default_language`, `direction`, `media_path_slug`, `is_not_staff`, `hourly_rate`, `email_signature`) VALUES
(1, 'ojasso@gmail.com', 'Omar', 'Jasso', '', '', '', '', '$2a$08$qjdpWzYT7hpVKdovl07Kj.b3lCNCvjWJL5yUFihzBk5EOvC2mtS5e', '2017-10-25 05:19:10', NULL, '::1', '2017-10-26 14:31:10', '2017-10-25 00:04:16', NULL, NULL, 1, 1, 1, 'spanish', '', NULL, 0, '0.00', ''),
(3, 'admin@publicarte.com', 'Guillermo', 'Avendaño', '', '', '', '', '$2a$08$ZpuUqTzKAUt3.KvB3x52AeuFrnAVkD0bycHNW3gT4QJIgvCLYFvN.', '2017-10-26 09:00:32', NULL, '::1', '2017-10-27 08:41:14', '2017-10-26 09:01:39', NULL, NULL, 1, 1, 1, 'spanish', '', 'ricardo-avendano', 0, '0.00', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblstaffdepartments`
--

DROP TABLE IF EXISTS `tblstaffdepartments`;
CREATE TABLE `tblstaffdepartments` (
  `staffdepartmentid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `departmentid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblstaffpermissions`
--

DROP TABLE IF EXISTS `tblstaffpermissions`;
CREATE TABLE `tblstaffpermissions` (
  `staffpermid` int(11) NOT NULL,
  `permissionid` int(11) NOT NULL,
  `can_view` tinyint(1) NOT NULL DEFAULT '0',
  `can_view_own` tinyint(1) NOT NULL DEFAULT '0',
  `can_edit` tinyint(1) NOT NULL DEFAULT '0',
  `can_create` tinyint(1) NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) NOT NULL DEFAULT '0',
  `staffid` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblstafftaskassignees`
--

DROP TABLE IF EXISTS `tblstafftaskassignees`;
CREATE TABLE `tblstafftaskassignees` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `assigned_from` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblstafftaskcomments`
--

DROP TABLE IF EXISTS `tblstafftaskcomments`;
CREATE TABLE `tblstafftaskcomments` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `taskid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT '0',
  `file_id` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblstafftasks`
--

DROP TABLE IF EXISTS `tblstafftasks`;
CREATE TABLE `tblstafftasks` (
  `id` int(11) NOT NULL,
  `name` mediumtext,
  `description` text,
  `priority` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `startdate` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `datefinished` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT '0',
  `recurring_ends_on` date DEFAULT NULL,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT '0',
  `last_recurring_date` date DEFAULT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0',
  `billable` tinyint(1) NOT NULL DEFAULT '0',
  `billed` tinyint(1) NOT NULL DEFAULT '0',
  `invoice_id` int(11) NOT NULL DEFAULT '0',
  `hourly_rate` decimal(11,2) NOT NULL DEFAULT '0.00',
  `milestone` int(11) DEFAULT '0',
  `kanban_order` int(11) NOT NULL DEFAULT '0',
  `milestone_order` int(11) NOT NULL DEFAULT '0',
  `visible_to_client` tinyint(1) NOT NULL DEFAULT '0',
  `deadline_notified` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblstafftasksfollowers`
--

DROP TABLE IF EXISTS `tblstafftasksfollowers`;
CREATE TABLE `tblstafftasksfollowers` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblsurveyresultsets`
--

DROP TABLE IF EXISTS `tblsurveyresultsets`;
CREATE TABLE `tblsurveyresultsets` (
  `resultsetid` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `useragent` varchar(150) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblsurveys`
--

DROP TABLE IF EXISTS `tblsurveys`;
CREATE TABLE `tblsurveys` (
  `surveyid` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `slug` mediumtext NOT NULL,
  `description` text NOT NULL,
  `viewdescription` text,
  `datecreated` datetime NOT NULL,
  `redirect_url` varchar(100) DEFAULT NULL,
  `send` tinyint(1) NOT NULL DEFAULT '0',
  `onlyforloggedin` int(11) DEFAULT '0',
  `fromname` varchar(100) DEFAULT NULL,
  `iprestrict` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hash` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblsurveysemailsendcron`
--

DROP TABLE IF EXISTS `tblsurveysemailsendcron`;
CREATE TABLE `tblsurveysemailsendcron` (
  `id` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `emailid` int(11) DEFAULT NULL,
  `listid` varchar(11) DEFAULT NULL,
  `log_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblsurveysendlog`
--

DROP TABLE IF EXISTS `tblsurveysendlog`;
CREATE TABLE `tblsurveysendlog` (
  `id` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `iscronfinished` int(11) NOT NULL DEFAULT '0',
  `send_to_mail_lists` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbltags`
--

DROP TABLE IF EXISTS `tbltags`;
CREATE TABLE `tbltags` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbltags_in`
--

DROP TABLE IF EXISTS `tbltags_in`;
CREATE TABLE `tbltags_in` (
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `tag_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbltaskchecklists`
--

DROP TABLE IF EXISTS `tbltaskchecklists`;
CREATE TABLE `tbltaskchecklists` (
  `id` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `description` varchar(500) NOT NULL,
  `finished` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `finished_from` int(11) DEFAULT '0',
  `list_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbltaskstimers`
--

DROP TABLE IF EXISTS `tbltaskstimers`;
CREATE TABLE `tbltaskstimers` (
  `id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `start_time` varchar(64) NOT NULL,
  `end_time` varchar(64) DEFAULT NULL,
  `staff_id` int(11) NOT NULL,
  `hourly_rate` decimal(11,2) NOT NULL DEFAULT '0.00',
  `note` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbltaxes`
--

DROP TABLE IF EXISTS `tbltaxes`;
CREATE TABLE `tbltaxes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `taxrate` decimal(11,2) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbltaxes`
--

INSERT INTO `tbltaxes` (`id`, `name`, `taxrate`) VALUES
(1, 'IVA', '16.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblticketattachments`
--

DROP TABLE IF EXISTS `tblticketattachments`;
CREATE TABLE `tblticketattachments` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `replyid` int(11) DEFAULT NULL,
  `file_name` mediumtext NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblticketpipelog`
--

DROP TABLE IF EXISTS `tblticketpipelog`;
CREATE TABLE `tblticketpipelog` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `email_to` varchar(500) NOT NULL,
  `name` varchar(200) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `message` mediumtext NOT NULL,
  `email` varchar(300) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblticketreplies`
--

DROP TABLE IF EXISTS `tblticketreplies`;
CREATE TABLE `tblticketreplies` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `contactid` int(11) NOT NULL DEFAULT '0',
  `name` text,
  `email` text,
  `date` datetime NOT NULL,
  `message` text,
  `attachment` int(11) DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `ip` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbltickets`
--

DROP TABLE IF EXISTS `tbltickets`;
CREATE TABLE `tbltickets` (
  `ticketid` int(11) NOT NULL,
  `adminreplying` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL,
  `contactid` int(11) NOT NULL DEFAULT '0',
  `email` text,
  `name` text,
  `department` int(11) NOT NULL,
  `priority` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `service` int(11) DEFAULT NULL,
  `ticketkey` varchar(32) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message` text,
  `admin` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT '0',
  `lastreply` datetime DEFAULT NULL,
  `clientread` int(11) NOT NULL DEFAULT '0',
  `adminread` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(40) DEFAULT NULL,
  `assigned` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblticketsspamcontrol`
--

DROP TABLE IF EXISTS `tblticketsspamcontrol`;
CREATE TABLE `tblticketsspamcontrol` (
  `id` int(11) NOT NULL,
  `type` varchar(40) NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblticketstatus`
--

DROP TABLE IF EXISTS `tblticketstatus`;
CREATE TABLE `tblticketstatus` (
  `ticketstatusid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `isdefault` int(11) NOT NULL DEFAULT '0',
  `statuscolor` varchar(7) DEFAULT NULL,
  `statusorder` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tblticketstatus`
--

INSERT INTO `tblticketstatus` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES
(3, 'Answered', 1, '#0000ff', 3),
(4, 'On Hold', 1, '#c0c0c0', 4),
(2, 'In progress', 1, '#84c529', 2),
(5, 'Closed', 1, '#03a9f4', 5),
(1, 'Open', 1, '#ff2d42', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbltodoitems`
--

DROP TABLE IF EXISTS `tbltodoitems`;
CREATE TABLE `tbltodoitems` (
  `todoid` int(11) NOT NULL,
  `description` text NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbluserautologin`
--

DROP TABLE IF EXISTS `tbluserautologin`;
CREATE TABLE `tbluserautologin` (
  `key_id` char(32) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `last_ip` varchar(40) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `staff` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblvault`
--

DROP TABLE IF EXISTS `tblvault`;
CREATE TABLE `tblvault` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `server_address` varchar(400) NOT NULL,
  `port` int(11) DEFAULT NULL,
  `username` varchar(300) NOT NULL,
  `password` text NOT NULL,
  `description` text,
  `creator` int(11) NOT NULL,
  `creator_name` varchar(100) DEFAULT NULL,
  `visibility` tinyint(1) NOT NULL DEFAULT '1',
  `share_in_projects` tinyint(1) NOT NULL DEFAULT '0',
  `last_updated` datetime DEFAULT NULL,
  `last_updated_from` varchar(100) DEFAULT NULL,
  `date_created` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblviewstracking`
--

DROP TABLE IF EXISTS `tblviewstracking`;
CREATE TABLE `tblviewstracking` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `view_ip` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblwebtolead`
--

DROP TABLE IF EXISTS `tblwebtolead`;
CREATE TABLE `tblwebtolead` (
  `id` int(11) NOT NULL,
  `form_key` varchar(32) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `notify_lead_imported` int(11) NOT NULL DEFAULT '1',
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext,
  `responsible` int(11) NOT NULL DEFAULT '0',
  `name` varchar(400) NOT NULL,
  `form_data` mediumtext,
  `recaptcha` int(11) NOT NULL DEFAULT '0',
  `submit_btn_name` varchar(40) DEFAULT NULL,
  `success_submit_msg` text,
  `language` varchar(40) DEFAULT NULL,
  `allow_duplicate` int(11) NOT NULL DEFAULT '1',
  `mark_public` int(11) NOT NULL DEFAULT '0',
  `track_duplicate_field` varchar(20) DEFAULT NULL,
  `track_duplicate_field_and` varchar(20) DEFAULT NULL,
  `create_task_on_duplicate` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tblactivitylog`
--
ALTER TABLE `tblactivitylog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staffid` (`staffid`);

--
-- Indices de la tabla `tblannouncements`
--
ALTER TABLE `tblannouncements`
  ADD PRIMARY KEY (`announcementid`);

--
-- Indices de la tabla `tblclients`
--
ALTER TABLE `tblclients`
  ADD PRIMARY KEY (`userid`),
  ADD KEY `country` (`country`);

--
-- Indices de la tabla `tblcommentlikes`
--
ALTER TABLE `tblcommentlikes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblcontactpermissions`
--
ALTER TABLE `tblcontactpermissions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblcontacts`
--
ALTER TABLE `tblcontacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `is_primary` (`is_primary`);

--
-- Indices de la tabla `tblcontractrenewals`
--
ALTER TABLE `tblcontractrenewals`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblcontracts`
--
ALTER TABLE `tblcontracts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client` (`client`),
  ADD KEY `contract_type` (`contract_type`);

--
-- Indices de la tabla `tblcontracttypes`
--
ALTER TABLE `tblcontracttypes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblcountries`
--
ALTER TABLE `tblcountries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indices de la tabla `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblcustomeradmins`
--
ALTER TABLE `tblcustomeradmins`
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indices de la tabla `tblcustomergroups_in`
--
ALTER TABLE `tblcustomergroups_in`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groupid` (`groupid`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indices de la tabla `tblcustomersgroups`
--
ALTER TABLE `tblcustomersgroups`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `relid` (`relid`),
  ADD KEY `fieldid` (`fieldid`),
  ADD KEY `fieldto` (`fieldto`),
  ADD KEY `relid_2` (`relid`);

--
-- Indices de la tabla `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`departmentid`);

--
-- Indices de la tabla `tbldismissedannouncements`
--
ALTER TABLE `tbldismissedannouncements`
  ADD PRIMARY KEY (`dismissedannouncementid`),
  ADD KEY `announcementid` (`announcementid`);

--
-- Indices de la tabla `tblemaillists`
--
ALTER TABLE `tblemaillists`
  ADD PRIMARY KEY (`listid`);

--
-- Indices de la tabla `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  ADD PRIMARY KEY (`emailtemplateid`);

--
-- Indices de la tabla `tblestimates`
--
ALTER TABLE `tblestimates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `currency` (`currency`),
  ADD KEY `project_id` (`project_id`);

--
-- Indices de la tabla `tblevents`
--
ALTER TABLE `tblevents`
  ADD PRIMARY KEY (`eventid`);

--
-- Indices de la tabla `tblexpenses`
--
ALTER TABLE `tblexpenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `category` (`category`),
  ADD KEY `currency` (`currency`);

--
-- Indices de la tabla `tblexpensescategories`
--
ALTER TABLE `tblexpensescategories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblfiles`
--
ALTER TABLE `tblfiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indices de la tabla `tblformquestionboxes`
--
ALTER TABLE `tblformquestionboxes`
  ADD PRIMARY KEY (`boxid`);

--
-- Indices de la tabla `tblformquestionboxesdescription`
--
ALTER TABLE `tblformquestionboxesdescription`
  ADD PRIMARY KEY (`questionboxdescriptionid`);

--
-- Indices de la tabla `tblformquestions`
--
ALTER TABLE `tblformquestions`
  ADD PRIMARY KEY (`questionid`);

--
-- Indices de la tabla `tblformresults`
--
ALTER TABLE `tblformresults`
  ADD PRIMARY KEY (`resultid`);

--
-- Indices de la tabla `tblgoals`
--
ALTER TABLE `tblgoals`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoiceid` (`invoiceid`),
  ADD KEY `paymentmethod` (`paymentmethod`);

--
-- Indices de la tabla `tblinvoicepaymentsmodes`
--
ALTER TABLE `tblinvoicepaymentsmodes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblinvoices`
--
ALTER TABLE `tblinvoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency` (`currency`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`);

--
-- Indices de la tabla `tblitems`
--
ALTER TABLE `tblitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tax` (`tax`),
  ADD KEY `tax2` (`tax2`),
  ADD KEY `group_id` (`group_id`);

--
-- Indices de la tabla `tblitemsrelated`
--
ALTER TABLE `tblitemsrelated`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblitemstax`
--
ALTER TABLE `tblitemstax`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblitems_in`
--
ALTER TABLE `tblitems_in`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indices de la tabla `tblknowledgebase`
--
ALTER TABLE `tblknowledgebase`
  ADD PRIMARY KEY (`articleid`);

--
-- Indices de la tabla `tblknowledgebasearticleanswers`
--
ALTER TABLE `tblknowledgebasearticleanswers`
  ADD PRIMARY KEY (`articleanswerid`);

--
-- Indices de la tabla `tblknowledgebasegroups`
--
ALTER TABLE `tblknowledgebasegroups`
  ADD PRIMARY KEY (`groupid`);

--
-- Indices de la tabla `tblleadactivitylog`
--
ALTER TABLE `tblleadactivitylog`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblleads`
--
ALTER TABLE `tblleads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`),
  ADD KEY `assigned` (`assigned`),
  ADD KEY `source` (`source`),
  ADD KEY `lastcontact` (`lastcontact`),
  ADD KEY `leadorder` (`leadorder`),
  ADD KEY `dateadded` (`dateadded`),
  ADD KEY `from_form_id` (`from_form_id`),
  ADD KEY `from_form_id_2` (`from_form_id`);

--
-- Indices de la tabla `tblleadsemailintegrationemails`
--
ALTER TABLE `tblleadsemailintegrationemails`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblleadsintegration`
--
ALTER TABLE `tblleadsintegration`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblleadssources`
--
ALTER TABLE `tblleadssources`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblleadsstatus`
--
ALTER TABLE `tblleadsstatus`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbllistemails`
--
ALTER TABLE `tbllistemails`
  ADD PRIMARY KEY (`emailid`);

--
-- Indices de la tabla `tblmaillistscustomfields`
--
ALTER TABLE `tblmaillistscustomfields`
  ADD PRIMARY KEY (`customfieldid`);

--
-- Indices de la tabla `tblmaillistscustomfieldvalues`
--
ALTER TABLE `tblmaillistscustomfieldvalues`
  ADD PRIMARY KEY (`customfieldvalueid`),
  ADD KEY `listid` (`listid`),
  ADD KEY `customfieldid` (`customfieldid`);

--
-- Indices de la tabla `tblmilestones`
--
ALTER TABLE `tblmilestones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblnotes`
--
ALTER TABLE `tblnotes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblnotifications`
--
ALTER TABLE `tblnotifications`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbloptions`
--
ALTER TABLE `tbloptions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblpermissions`
--
ALTER TABLE `tblpermissions`
  ADD PRIMARY KEY (`permissionid`);

--
-- Indices de la tabla `tblpinnedprojects`
--
ALTER TABLE `tblpinnedprojects`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblpostcomments`
--
ALTER TABLE `tblpostcomments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblpostlikes`
--
ALTER TABLE `tblpostlikes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblposts`
--
ALTER TABLE `tblposts`
  ADD PRIMARY KEY (`postid`);

--
-- Indices de la tabla `tblpredefinedreplies`
--
ALTER TABLE `tblpredefinedreplies`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblpriorities`
--
ALTER TABLE `tblpriorities`
  ADD PRIMARY KEY (`priorityid`);

--
-- Indices de la tabla `tblprojectactivity`
--
ALTER TABLE `tblprojectactivity`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblprojectfiles`
--
ALTER TABLE `tblprojectfiles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblprojectmembers`
--
ALTER TABLE `tblprojectmembers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indices de la tabla `tblprojectnotes`
--
ALTER TABLE `tblprojectnotes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblprojects`
--
ALTER TABLE `tblprojects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`);

--
-- Indices de la tabla `tblprojectsettings`
--
ALTER TABLE `tblprojectsettings`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblproposalcomments`
--
ALTER TABLE `tblproposalcomments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblproposals`
--
ALTER TABLE `tblproposals`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblreminders`
--
ALTER TABLE `tblreminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indices de la tabla `tblrolepermissions`
--
ALTER TABLE `tblrolepermissions`
  ADD PRIMARY KEY (`rolepermissionid`);

--
-- Indices de la tabla `tblroles`
--
ALTER TABLE `tblroles`
  ADD PRIMARY KEY (`roleid`);

--
-- Indices de la tabla `tblsalesactivity`
--
ALTER TABLE `tblsalesactivity`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblservices`
--
ALTER TABLE `tblservices`
  ADD PRIMARY KEY (`serviceid`);

--
-- Indices de la tabla `tblsessions`
--
ALTER TABLE `tblsessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indices de la tabla `tblstaff`
--
ALTER TABLE `tblstaff`
  ADD PRIMARY KEY (`staffid`);

--
-- Indices de la tabla `tblstaffdepartments`
--
ALTER TABLE `tblstaffdepartments`
  ADD PRIMARY KEY (`staffdepartmentid`);

--
-- Indices de la tabla `tblstaffpermissions`
--
ALTER TABLE `tblstaffpermissions`
  ADD PRIMARY KEY (`staffpermid`);

--
-- Indices de la tabla `tblstafftaskassignees`
--
ALTER TABLE `tblstafftaskassignees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskid` (`taskid`),
  ADD KEY `staffid` (`staffid`);

--
-- Indices de la tabla `tblstafftaskcomments`
--
ALTER TABLE `tblstafftaskcomments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `file_id` (`file_id`);

--
-- Indices de la tabla `tblstafftasks`
--
ALTER TABLE `tblstafftasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `milestone` (`milestone`),
  ADD KEY `kanban_order` (`kanban_order`);

--
-- Indices de la tabla `tblstafftasksfollowers`
--
ALTER TABLE `tblstafftasksfollowers`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblsurveyresultsets`
--
ALTER TABLE `tblsurveyresultsets`
  ADD PRIMARY KEY (`resultsetid`);

--
-- Indices de la tabla `tblsurveys`
--
ALTER TABLE `tblsurveys`
  ADD PRIMARY KEY (`surveyid`);

--
-- Indices de la tabla `tblsurveysemailsendcron`
--
ALTER TABLE `tblsurveysemailsendcron`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblsurveysendlog`
--
ALTER TABLE `tblsurveysendlog`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbltags`
--
ALTER TABLE `tbltags`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbltags_in`
--
ALTER TABLE `tbltags_in`
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `tag_id` (`tag_id`);

--
-- Indices de la tabla `tbltaskchecklists`
--
ALTER TABLE `tbltaskchecklists`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indices de la tabla `tbltaxes`
--
ALTER TABLE `tbltaxes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblticketattachments`
--
ALTER TABLE `tblticketattachments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblticketpipelog`
--
ALTER TABLE `tblticketpipelog`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblticketreplies`
--
ALTER TABLE `tblticketreplies`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbltickets`
--
ALTER TABLE `tbltickets`
  ADD PRIMARY KEY (`ticketid`),
  ADD KEY `service` (`service`),
  ADD KEY `department` (`department`),
  ADD KEY `status` (`status`),
  ADD KEY `userid` (`userid`),
  ADD KEY `priority` (`priority`),
  ADD KEY `project_id` (`project_id`);

--
-- Indices de la tabla `tblticketsspamcontrol`
--
ALTER TABLE `tblticketsspamcontrol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblticketstatus`
--
ALTER TABLE `tblticketstatus`
  ADD PRIMARY KEY (`ticketstatusid`);

--
-- Indices de la tabla `tbltodoitems`
--
ALTER TABLE `tbltodoitems`
  ADD PRIMARY KEY (`todoid`);

--
-- Indices de la tabla `tblvault`
--
ALTER TABLE `tblvault`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblviewstracking`
--
ALTER TABLE `tblviewstracking`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tblwebtolead`
--
ALTER TABLE `tblwebtolead`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tblactivitylog`
--
ALTER TABLE `tblactivitylog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT de la tabla `tblannouncements`
--
ALTER TABLE `tblannouncements`
  MODIFY `announcementid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblclients`
--
ALTER TABLE `tblclients`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `tblcommentlikes`
--
ALTER TABLE `tblcommentlikes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblcontactpermissions`
--
ALTER TABLE `tblcontactpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `tblcontacts`
--
ALTER TABLE `tblcontacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `tblcontractrenewals`
--
ALTER TABLE `tblcontractrenewals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblcontracts`
--
ALTER TABLE `tblcontracts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblcontracttypes`
--
ALTER TABLE `tblcontracttypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblcountries`
--
ALTER TABLE `tblcountries`
  MODIFY `country_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=251;
--
-- AUTO_INCREMENT de la tabla `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tblcustomergroups_in`
--
ALTER TABLE `tblcustomergroups_in`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tblcustomersgroups`
--
ALTER TABLE `tblcustomersgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `departmentid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tbldismissedannouncements`
--
ALTER TABLE `tbldismissedannouncements`
  MODIFY `dismissedannouncementid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblemaillists`
--
ALTER TABLE `tblemaillists`
  MODIFY `listid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  MODIFY `emailtemplateid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=936;
--
-- AUTO_INCREMENT de la tabla `tblestimates`
--
ALTER TABLE `tblestimates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `tblevents`
--
ALTER TABLE `tblevents`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblexpenses`
--
ALTER TABLE `tblexpenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblexpensescategories`
--
ALTER TABLE `tblexpensescategories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblfiles`
--
ALTER TABLE `tblfiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblformquestionboxes`
--
ALTER TABLE `tblformquestionboxes`
  MODIFY `boxid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblformquestionboxesdescription`
--
ALTER TABLE `tblformquestionboxesdescription`
  MODIFY `questionboxdescriptionid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblformquestions`
--
ALTER TABLE `tblformquestions`
  MODIFY `questionid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblformresults`
--
ALTER TABLE `tblformresults`
  MODIFY `resultid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblgoals`
--
ALTER TABLE `tblgoals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tblinvoicepaymentsmodes`
--
ALTER TABLE `tblinvoicepaymentsmodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tblinvoices`
--
ALTER TABLE `tblinvoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tblitems`
--
ALTER TABLE `tblitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tblitemsrelated`
--
ALTER TABLE `tblitemsrelated`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblitemstax`
--
ALTER TABLE `tblitemstax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tblitems_in`
--
ALTER TABLE `tblitems_in`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `tblknowledgebase`
--
ALTER TABLE `tblknowledgebase`
  MODIFY `articleid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblknowledgebasearticleanswers`
--
ALTER TABLE `tblknowledgebasearticleanswers`
  MODIFY `articleanswerid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblknowledgebasegroups`
--
ALTER TABLE `tblknowledgebasegroups`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblleadactivitylog`
--
ALTER TABLE `tblleadactivitylog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblleads`
--
ALTER TABLE `tblleads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblleadsemailintegrationemails`
--
ALTER TABLE `tblleadsemailintegrationemails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblleadsintegration`
--
ALTER TABLE `tblleadsintegration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the ID always must be 1',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tblleadssources`
--
ALTER TABLE `tblleadssources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `tblleadsstatus`
--
ALTER TABLE `tblleadsstatus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tbllistemails`
--
ALTER TABLE `tbllistemails`
  MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblmaillistscustomfields`
--
ALTER TABLE `tblmaillistscustomfields`
  MODIFY `customfieldid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblmaillistscustomfieldvalues`
--
ALTER TABLE `tblmaillistscustomfieldvalues`
  MODIFY `customfieldvalueid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblmilestones`
--
ALTER TABLE `tblmilestones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblnotes`
--
ALTER TABLE `tblnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblnotifications`
--
ALTER TABLE `tblnotifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tbloptions`
--
ALTER TABLE `tbloptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=262;
--
-- AUTO_INCREMENT de la tabla `tblpermissions`
--
ALTER TABLE `tblpermissions`
  MODIFY `permissionid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT de la tabla `tblpinnedprojects`
--
ALTER TABLE `tblpinnedprojects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblpostcomments`
--
ALTER TABLE `tblpostcomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblpostlikes`
--
ALTER TABLE `tblpostlikes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblposts`
--
ALTER TABLE `tblposts`
  MODIFY `postid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblpredefinedreplies`
--
ALTER TABLE `tblpredefinedreplies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblpriorities`
--
ALTER TABLE `tblpriorities`
  MODIFY `priorityid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tblprojectactivity`
--
ALTER TABLE `tblprojectactivity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblprojectfiles`
--
ALTER TABLE `tblprojectfiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblprojectmembers`
--
ALTER TABLE `tblprojectmembers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblprojectnotes`
--
ALTER TABLE `tblprojectnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblprojects`
--
ALTER TABLE `tblprojects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblprojectsettings`
--
ALTER TABLE `tblprojectsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblproposalcomments`
--
ALTER TABLE `tblproposalcomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblproposals`
--
ALTER TABLE `tblproposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `tblreminders`
--
ALTER TABLE `tblreminders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblrolepermissions`
--
ALTER TABLE `tblrolepermissions`
  MODIFY `rolepermissionid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT de la tabla `tblroles`
--
ALTER TABLE `tblroles`
  MODIFY `roleid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `tblsalesactivity`
--
ALTER TABLE `tblsalesactivity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `tblservices`
--
ALTER TABLE `tblservices`
  MODIFY `serviceid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblstaff`
--
ALTER TABLE `tblstaff`
  MODIFY `staffid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tblstaffdepartments`
--
ALTER TABLE `tblstaffdepartments`
  MODIFY `staffdepartmentid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblstaffpermissions`
--
ALTER TABLE `tblstaffpermissions`
  MODIFY `staffpermid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=115;
--
-- AUTO_INCREMENT de la tabla `tblstafftaskassignees`
--
ALTER TABLE `tblstafftaskassignees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblstafftaskcomments`
--
ALTER TABLE `tblstafftaskcomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblstafftasks`
--
ALTER TABLE `tblstafftasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblstafftasksfollowers`
--
ALTER TABLE `tblstafftasksfollowers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblsurveyresultsets`
--
ALTER TABLE `tblsurveyresultsets`
  MODIFY `resultsetid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblsurveys`
--
ALTER TABLE `tblsurveys`
  MODIFY `surveyid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblsurveysemailsendcron`
--
ALTER TABLE `tblsurveysemailsendcron`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblsurveysendlog`
--
ALTER TABLE `tblsurveysendlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tbltags`
--
ALTER TABLE `tbltags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tbltaskchecklists`
--
ALTER TABLE `tbltaskchecklists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tbltaxes`
--
ALTER TABLE `tbltaxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tblticketattachments`
--
ALTER TABLE `tblticketattachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblticketpipelog`
--
ALTER TABLE `tblticketpipelog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblticketreplies`
--
ALTER TABLE `tblticketreplies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tbltickets`
--
ALTER TABLE `tbltickets`
  MODIFY `ticketid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblticketsspamcontrol`
--
ALTER TABLE `tblticketsspamcontrol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblticketstatus`
--
ALTER TABLE `tblticketstatus`
  MODIFY `ticketstatusid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `tbltodoitems`
--
ALTER TABLE `tbltodoitems`
  MODIFY `todoid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblvault`
--
ALTER TABLE `tblvault`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblviewstracking`
--
ALTER TABLE `tblviewstracking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tblwebtolead`
--
ALTER TABLE `tblwebtolead`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
