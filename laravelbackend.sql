-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 07:29 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelbackend`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(4, 'Jamal Uwais', 'Ki. Basket No. 63, Ambon 39363, KalUt', NULL, NULL),
(5, 'Nabila Uyainah', 'Ki. Badak No. 351, Padangsidempuan 25170, Aceh', NULL, NULL),
(6, 'Satya Manullang', 'Dk. Sugiyopranoto No. 954, Langsa 77615, BaBel', NULL, NULL),
(7, 'Kasim Budiman', 'Jln. Banal No. 219, Tangerang 22457, Papua', NULL, NULL),
(8, 'Agnes Hana Winarsih M.Kom.', 'Ki. Padang No. 190, Pontianak 81244, DIY', NULL, NULL),
(9, 'Among Joko Marpaung M.Kom.', 'Ds. Supomo No. 588, Bau-Bau 70894, SumBar', NULL, NULL),
(10, 'Baktianto Kusumo S.E.', 'Kpg. Casablanca No. 773, Balikpapan 84946, Jambi', NULL, NULL),
(12, 'Jerry', 'Jakarta12', '2021-02-23 11:51:43', '2021-02-23 12:07:37'),
(13, 'Tonny Wank', 'Jakarta13', '2021-06-11 07:20:54', '2021-06-11 07:22:46'),
(14, 'Adi Yanto', 'Jakarta barat', '2021-06-12 00:55:32', '2021-06-12 01:36:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
