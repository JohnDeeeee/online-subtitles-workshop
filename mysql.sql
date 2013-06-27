-- phpMyAdmin SQL Dump
-- version 3.5.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 27, 2013 at 09:36 PM
-- Server version: 5.5.29-log
-- PHP Version: 5.3.21

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `new`
--

-- --------------------------------------------------------

--
-- Table structure for table `CDS`
--

CREATE TABLE IF NOT EXISTS `CDS` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cd` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `CDS`
--

INSERT INTO `CDS` (`id`, `cd`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50);

-- --------------------------------------------------------

--
-- Table structure for table `Countries`
--

CREATE TABLE IF NOT EXISTS `Countries` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `iso2` char(2) DEFAULT NULL,
  `short_name` varchar(80) NOT NULL DEFAULT '',
  `long_name` varchar(80) NOT NULL DEFAULT '',
  `iso3` char(3) DEFAULT NULL,
  `numcode` varchar(6) DEFAULT NULL,
  `un_member` varchar(12) DEFAULT NULL,
  `calling_code` varchar(8) DEFAULT NULL,
  `cctld` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=251 ;

--
-- Dumping data for table `Countries`
--

INSERT INTO `Countries` (`id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES
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
-- Table structure for table `Formats`
--

CREATE TABLE IF NOT EXISTS `Formats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `format` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `Formats`
--

INSERT INTO `Formats` (`id`, `format`) VALUES
(1, 'DVDRip AVI'),
(2, 'WEBRIP MP4'),
(3, 'WEBRIP AVI'),
(4, 'WEBRIP 720p'),
(5, 'DVDrip MP4'),
(6, 'BDRip Avi'),
(7, 'HDRip Avi'),
(8, '720P MKV'),
(9, '1080 MKV'),
(10, 'FLV'),
(11, 'HDTV');

-- --------------------------------------------------------

--
-- Table structure for table `Forums`
--

CREATE TABLE IF NOT EXISTS `Forums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL,
  `IsCategory` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ForumThreads`
--

CREATE TABLE IF NOT EXISTS `ForumThreads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `uid` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `Genres`
--

CREATE TABLE IF NOT EXISTS `Genres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `genre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `Genres`
--

INSERT INTO `Genres` (`id`, `genre`) VALUES
(1, 'Action'),
(2, 'Adventure'),
(3, 'Animation'),
(4, 'Biography'),
(5, 'Comedy'),
(6, 'Crime'),
(7, 'Documentary'),
(8, 'Drama'),
(9, 'Family'),
(10, 'Fantasy'),
(11, 'Film-Noir'),
(12, 'Game-Show'),
(13, 'History'),
(14, 'Horror'),
(15, 'Music'),
(16, 'Musical'),
(17, 'Mystery'),
(18, 'News'),
(19, 'Reality-TV'),
(20, 'Romance'),
(21, 'Sci-Fi'),
(22, 'Sport'),
(23, 'Talk-Show'),
(24, 'Thriller'),
(25, 'War'),
(26, 'Western');

-- --------------------------------------------------------

--
-- Table structure for table `Groups`
--

CREATE TABLE IF NOT EXISTS `Groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `Groups`
--

INSERT INTO `Groups` (`id`, `group`) VALUES
(1, 'admins'),
(2, 'moderators'),
(3, 'users'),
(4, 'approval');

-- --------------------------------------------------------

--
-- Table structure for table `Language`
--

CREATE TABLE IF NOT EXISTS `Language` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `language` varchar(50) NOT NULL,
  `iso639code` varchar(2) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `Language`
--

INSERT INTO `Language` (`id`, `language`, `iso639code`, `status`) VALUES
(1, 'Alemannisch', 'al', 0),
(2, 'Ænglisc', 'an', 0),
(3, 'العربية', 'ar', 0),
(4, 'سنڌي', 'sd', 0),
(5, 'Azərbaycanca', 'az', 0),
(6, 'Български', 'bg', 0),
(7, 'Bahasa Banjar', 'bj', 0),
(8, 'বাংলা', 'bn', 0),
(9, 'Català', 'ca', 0),
(10, 'Česky', 'cs', 0),
(11, 'Словѣ́ньскъ', 'cu', 0),
(12, 'Deutsch', 'de', 0),
(13, 'Ελληνικά', 'el', 0),
(14, 'English', 'en', 0),
(15, 'Esperanto', 'eo', 0),
(16, 'Español', 'es', 0),
(17, 'فارسی', 'fa', 0),
(18, 'Suomi', 'fi', 0),
(19, 'Français', 'fr', 0),
(20, 'ગુજરાતી', 'gu', 0),
(21, 'עברית', 'he', 0),
(22, 'हिन्दी', 'hi', 0),
(23, 'Հայերեն', 'hy', 0),
(24, 'Bahasa Indonesia', 'id', 0),
(25, 'मराठी', 'mr', 0),
(26, 'Italiano', 'it', 0),
(27, '日本語', 'ja', 0),
(28, 'Basa Jawa', 'jv', 0),
(29, 'ქართული', 'ka', 0),
(30, '한국어', 'ko', 0),
(31, 'Latviešu', 'lv', 0),
(32, 'Lietuvių', 'lt', 0),
(33, 'Magyar', 'hu', 0),
(34, 'Bahasa Melayu', 'ms', 0),
(35, 'Македонски', 'mk', 0),
(36, 'مازِرونی', 'mz', 0),
(37, 'नेपाल भाषा', 'ne', 0),
(38, 'नेपाली', 'ne', 0),
(39, 'ਪੰਜਾਬੀ', 'pa', 0),
(40, 'Polski', 'pl', 0),
(41, 'پښتو', 'ps', 0),
(42, 'Português', 'pt', 0),
(43, 'Română', 'ro', 0),
(44, 'Русский', 'ru', 0),
(45, 'Svenska', 'sv', 0),
(46, 'தமிழ்', 'ta', 0),
(47, 'ไทย', 'th', 0),
(48, 'Türkçe', 'tr', 0),
(49, 'Українська', 'uk', 0),
(50, 'Tiếng Việt', 'vi', 0),
(51, 'Yorùbá', 'yo', 0),
(52, '中文', 'zh', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Lang_English`
--

CREATE TABLE IF NOT EXISTS `Lang_English` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=104 ;

--
-- Dumping data for table `Lang_English`
--

INSERT INTO `Lang_English` (`id`, `key`, `text`) VALUES
(3, 'register_username', 'User Name'),
(4, 'register_password', 'Password'),
(5, 'register_password2', 'Password again'),
(6, 'register_email', 'Email'),
(7, 'register_birthyear', 'Birth year'),
(8, 'register_submit', 'Register'),
(9, 'register_NoUsername', 'Opps! You don''t enter a username!'),
(10, 'register_NoPassword', 'Opps! You didn''t enter one of your passwords!'),
(11, 'register_NoBirthYear', 'Opps! You never entered in your birth year!'),
(12, 'register_PasswordDontMatch', 'Ouch! Your passwords don''t match! Try again.'),
(13, 'register_InvalidEmail', 'Opps! That''s not an email!'),
(14, 'register_usernameaz', 'Invalid username only a-z 0-9 allowed.'),
(15, 'register_passwordaz', 'Invalid password only a-z 0-9 allowed.'),
(16, 'register_UsernameExist', 'Username already exist.'),
(17, 'register_EmailExist', 'email already exist.'),
(18, 'register_completed', 'Registration completed successfully, you will now be redirected to home page in 5 seconds.'),
(19, 'login_username', 'Username'),
(20, 'login_password', 'Password'),
(21, 'login_submit', 'login'),
(22, 'login_NoUsername', 'Opps! You don''t enter your username!'),
(23, 'login_NoPassword', 'Opps! You didn''t enter your passwords!'),
(24, 'login_usernameaz', 'Invalid username only a-z 0-9 allowed.'),
(25, 'login_passwordaz', 'Invalid password only a-z 0-9 allowed.'),
(26, 'login_failed', 'login failed Password was probably incorrect!.'),
(27, 'login_orregister', 'or register'),
(28, 'login_successfull', 'sucessfull login you will be redirected to home page in 5 seconds.'),
(29, 'login_welcomeback', 'welcome back '),
(30, 'logout_logout', 'logout'),
(31, 'home_test_title', 'test title for controller home section home change from language file'),
(32, 'widget_newsletter_name', 'Your name or pseudo ...'),
(33, 'widget_newsletter_email', 'Enter your email address ...'),
(34, 'widget_newsletter_submit', 'submit'),
(35, 'widget_quicklinks_addvideo', 'Add new article'),
(37, 'widget_quicklinks_logout', 'Logout'),
(38, 'video_AddVideo_title', 'Add New Article'),
(39, 'video_AddVideo_NewVideoType', 'ADD A NEW'),
(40, 'video_AddVideo_VideoCategory', 'Category'),
(41, 'video_AddVideo_VideoLanguage', 'Language'),
(42, 'video_AddVideo_VideoTitle', 'Video Title'),
(43, 'video_AddVideo_VideoImage', 'Add Image'),
(44, 'video_AddVideo_VideoSubmit', 'Submit Form'),
(45, 'video_AddVideo_SelectVideoType', 'Select video type please'),
(46, 'video_AddVideo_SelectVideoCategory', 'Select video category please'),
(47, 'video_AddVideo_SelectVideoLanguage', 'Select video language please'),
(48, 'video_AddVideo_EnterVideoTitle', 'Enter video title please'),
(49, 'video_AddVideo_SelectCountry', 'Select country please'),
(50, 'video_AddVideo_EnterVideoOtherTitle', 'Enter video other title'),
(51, 'video_AddVideo_SelectGenres', 'Select video genres please'),
(52, 'video_AddVideo_SelectReleaseDay', 'Select Release Day'),
(53, 'video_AddVideo_SelectREleaseMonth', 'Select Release Month'),
(54, 'video_AddVideo_SelectReleaseYear', 'Select Release Year'),
(55, 'video_AddVideo_EnterCast', 'Enter cast information'),
(56, 'video_AddVideo_EnterDirector', 'Enter director information'),
(57, 'video_AddVideo_SelectVideoLength', 'Select video length'),
(58, 'video_AddVideo_EnterVideoTags', 'Enter video tags'),
(59, 'video_AddVideo_EnterVideoSynopsis', 'Enter video synopsis'),
(60, 'video_AddVideo_VideoType', 'Video type:'),
(61, 'video_AddVideo_Category', 'Category:'),
(62, 'video_AddVideo_Language', 'Language:'),
(63, 'video_AddVideo_Original_Title', 'Title:'),
(64, 'video_AddVideo_OtherTitle', 'Other title:'),
(65, 'video_AddVideo_Country', 'Country:'),
(66, 'video_AddVideo_Genres', 'Genres:'),
(67, 'video_AddVideo_ReleaseDate', 'Release date:'),
(68, 'video_AddVideo_Casting', 'Casting:'),
(69, 'video_AddVideo_Director', 'Director:'),
(70, 'video_AddVideo_Length', 'Length:'),
(71, 'video_AddVideo_Synopsis', 'Synopsis:'),
(72, 'video_AddVideo_Tags', 'Tags:'),
(73, 'video_AddVideo_Submit', 'Submit Article'),
(74, 'video_ViewVideo_OtherTitle', 'Other Title:'),
(75, 'video_ViewVideo_Country', 'Country:'),
(76, 'video_ViewVideo_Genre', 'Genre:'),
(77, 'video_ViewVideo_ReleaseDate', 'Release Date:'),
(78, 'video_ViewVideo_Casting', 'Casting:'),
(79, 'video_ViewVideo_Director', 'Director:'),
(80, 'video_ViewVideo_Length', 'Length:'),
(81, 'video_VideoSynopsis_Synopsis', 'Synopsis:'),
(82, 'video_UploadThumbnail_UploadThumbnail', 'Upload Thumbnail:'),
(83, 'subtitle_AddSubtitle_AddSubtitle', 'Create subtitle:'),
(84, 'subtitle_AddSubtitle_ReleaseName', 'Release Name:'),
(85, 'subtitle_AddSubtitle_Language', 'Language:'),
(86, 'subtitle_AddSubtitle_Country', 'Country:'),
(87, 'subtitle_AddSubtitle_Version', 'Version:'),
(88, 'subtitle_AddSubtitle_FPS', 'FPS:'),
(89, 'subtitle_AddSubtitle_Format', 'Format:'),
(90, 'subtitle_AddSubtitle_CDS', 'NO of cd''s:'),
(91, 'subtitle_AddSubtitle_Submit', 'Create'),
(92, 'subtitle_VideoSubtitles_VideosSubtitles', 'Video Subtitles'),
(93, 'search_AdvancedSearch_title', 'Advanced Search'),
(94, 'search_SearchResults_title', 'Search Results'),
(95, 'widget_quicklinks_addteam', 'Create Team'),
(96, 'team_AddTeam_title', 'Add Team'),
(97, 'team_AddTeam_TeamName', 'Team Name:'),
(98, 'team_AddTeam_submit', 'Submit'),
(99, 'team_ViewTeams_Title', 'My Teams'),
(100, 'team_ViewTeam_title', 'Team Information'),
(101, 'team_ManageTeam_title', 'Manage Team');

-- --------------------------------------------------------

--
-- Table structure for table `OnlineUsers`
--

CREATE TABLE IF NOT EXISTS `OnlineUsers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=524 ;

--
-- Dumping data for table `OnlineUsers`
--

INSERT INTO `OnlineUsers` (`id`, `session`, `time`, `username`) VALUES
(523, 'jda2u0t76sca5859b3e4983rp1', 1372364938, '');

-- --------------------------------------------------------

--
-- Table structure for table `Subtitles`
--

CREATE TABLE IF NOT EXISTS `Subtitles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fps_sec` int(11) NOT NULL,
  `fps_mil_sec` int(11) NOT NULL,
  `release_name` varchar(255) NOT NULL,
  `version` varchar(255) NOT NULL,
  `language` int(11) NOT NULL,
  `format` int(11) NOT NULL,
  `cds` int(11) NOT NULL,
  `vid` int(11) NOT NULL,
  `country` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `Subtitles`
--

INSERT INTO `Subtitles` (`id`, `fps_sec`, `fps_mil_sec`, `release_name`, `version`, `language`, `format`, `cds`, `vid`, `country`, `uid`) VALUES
(4, 18, 19, 'test releasename', 'test version', 16, 2, 18, 12, 15, 0),
(5, 17, 20, 'test 2', 'test ersion 2', 22, 10, 19, 12, 154, 0),
(6, 19, 14, 'test 3', 'version 3', 24, 9, 16, 12, 3, 0),
(7, 4, 3, 'lkgf;jdfgjk  dsflkj dsfl;kds', 'kgjkjgh ', 2, 2, 3, 12, 114, 0),
(8, 9, 9, 'f kjs;lfkj sf;lkjdf', ' sdfhsdf lk;jdhsf ', 5, 6, 19, 12, 3, 0),
(10, 4, 3, 'reelwjt ;ekrjt ;lekj', 'kjh lkjh l', 2, 2, 3, 12, 3, 0),
(11, 18, 18, 'fghjhj', 'ghjghjhgj', 19, 3, 17, 12, 3, 0),
(12, 1, 1, 'jf;jkdfg', 'lkjhlkjh', 2, 1, 2, 12, 2, 0),
(13, 1, 1, 'jhlkjh', 'lkjh', 2, 3, 2, 12, 120, 0),
(14, 2, 4, 'lkjhglkjh', 'kjh', 4, 2, 2, 12, 120, 0),
(15, 1, 2, 'hgkjgh', 'jkhgkj', 7, 1, 2, 12, 96, 0),
(16, 2, 2, 'kjhlkjh', 'lkjh', 4, 2, 1, 12, 120, 0),
(17, 17, 19, 'lkjhlkjh', 'lkjhlkjh', 20, 10, 17, 12, 110, 0),
(18, 1, 1, 'kjlh', 'lkjhlkj', 1, 1, 18, 12, 96, 0),
(19, 19, 18, 'lkj;lkj', ';klj;lkj', 21, 4, 18, 12, 17, 0),
(20, 34, 17, 'iutiuty', 'ytiutyuyt', 18, 4, 16, 12, 166, 0),
(21, 18, 16, 'lfk ;fdlkgj ', 'l;kj d;lkfj s;dlfk d;slf', 19, 2, 19, 12, 7, 0),
(22, 5, 5, 'aaaaaaaaaaaaaaa', 'bbbbbbbbbbbb', 6, 4, 27, 12, 8, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Teams`
--

CREATE TABLE IF NOT EXISTS `Teams` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `Teams`
--

INSERT INTO `Teams` (`id`, `owner`, `title`, `created`) VALUES
(4, 18, 'team 1', '2013-06-27 21:33:19'),
(5, 18, 'team 2', '2013-06-27 21:34:15'),
(6, 18, 'team 3', '2013-06-27 21:34:39');

-- --------------------------------------------------------

--
-- Table structure for table `TeamSubtitles`
--

CREATE TABLE IF NOT EXISTS `TeamSubtitles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `TeamUsers`
--

CREATE TABLE IF NOT EXISTS `TeamUsers` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Thumbnails`
--

CREATE TABLE IF NOT EXISTS `Thumbnails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vid` int(11) NOT NULL,
  `thumbnail` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE IF NOT EXISTS `Users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `BirthYear` int(11) NOT NULL,
  `group` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`id`, `username`, `password`, `email`, `BirthYear`, `group`) VALUES
(18, 'test', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', 'test@test.test', 2009, 3),
(19, 'ghfghh', '7e240de74fb1ed08fa08d38063f6a6a91462a815', 'dsd@sd.sd', 2006, 3),
(20, 'wejhg', '7e240de74fb1ed08fa08d38063f6a6a91462a815', 'aaa@aaa.aaa', 1919, 3),
(21, 't567567567', '7e240de74fb1ed08fa08d38063f6a6a91462a815', 'tryrt@erttr.rrt', 1917, 3);

-- --------------------------------------------------------

--
-- Table structure for table `VideoCategory`
--

CREATE TABLE IF NOT EXISTS `VideoCategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `VideoCategory`
--

INSERT INTO `VideoCategory` (`id`, `category`) VALUES
(1, 'test category 1'),
(2, 'test category 2');

-- --------------------------------------------------------

--
-- Table structure for table `Videos`
--

CREATE TABLE IF NOT EXISTS `Videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `other_title` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `language` int(11) NOT NULL,
  `country` int(11) NOT NULL,
  `genres` varchar(255) NOT NULL,
  `release_date` date NOT NULL,
  `casting` varchar(255) NOT NULL,
  `director` varchar(255) NOT NULL,
  `length` int(11) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `synopsis` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `Videos`
--

INSERT INTO `Videos` (`id`, `uid`, `title`, `other_title`, `type`, `category`, `language`, `country`, `genres`, `release_date`, `casting`, `director`, `length`, `tags`, `synopsis`, `thumbnail`, `image`) VALUES
(7, 0, ':title', ':other_title', 0, 0, 0, 0, ':genres', '0000-00-00', '0', '0', 0, ':tags', ':synopsis', '', ''),
(8, 0, ':title', ':other_title', 0, 0, 0, 0, ':genres', '0000-00-00', '0', '0', 0, ':tags', ':synopsis', '', ''),
(9, 0, ':title', ':other_title', 0, 0, 0, 0, ':genres', '0000-00-00', '0', '0', 0, ':tags', ':synopsis', '', ''),
(10, 18, 'jhkghj', 'ghjhgj', 2, 2, 3, 16, '2', '1817-11-19', '0', '0', 5, 'ghjhj', ' ghjghjgjh', '', ''),
(11, 18, 'tty tyu tryu tru tryytu', 'tu t tyu tyutyu', 1, 2, 6, 3, '2', '1816-05-17', 't yu t', 't yutyu', 31, 'ty tyu', ' tyu tyuyu', '', ''),
(12, 18, 'fhfg f fgh fgh dfh fgh fhfgh', ' fghfg fgh fgh gh', 1, 1, 13, 4, '1', '1806-02-07', 'fgh fgh fgh', 'fhg fggh', 18, 'dfgdfg, dfg dfg,df gdfg ,d fgdf,', '  dfgdf sj dsflkjh lkjsh flkjfh lskdfjh lskdfh oiuehroiuwerh lkewjrh slkjh lkjdfhslkjhlkdsjh', '', ''),
(13, 18, 'aaaaaaaaaaaaa', 'bbbbbbbbbbbbbb', 1, 2, 6, 25, '1', '1800-01-01', 'cccccccccc', 'ddddddddd', 4, 'kjh, kjh, kjh, jklh, jkh', ' uyiyui yu uyi', '', ''),
(14, 18, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaaaaaaa', 3, 1, 10, 14, '5', '1805-03-04', 'aaaaaaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaa', 14, 'aaaaaaaaaaaaaaaaa', ' aaaaaaaaaaaaaaaaaa', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `VideoType`
--

CREATE TABLE IF NOT EXISTS `VideoType` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `VideoType`
--

INSERT INTO `VideoType` (`id`, `type`) VALUES
(1, 'movie'),
(2, 'tv show'),
(3, 'anime');
