-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 26, 2024 at 03:31 PM
-- Server version: 10.6.18-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `FutureLove4`
--

-- --------------------------------------------------------

--
-- Table structure for table `listimage_pregnant`
--

CREATE TABLE `listimage_pregnant` (
  `id` int(11) NOT NULL,
  `mask` varchar(100) DEFAULT '0',
  `thongtin` varchar(5000) DEFAULT '0',
  `image` varchar(90) DEFAULT '0',
  `dotuoi` int(11) DEFAULT 0,
  `IDCategories` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `listimage_pregnant`
--

INSERT INTO `listimage_pregnant` (`id`, `mask`, `thongtin`, `image`, `dotuoi`, `IDCategories`) VALUES
(1, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/1.png?raw=true', 21, 1),
(2, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/2.png?raw=true', 21, 1),
(3, 'DDC', 'pregnant woman', 'hhttps://github.com/ngdtuankiet/anhbau/blob/main/bau1/3.png?raw=true', 21, 1),
(4, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/4.png?raw=true', 21, 1),
(5, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/5.png?raw=true', 21, 1),
(6, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/6.png?raw=true', 21, 1),
(7, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/7.png?raw=true', 21, 1),
(8, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/8.png?raw=true', 21, 1),
(9, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/9.png?raw=true', 21, 1),
(10, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/10.png?raw=true', 21, 1),
(11, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/11.png?raw=true', 19, 1),
(12, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/12.png?raw=true', 19, 1),
(13, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/13.png?raw=true', 19, 1),
(14, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img164.png?raw=true', 19, 1),
(15, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img165.png?raw=true', 19, 1),
(16, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img166.png?raw=true', 18, 1),
(17, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img167.png?raw=true', 18, 1),
(18, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img168.png?raw=true', 18, 1),
(19, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img169.png?raw=true', 18, 1),
(20, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img170.png?raw=true', 18, 1),
(21, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img171.png?raw=true', 18, 1),
(22, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img172.png?raw=true', 18, 1),
(23, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img173.png?raw=true', 18, 1),
(24, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img174.png?raw=true', 18, 1),
(25, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img175.png?raw=true', 18, 1),
(26, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img182.png?raw=true', 20, 1),
(27, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img183.png?raw=true', 20, 1),
(28, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img184.png?raw=true', 24, 1),
(29, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img185.png?raw=true', 24, 1),
(30, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img186.png?raw=true', 24, 1),
(31, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img187.png?raw=true', 23, 1),
(32, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img188.png?raw=true', 23, 1),
(33, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img189.png?raw=true', 23, 1),
(34, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img190.png?raw=true', 23, 1),
(35, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img191.png?raw=true', 23, 1),
(36, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img192.png?raw=true', 23, 1),
(37, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img193.png?raw=true', 23, 1),
(38, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img194.png?raw=true', 23, 1),
(39, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img197.png?raw=true', 20, 1),
(40, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img198.png?raw=true', 20, 1),
(41, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img199.png?raw=true', 20, 1),
(42, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img200.png?raw=true', 20, 1),
(43, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img201.png?raw=true', 21, 1),
(44, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img202.png?raw=true', 21, 1),
(45, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img203.png?raw=true', 21, 1),
(46, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img204.png?raw=true', 23, 1),
(47, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img205.png?raw=true', 2, 1),
(48, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img206.png?raw=true', 2, 1),
(49, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img207.png?raw=true', 2, 1),
(50, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img208.png?raw=true', 2, 1),



(51, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/1.png?raw=true', 21, 2),
(52, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/2.png?raw=true', 21, 2),
(53, 'DDC', 'pregnant woman', 'hhttps://github.com/ngdtuankiet/anhbau/blob/main/bau1/3.png?raw=true', 21, 2),
(54, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/4.png?raw=true', 21, 2),
(55, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/5.png?raw=true', 21, 2),
(56, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/6.png?raw=true', 21, 1),
(57, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/7.png?raw=true', 21, 1),
(58, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/8.png?raw=true', 21, 1),
(59, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/9.png?raw=true', 21, 1),
(60, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/10.png?raw=true', 21, 1),
(61, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/11.png?raw=true', 19, 1),
(12, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/12.png?raw=true', 19, 1),
(13, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/13.png?raw=true', 19, 1),
(14, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img164.png?raw=true', 19, 1),
(15, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img165.png?raw=true', 19, 1),
(16, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img166.png?raw=true', 18, 1),
(17, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img167.png?raw=true', 18, 1),
(18, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img168.png?raw=true', 18, 1),
(19, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img169.png?raw=true', 18, 1),
(20, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img170.png?raw=true', 18, 1),
(21, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img171.png?raw=true', 18, 1),
(22, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img172.png?raw=true', 18, 1),
(23, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img173.png?raw=true', 18, 1),
(24, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img174.png?raw=true', 18, 1),
(25, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img175.png?raw=true', 18, 1),
(26, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img182.png?raw=true', 20, 1),
(27, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img183.png?raw=true', 20, 1),
(28, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img184.png?raw=true', 24, 1),
(29, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img185.png?raw=true', 24, 1),
(30, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img186.png?raw=true', 24, 1),
(31, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img187.png?raw=true', 23, 1),
(32, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img188.png?raw=true', 23, 1),
(33, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img189.png?raw=true', 23, 1),
(34, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img190.png?raw=true', 23, 1),
(35, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img191.png?raw=true', 23, 1),
(36, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img192.png?raw=true', 23, 1),
(37, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img193.png?raw=true', 23, 1),
(38, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img194.png?raw=true', 23, 1),
(39, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img197.png?raw=true', 20, 1),
(40, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img198.png?raw=true', 20, 1),
(41, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img199.png?raw=true', 20, 1),
(42, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1/img200.png?raw=true', 20, 1),
(43, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img201.png?raw=true', 21, 1),
(44, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img202.png?raw=true', 21, 1),
(45, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img203.png?raw=true', 21, 1),
(46, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img204.png?raw=true', 23, 1),
(47, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img205.png?raw=true', 2, 1),
(48, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img206.png?raw=true', 2, 1),
(49, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img207.png?raw=true', 2, 1),
(50, 'DDC', 'pregnant woman', 'https://github.com/ngdtuankiet/anhbau/blob/main/bau1//img208.png?raw=true', 2, 1),
;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listimage_pregnant`
--
ALTER TABLE `listimage_pregnant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listimage_pregnant`
--
ALTER TABLE `listimage_pregnant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1194;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
