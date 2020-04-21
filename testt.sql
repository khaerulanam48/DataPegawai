-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 21, 2020 at 01:23 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testt`
--

-- --------------------------------------------------------

--
-- Table structure for table `departement`
--

CREATE TABLE `departement` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_departement` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departement`
--

INSERT INTO `departement` (`id`, `nama_departement`, `created_at`, `updated_at`) VALUES
(3, 'magnam', NULL, NULL),
(5, 'neque', NULL, NULL),
(6, 'et', NULL, NULL),
(7, 'perferendis', NULL, NULL),
(8, 'quia', NULL, NULL),
(9, 'illo', NULL, NULL),
(10, 'et', NULL, NULL),
(11, 'totam', NULL, NULL),
(12, 'consequatur', NULL, NULL),
(13, 'aliquid', NULL, NULL),
(14, 'sed', NULL, NULL),
(15, 'et', NULL, NULL),
(16, 'qui', NULL, NULL),
(17, 'iusto', NULL, NULL),
(18, 'provident', NULL, NULL),
(19, 'quos', NULL, NULL),
(20, 'ut', NULL, NULL),
(21, 'dicta', NULL, NULL),
(22, 'sint', NULL, NULL),
(23, 'dolor', NULL, NULL),
(24, 'eveniet', NULL, NULL),
(25, 'architecto', NULL, NULL),
(26, 'id', NULL, NULL),
(27, 'est', NULL, NULL),
(28, 'voluptas', NULL, NULL),
(29, 'ratione', NULL, NULL),
(30, 'quos', NULL, NULL),
(31, 'repellendus', NULL, NULL),
(32, 'accusamus', NULL, NULL),
(33, 'odit', NULL, NULL),
(34, 'ut', NULL, NULL),
(35, 'non', NULL, NULL),
(36, 'excepturi', NULL, NULL),
(37, 'molestiae', NULL, NULL),
(38, 'sed', NULL, NULL),
(39, 'consequatur', NULL, NULL),
(40, 'quia', NULL, NULL),
(41, 'quia', NULL, NULL),
(42, 'exercitationem', NULL, NULL),
(43, 'consectetur', NULL, NULL),
(44, 'vel', NULL, NULL),
(45, 'beatae', NULL, NULL),
(46, 'ipsa', NULL, NULL),
(47, 'explicabo', NULL, NULL),
(48, 'numquam', NULL, NULL),
(49, 'nulla', NULL, NULL),
(50, 'minus', NULL, NULL),
(51, 'quae', NULL, NULL),
(52, 'voluptatem', NULL, NULL),
(53, 'commodi', NULL, NULL),
(54, 'consequatur', NULL, NULL),
(55, 'fugiat', NULL, NULL),
(56, 'et', NULL, NULL),
(57, 'possimus', NULL, NULL),
(58, 'sed', NULL, NULL),
(59, 'tempore', NULL, NULL),
(60, 'aliquid', NULL, NULL),
(61, 'similique', NULL, NULL),
(62, 'et', NULL, NULL),
(63, 'aspernatur', NULL, NULL),
(64, 'et', NULL, NULL),
(65, 'ut', NULL, NULL),
(66, 'eveniet', NULL, NULL),
(67, 'voluptatem', NULL, NULL),
(68, 'beatae', NULL, NULL),
(69, 'ducimus', NULL, NULL),
(70, 'qui', NULL, NULL),
(71, 'voluptate', NULL, NULL),
(72, 'veritatis', NULL, NULL),
(73, 'et', NULL, NULL),
(74, 'aut', NULL, NULL),
(75, 'quae', NULL, NULL),
(76, 'et', NULL, NULL),
(77, 'fugiat', NULL, NULL),
(78, 'expedita', NULL, NULL),
(79, 'est', NULL, NULL),
(80, 'voluptatem', NULL, NULL),
(81, 'omnis', NULL, NULL),
(82, 'optio', NULL, NULL),
(83, 'maiores', NULL, NULL),
(84, 'aliquam', NULL, NULL),
(85, 'repellat', NULL, NULL),
(86, 'iusto', NULL, NULL),
(87, 'porro', NULL, NULL),
(88, 'reprehenderit', NULL, NULL),
(89, 'in', NULL, NULL),
(90, 'expedita', NULL, NULL),
(91, 'aspernatur', NULL, NULL),
(92, 'qui', NULL, NULL),
(93, 'aut', NULL, NULL),
(94, 'repellendus', NULL, NULL),
(95, 'vel', NULL, NULL),
(96, 'est', NULL, NULL),
(97, 'sint', NULL, NULL),
(98, 'repudiandae', NULL, NULL),
(99, 'minima', NULL, NULL),
(100, 'quibusdam', NULL, NULL),
(101, 'farmasi', '2020-04-21 03:59:49', '2020-04-21 03:59:49');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_03_30_104735_create_departement_table', 1),
(4, '2020_04_01_081233_create_pegawai_table', 1),
(5, '2020_04_15_082255_create_gajipegawai_table', 1),
(6, '2020_04_21_080829_create_datacuti_table', 2),
(7, '2020_04_21_082042_create_datacuti_table', 3),
(8, '2020_04_21_095101_create_riwayatpendidikan_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nip` bigint(20) NOT NULL,
  `nama_pegawai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nip`, `nama_pegawai`, `tempat_lahir`, `alamat`, `tanggal_lahir`, `jenis_kelamin`, `jabatan`, `created_at`, `updated_at`) VALUES
(1, 1, 'Emory Kilback', 'Bodeborough', '402 Bergnaum Plain Suite 020\nRamonabury, NE 23594', '1981-02-23', 'PEREMPUAN', 'Office Clerk', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(2, 2, 'Edyth Turcotte', 'East Jacintoland', '721 Bobbie Rapid\nRosaliaport, VT 73407', '1991-06-08', 'PEREMPUAN', 'Fish Hatchery Manager', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(3, 3, 'Zachary Cronin', 'Litzyberg', '716 Alva Road Suite 807\nLake Catherinemouth, FL 04571', '1997-08-28', 'LAKI-LAKI', 'Typesetting Machine Operator', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(4, 4, 'Wellington Yundt', 'Pourosview', '4809 Treutel Unions\nEast Alizeland, OK 54981', '1993-12-25', 'LAKI-LAKI', 'Police Detective', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(5, 5, 'Prof. Jaylon Jaskolski', 'East Freedaview', '75895 Laverna Hollow Apt. 180\nWest Mozelleville, MO 19919-2156', '1977-03-11', 'LAKI-LAKI', 'User Experience Researcher', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(6, 6, 'Jovani Schulist', 'New Heloise', '5689 Kunze Fork\nNorth Jeremie, HI 82355-1258', '2011-04-24', 'PEREMPUAN', 'Typesetting Machine Operator', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(7, 7, 'Mrs. Vita Feeney', 'North Frances', '656 Margaretta Turnpike Apt. 938\nCandaceview, NY 01635', '2007-04-30', 'LAKI-LAKI', 'Athletes and Sports Competitor', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(8, 8, 'Aletha Gleason', 'Port Allan', '76061 McCullough Trace Apt. 107\nWest Kennaburgh, TX 69178-5696', '2015-09-20', 'LAKI-LAKI', 'Maintenance and Repair Worker', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(9, 9, 'Rosario Ankunding', 'Kochton', '1918 Heller Corners\nCollinsmouth, AR 52832-2366', '2013-11-27', 'LAKI-LAKI', 'Structural Metal Fabricator', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(10, 10, 'Violet Anderson', 'East Thelma', '34943 Osinski Branch Apt. 318\nVonland, NE 84999', '1983-08-08', 'LAKI-LAKI', 'Telecommunications Line Installer', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(11, 11, 'Dr. Rupert Schaefer', 'Ayanastad', '89910 Gleichner Mill\nAdamsland, WV 24449', '2013-11-02', 'LAKI-LAKI', 'Typesetting Machine Operator', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(12, 12, 'Tara Nienow', 'South Bernietown', '390 Brisa Gardens\nSouth Gordonton, NV 36383-2970', '1987-10-01', 'PEREMPUAN', 'Transportation and Material-Moving', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(13, 13, 'Otto Lemke', 'Lake Emerson', '257 Dianna Station\nBayerberg, NY 56769', '2017-04-07', 'LAKI-LAKI', 'Musician', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(14, 14, 'Ottilie Skiles Jr.', 'West Garnet', '409 Breitenberg Lakes Apt. 482\nOtiliaview, IL 34046', '1980-04-04', 'PEREMPUAN', 'Supervisor of Police', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(15, 15, 'Lamont Zulauf', 'New Jesusview', '922 Lottie Spring\nWest Barrett, AK 04962-8746', '2011-09-18', 'LAKI-LAKI', 'Mold Maker', '2020-04-21 00:57:08', '2020-04-21 00:57:08'),
(16, 16, 'Helen Stroman Sr.', 'Rolfsonchester', '3380 Constance Circles Apt. 277\nTravisbury, KS 87205', '1989-04-08', 'PEREMPUAN', 'Health Services Manager', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(17, 17, 'Ignacio Kirlin PhD', 'O\'Keefeside', '3298 Jaskolski Well\nPort Brent, DC 45303', '2019-10-29', 'LAKI-LAKI', 'Locomotive Engineer', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(18, 18, 'Arlo Nitzsche', 'East Earnest', '31387 Grimes Estates Suite 465\nJaskolskistad, PA 79121-4651', '1982-01-31', 'PEREMPUAN', 'Heating and Air Conditioning Mechanic', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(19, 19, 'Ayla Orn', 'Elveramouth', '6719 Laverna Rest Suite 862\nEast Nakia, FL 75477', '2020-01-10', 'PEREMPUAN', 'Housekeeper', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(20, 20, 'Maudie Eichmann', 'Elvamouth', '2003 Gene Villages\nBerenicebury, MA 48119', '1982-11-02', 'PEREMPUAN', 'Farmworker', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(21, 21, 'Buck Schulist', 'Haleyport', '6805 Sydney Mountains Apt. 626\nSchulistmouth, MD 55371-0343', '1986-11-26', 'LAKI-LAKI', 'Fast Food Cook', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(22, 22, 'Paxton Ortiz V', 'Kossside', '368 Rolfson Dale Apt. 232\nWest Dayanatown, SD 96617-7922', '2008-06-24', 'LAKI-LAKI', 'Mail Machine Operator', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(23, 23, 'Stefanie Connelly', 'Sallietown', '813 Feil Gardens\nWest Princess, TN 25098', '2010-05-06', 'PEREMPUAN', 'Farmer', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(24, 24, 'Greta Kreiger', 'East Duncanville', '84831 Jules Circles\nPort Willieborough, NJ 56917-5607', '2002-02-13', 'PEREMPUAN', 'School Bus Driver', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(25, 25, 'Dr. Christelle Borer II', 'Haagville', '999 Heaven Coves Apt. 003\nLarsonbury, ND 57867-3145', '1997-05-10', 'PEREMPUAN', 'Plate Finisher', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(26, 26, 'Jonas Brown', 'North Ednaburgh', '9390 Ernser Walks\nEast Gideonhaven, KY 03994-9484', '2003-12-02', 'LAKI-LAKI', 'Insurance Investigator', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(27, 27, 'Dr. Breanna Bogan V', 'Gersonshire', '6060 Bernhard Pike\nDarionland, IN 19299-5969', '1978-10-29', 'LAKI-LAKI', 'Insurance Underwriter', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(28, 28, 'Zackery Wiza', 'New Yeseniafort', '1094 Ebert Drive Suite 451\nKaelafurt, SC 57532-9195', '2005-03-11', 'LAKI-LAKI', 'House Cleaner', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(29, 29, 'Mrs. Shayna Huels', 'Giuseppebury', '6608 Lilly Roads Suite 554\nVonville, MD 95903', '2016-02-29', 'LAKI-LAKI', 'Agricultural Crop Worker', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(30, 30, 'Prof. Kristian Hand II', 'South Ashleighborough', '14226 Tyrique Valleys\nWest Richiefurt, UT 76092-9616', '1977-05-26', 'PEREMPUAN', 'Office Machine and Cash Register Servicer', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(31, 31, 'Brielle Stark', 'Metzland', '686 Santiago Rest\nBoganside, ME 67622-0258', '2019-10-27', 'LAKI-LAKI', 'Embalmer', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(32, 32, 'Vergie Lubowitz', 'East Lelandside', '807 Dare Terrace Apt. 664\nNorth Ettieborough, MA 86959', '2014-08-27', 'PEREMPUAN', 'Construction Equipment Operator', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(33, 33, 'Elmira Parker', 'Kiraview', '47740 Towne Port\nLake Ron, AK 37356', '2018-07-30', 'PEREMPUAN', 'Gas Pumping Station Operator', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(34, 34, 'Shaylee Lemke', 'West Ashly', '127 Cesar Walks\nTurnerton, GA 29044', '1989-04-27', 'LAKI-LAKI', 'Artillery Officer', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(35, 35, 'Mavis Corkery DDS', 'Hiramtown', '65897 Labadie Field\nWilmaton, NH 88452', '2015-02-15', 'PEREMPUAN', 'Athletic Trainer', '2020-04-21 00:57:09', '2020-04-21 00:57:09'),
(36, 36, 'Candelario Ebert', 'Lake Adah', '8671 Champlin Meadow Apt. 469\nPort Gonzaloborough, DC 42262-3637', '1974-07-04', 'PEREMPUAN', 'Agricultural Sciences Teacher', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(37, 37, 'Britney Mueller', 'Yazminbury', '55257 Marisa Land Apt. 730\nKailynshire, NY 84890-2647', '1973-09-13', 'LAKI-LAKI', 'Equal Opportunity Representative', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(38, 38, 'Elian Kirlin', 'West Alessandro', '3526 Cali Ville\nEast Elmo, WY 24995-1998', '1995-08-30', 'PEREMPUAN', 'Excavating Machine Operator', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(39, 39, 'Travis Robel', 'Rickyfort', '590 Ernestine Valley Suite 307\nSouth Dan, DC 29953-7744', '1989-12-11', 'LAKI-LAKI', 'Agricultural Sciences Teacher', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(40, 40, 'Bettie Dare', 'Reichertstad', '3334 Brandon Avenue Suite 008\nPort Ettie, KS 74913', '1989-03-29', 'LAKI-LAKI', 'Movie Director oR Theatre Director', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(41, 41, 'Ludie Abbott', 'East Jaydon', '95489 Mante Pike\nO\'Konfort, ME 37286', '1983-11-13', 'PEREMPUAN', 'Airline Pilot OR Copilot OR Flight Engineer', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(42, 42, 'Mr. Leopoldo Schaden IV', 'North Dasia', '27485 Nova Courts Apt. 305\nWest Violet, AZ 00467-7634', '1992-05-21', 'LAKI-LAKI', 'Forensic Science Technician', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(43, 43, 'Marquise Grady', 'West Judgeview', '8473 Garfield Mews\nSouth Onafurt, NE 06135-7382', '1996-08-29', 'LAKI-LAKI', 'Materials Engineer', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(44, 44, 'Mrs. Whitney Schneider', 'West Claudiahaven', '352 Tomasa Landing\nLake Leonor, ME 12113-3553', '2017-08-12', 'PEREMPUAN', 'Battery Repairer', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(45, 45, 'Shawn Maggio', 'Blaiseshire', '30824 Florida Square\nEast Ignatiuston, PA 50978', '2000-01-06', 'PEREMPUAN', 'Gas Pumping Station Operator', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(46, 46, 'Elvis Bashirian', 'East Hildegard', '3475 Stamm Streets\nNew Porter, IA 74660-7756', '2000-01-08', 'LAKI-LAKI', 'Home Entertainment Equipment Installer', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(47, 47, 'Tod Vandervort', 'Lake Margarita', '57209 Julia Passage\nLake Eliza, SC 95645', '1997-06-03', 'LAKI-LAKI', 'Brattice Builder', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(48, 48, 'Mr. Janick Hayes PhD', 'Lake Nicholaus', '217 Adeline Keys\nJarrodburgh, WY 50229-6999', '1982-01-17', 'LAKI-LAKI', 'Court Reporter', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(49, 49, 'Clay Christiansen II', 'South Cheyannehaven', '6945 Crystel Inlet\nKittytown, KS 26065-5631', '2014-02-25', 'LAKI-LAKI', 'Nuclear Monitoring Technician', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(50, 50, 'Daphnee Koepp', 'South Evelyn', '213 Jordane Rue\nWest Isabelle, AZ 57454-7056', '1982-05-01', 'LAKI-LAKI', 'Auditor', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(51, 51, 'Neha Raynor MD', 'Wymanside', '724 Barry Corner\nMohammedhaven, MA 29972-5607', '1997-08-27', 'PEREMPUAN', 'Heating Equipment Operator', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(52, 52, 'Paige Kunze', 'West Ciara', '53296 Koelpin Point\nNorth Cordie, VA 07713', '1992-06-16', 'LAKI-LAKI', 'Biological Scientist', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(53, 53, 'Randall Lakin', 'Katrinabury', '861 Lowe Lodge Suite 281\nDavisshire, WI 92415', '1986-10-16', 'PEREMPUAN', 'Patrol Officer', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(54, 54, 'Annabelle Gutmann DVM', 'South Berta', '457 Nienow Parkways Suite 235\nEast Joycemouth, NV 27160', '1984-05-19', 'LAKI-LAKI', 'Agricultural Sciences Teacher', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(55, 55, 'Esmeralda Bahringer', 'Martymouth', '710 Reichel Hollow Suite 825\nTremblaybury, NE 69794', '1991-03-19', 'LAKI-LAKI', 'Grinding Machine Operator', '2020-04-21 00:57:10', '2020-04-21 00:57:10'),
(56, 56, 'Prof. Blaze Price MD', 'South Bernhardberg', '426 Casandra Shoals Suite 941\nBurdettefurt, IL 72724-7638', '2001-06-02', 'LAKI-LAKI', 'Cashier', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(57, 57, 'Brando Veum Sr.', 'Boscoborough', '33804 Bruen Circles Suite 671\nLake Efrenshire, IA 70676-9469', '1991-10-22', 'PEREMPUAN', 'Computer Support Specialist', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(58, 58, 'Marlene Runolfsson', 'Coleland', '385 Reanna Rue\nPort Tesschester, DE 55138-0697', '1971-12-16', 'LAKI-LAKI', 'Materials Scientist', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(59, 59, 'Arvel Shanahan', 'Lake Isabella', '71486 Maeve Island Apt. 623\nWest Tommie, NY 68245-0509', '2013-10-04', 'LAKI-LAKI', 'Sports Book Writer', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(60, 60, 'Gaetano Morissette', 'West Angus', '2373 Rosalee Creek\nZboncakport, WY 16963-9364', '2011-12-15', 'PEREMPUAN', 'Educational Counselor OR Vocationall Counselor', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(61, 61, 'Emelie Heathcote IV', 'South Dexter', '2363 Cleve Spur Apt. 777\nLake Elliottstad, HI 62781-7465', '1970-02-17', 'LAKI-LAKI', 'Municipal Court Clerk', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(62, 62, 'Mr. Eladio Rice II', 'Kutchville', '60719 Samir Light\nStromanstad, LA 54601', '2020-04-12', 'LAKI-LAKI', 'Craft Artist', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(63, 63, 'Prof. Reynold Ankunding Sr.', 'Kayleyfurt', '8491 Ward Way Apt. 624\nErikberg, NE 49071-9512', '1987-08-04', 'LAKI-LAKI', 'Municipal Court Clerk', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(64, 64, 'Mr. Ken Price Sr.', 'New Richmond', '962 Mario Land Suite 710\nKilbacktown, DC 25909', '1971-12-10', 'PEREMPUAN', 'Manager', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(65, 65, 'Cornelius D\'Amore', 'Roslynmouth', '2496 Jacobi Camp Suite 558\nDarefurt, KS 15087', '1992-10-06', 'LAKI-LAKI', 'Platemaker', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(66, 66, 'Dr. Manley Wintheiser DDS', 'Coleview', '82063 Leopold Glens Apt. 872\nPort Parker, SC 29192', '2000-09-20', 'PEREMPUAN', 'Dredge Operator', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(67, 67, 'Alberta Bode I', 'Horaceburgh', '466 Polly Shoals\nEast Dalton, LA 45277-0109', '1971-07-16', 'PEREMPUAN', 'Entertainment Attendant', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(68, 68, 'Mallie Walter', 'Monaton', '552 Shania Park Apt. 327\nPort Jacintochester, ME 69605-3037', '1997-11-30', 'PEREMPUAN', 'Creative Writer', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(69, 69, 'Mrs. Romaine Smitham', 'West Ebony', '272 Nelson Mountain\nLeaport, AR 58788-8352', '1988-08-13', 'PEREMPUAN', 'Personal Service Worker', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(70, 70, 'Angelo Leuschke', 'East Jovanny', '361 Presley Forest Apt. 734\nD\'Amoreville, WY 07915', '2009-11-07', 'PEREMPUAN', 'Photoengraver', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(71, 71, 'Charlie Schimmel', 'Artberg', '5038 Murray Views\nNorth Gayle, NJ 73649-5061', '2001-11-16', 'PEREMPUAN', 'Gas Pumping Station Operator', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(72, 72, 'Dr. Macy Morar DDS', 'South Maverickhaven', '9242 Mitchell Hollow\nGonzalomouth, NJ 51880', '2001-08-12', 'PEREMPUAN', 'Orthotist OR Prosthetist', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(73, 73, 'Ms. Aaliyah Turcotte', 'New Oswaldstad', '3166 Leffler Mount\nLake Davonte, ID 46656-0247', '1991-10-23', 'LAKI-LAKI', 'Continuous Mining Machine Operator', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(74, 74, 'Oswald Botsford', 'Schultztown', '2505 Walsh Falls Apt. 485\nCorrinefort, WI 74227', '2008-08-10', 'PEREMPUAN', 'Graphic Designer', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(75, 75, 'Larry Runolfsdottir', 'South Oma', '14861 Ankunding Roads\nLangstad, OR 77491-6829', '1984-12-26', 'LAKI-LAKI', 'Protective Service Worker', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(76, 76, 'Bryon Little', 'Kubmouth', '927 Waelchi Forge Apt. 739\nNew Fannie, KY 55642-3291', '2015-12-15', 'PEREMPUAN', 'Electrolytic Plating Machine Operator', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(77, 77, 'Prof. Roselyn Torp III', 'Casperfurt', '77078 Eusebio Spur Suite 965\nDamarishaven, LA 96551', '2004-07-19', 'LAKI-LAKI', 'User Experience Manager', '2020-04-21 00:57:11', '2020-04-21 00:57:11'),
(78, 78, 'Alda Bergstrom', 'Harberside', '34702 Damien Lane Apt. 744\nEast Chance, SD 02916', '1981-04-25', 'PEREMPUAN', 'Materials Scientist', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(79, 79, 'Ellen Denesik', 'West Cordeliabury', '6485 Lockman Union\nLake Nathaniel, AR 67961-8787', '1987-04-13', 'PEREMPUAN', 'File Clerk', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(80, 80, 'Adrian Veum', 'Port Coby', '92116 Tate Route Suite 247\nHansenton, PA 88497-3950', '2003-01-02', 'PEREMPUAN', 'Dentist', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(81, 81, 'Carroll Mertz', 'O\'Konmouth', '3609 Kody Mission Suite 061\nChazfort, IA 61142-3300', '1980-09-02', 'LAKI-LAKI', 'Athletic Trainer', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(82, 82, 'Ashtyn Harber', 'Breanabury', '566 Jimmy Alley\nWest Frederique, DE 79461', '2001-05-26', 'PEREMPUAN', 'Metal Molding Operator', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(83, 83, 'Dr. Shaun Boyle Sr.', 'Port Else', '6696 Godfrey Views\nBulahland, ID 15036', '1987-07-03', 'LAKI-LAKI', 'Office Clerk', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(84, 84, 'Rosie Kozey', 'New Erinberg', '5467 Nikolaus Meadow\nEvertmouth, WA 64289', '1998-01-31', 'PEREMPUAN', 'Floor Finisher', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(85, 85, 'Miss Claire Huels DDS', 'Ramonabury', '517 Luella Rue Suite 115\nNorth Sarina, CA 74192-8933', '1974-02-17', 'LAKI-LAKI', 'Bridge Tender OR Lock Tender', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(86, 86, 'Leonora Parisian', 'Paigeburgh', '268 Dorcas Run Suite 364\nSouth Jamirtown, UT 74577', '1978-01-14', 'PEREMPUAN', 'Vice President Of Human Resources', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(87, 87, 'Margarette Kemmer', 'East Valentina', '1352 Aubrey Turnpike\nNorth Heloiseport, DC 89096-3718', '1978-08-22', 'LAKI-LAKI', 'Portable Power Tool Repairer', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(88, 88, 'Prof. Percival Schuster', 'Sylvesterport', '98978 Kitty Lane\nNew Havenville, MT 96470-9961', '1985-03-07', 'PEREMPUAN', 'Irradiated-Fuel Handler', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(89, 89, 'Thora Carroll', 'South Daryl', '54963 Nader Bypass\nBreitenbergborough, HI 86206-6043', '1999-07-14', 'PEREMPUAN', 'Opticians', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(90, 90, 'Jake Armstrong', 'East Alfredashire', '2818 Bartell Plain\nSouth Ethyl, ID 27941', '2007-07-15', 'LAKI-LAKI', 'Textile Cutting Machine Operator', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(91, 91, 'Darlene Cremin', 'Tretown', '8133 Johnston Light\nTerrymouth, MN 79925-4849', '2017-04-03', 'LAKI-LAKI', 'Health Practitioner', '2020-04-21 00:57:12', '2020-04-21 00:57:12'),
(93, 93, 'Josiane Bergnaum', 'Wymanchester', '40404 Jessie Park\nJasonport, SD 74798-9715', '1991-01-08', 'PEREMPUAN', 'Atmospheric and Space Scientist', '2020-04-21 00:57:13', '2020-04-21 00:57:13'),
(94, 94, 'Maximillia Gaylord', 'Muhammadport', '6313 Abdul Way\nSouth Jamal, VT 08273-5776', '2019-02-23', 'LAKI-LAKI', 'Stone Cutter', '2020-04-21 00:57:13', '2020-04-21 00:57:13'),
(95, 95, 'Mr. Jamir Jenkins', 'West Cierratown', '947 Wayne Island Apt. 075\nMillerberg, NY 55734', '1994-10-22', 'PEREMPUAN', 'Director Religious Activities', '2020-04-21 00:57:13', '2020-04-21 00:57:13'),
(96, 96, 'Prof. Jodie Mosciski', 'East Maefurt', '562 Mitchell Forges Suite 390\nManteville, NM 73608', '1976-01-08', 'PEREMPUAN', 'Middle School Teacher', '2020-04-21 00:57:13', '2020-04-21 00:57:13'),
(97, 97, 'Prof. Kacey Huel', 'West Eda', '25569 Marlene Forges\nEast Kallie, MI 11112', '1970-05-20', 'LAKI-LAKI', 'Government Service Executive', '2020-04-21 00:57:13', '2020-04-21 00:57:13'),
(98, 98, 'Dr. Keara Botsford II', 'Koreyton', '13169 Borer Plaza\nWest Stephan, WI 23224-9290', '1992-06-13', 'LAKI-LAKI', 'Physical Therapist Aide', '2020-04-21 00:57:13', '2020-04-21 00:57:13'),
(99, 99, 'Kendra Hodkiewicz', 'Elisabethland', '7285 Zack Neck Apt. 185\nMafaldachester, RI 21761', '1994-11-18', 'PEREMPUAN', 'Director Of Talent Acquisition', '2020-04-21 00:57:13', '2020-04-21 00:57:13'),
(100, 100, 'Shane Grady', 'Barryfurt', '756 Harris Loaf\nNew Ethanshire, ID 82330-2217', '2018-12-29', 'PEREMPUAN', 'Freight and Material Mover', '2020-04-21 00:57:13', '2020-04-21 00:57:13'),
(102, 17090099, 'AZIZI ASADEL', 'TANGERANG', 'AKIHABARA', '2020-04-20', 'PEREMPUAN', 'JENDRAL', '2020-04-21 04:05:39', '2020-04-21 04:05:39'),
(103, 17090099, 'KHAERUL ANAM', 'TEGAL', 'JATIBRANG', '2020-04-06', 'LAKI - LAKI', 'PRESIDENT', '2020-04-21 04:06:23', '2020-04-21 04:06:23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departement`
--
ALTER TABLE `departement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `departement`
--
ALTER TABLE `departement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
