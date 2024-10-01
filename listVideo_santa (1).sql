-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 30, 2024 at 11:20 AM
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
-- Table structure for table `listVideo_santa`
--

CREATE TABLE `listVideo_santa` (
  `id` int(11) NOT NULL,
  `linkgoc` varchar(232) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidung` varchar(110) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(242) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberUsed` bit(1) DEFAULT NULL,
  `IDCategories` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_video` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioitinh` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mau_da` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chung_toc` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `listVideo_santa`
--

INSERT INTO `listVideo_santa` (`id`, `linkgoc`, `noidung`, `thumbnail`, `numberUsed`, `IDCategories`, `age_video`, `gioitinh`, `mau_da`, `chung_toc`) VALUES
(1, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/1.mp4', 'GYM funny', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/1.png?raw=true', b'0', '2', '20', 'Female', 'White', 'Asian'),
(2, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/2.mp4', 'Cut Funny', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/2.png?raw=true', b'0', '2', '23', 'Female', 'White', 'Asian'),
(3, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/3.mp4', 'Girl Dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/3.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(4, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/4.mp4', 'Boy Dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/4.png?raw=true', b'0', '1', '23', 'Male', 'White', 'Asian'),
(5, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/5.mp4', 'GYM Pro App', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/5.png?raw=true', b'0', '6', '23', 'Female', 'White', 'Asian'),
(6, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/6.mp4', 'Funny Boy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/6.png?raw=true', b'0', '2', '23', 'Male', 'White', 'Asian'),
(7, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/7.mp4', 'GYM BOy Vietnam', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/7.png?raw=true', b'0', '6', '23', 'Male', 'White', 'Asian'),
(8, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/8.mp4', 'Body boy pro eu', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/8.png?raw=true', b'0', '6', '23', 'Male', 'White', 'Asian'),
(9, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/9.mp4', 'bad boy vietnam', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/9.png?raw=true', b'0', '2', '23', 'Male', 'White', 'Asian'),
(10, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/10.mp4', 'Girl Dance Vietnam', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/10.png?raw=true', b'0', '1', '22', 'Female', 'White', 'Asian'),
(11, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/11.mp4', 'Girl dance 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/11.png?raw=true', b'0', '1', '22', 'Female', 'White', 'Asian'),
(12, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/12.mp4', 'Girl dance cat vietnam', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/12.png?raw=true', b'0', '1', '34', 'Female', 'White', 'Asian'),
(13, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/13.mp4', 'Girl Dance Vietnam Sexy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/13.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(14, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/14.mp4', 'girl dance korean sexy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/14.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(15, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/15.mp4', 'girl dance vietnam funny', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/15.png?raw=true', b'0', '1', '34', 'Female', 'White', 'Asian'),
(16, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/16.mp4', 'girl dance sexy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/16.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(17, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/17.mp4', 'funny girl dance pro', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/17.png?raw=true', b'0', '2', '33', 'Female', 'White', 'Asian'),
(18, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/18.mp4', 'dance girl pro', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/18.png?raw=true', b'0', '2', '23', 'Female', 'White', 'Asian'),
(19, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/19.mp4', 'dance game hd', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/19.png?raw=true', b'0', '2', '25', 'Female', 'White', 'Asian'),
(20, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/20.mp4', 'sexy girl up and down', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/20.png?raw=true', b'0', '1', '25', 'Female', 'White', 'Asian'),
(21, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/21.mp4', 'danny girl sea', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/21.png?raw=true', b'0', '1', '26', 'Female', 'White', 'Asian'),
(22, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/22.mp4', 'dance girl voice', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/22.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(23, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/23.mp4', 'boy game body funny', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/23.png?raw=true', b'0', '2', '34', 'Male', 'White', 'Asian'),
(24, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/24.mp4', 'dance girl pro 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/24.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(25, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/25.mp4', 'sexy girl dance 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/25.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(26, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/26.mp4', 'dancy vu to', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/26.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(27, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/27.mp4', 'dancy game nguoi viet', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/27.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(28, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/28.mp4', 'dancy game body girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/28.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(29, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/29.mp4', 'Game danny girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/29.png?raw=true', b'0', '2', '23', 'Female', 'White', 'Asian'),
(30, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/30.mp4', 'children funny', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/30.png?raw=true', b'0', '2', '23', 'Female', 'White', 'Asian'),
(31, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/31.mp4', 'dancy game girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/31.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(32, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/32.mp4', 'Hoa hau', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/32.png?raw=true', b'0', '7', '23', 'Female', 'White', 'Asian'),
(33, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/33.mp4', 'Bazil', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/33.png?raw=true', b'0', '1', '20', 'Female', 'Brown', 'Latinh'),
(34, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/34.mp4', 'Miss Peru', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/34.png?raw=true', b'0', '7', '30', 'Female', 'Brown', 'Latinh'),
(35, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/35.mp4', 'Miiss Peru 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/35.png?raw=true', b'0', '7', '30', 'Female', 'White', 'Latinh'),
(36, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/36.mp4', 'Miss Peru 3', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/36.png?raw=true', b'0', '7', '20', 'Female', 'Brown', 'Latinh'),
(37, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/37.mp4', 'asia girl dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/37.png?raw=true', b'0', '1', '18', 'Female', 'White', 'Asian'),
(38, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/38.mp4', 'chinese dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/38.png?raw=true', b'0', '1', '20', 'Female', 'White', 'Asian'),
(39, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/39.mp4', 'dancer boy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/39.png?raw=true', b'0', '1', '20', 'Male', 'White', 'Asian'),
(40, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/40.mp4', 'dancer', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/40.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(41, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/41.mp4', 'korean dance 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/41.png?raw=true', b'0', '1', '20', 'Female', 'White', 'Asian'),
(42, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/42.mp4', 'korean dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/42.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(43, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/43.mp4', 'sexy dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/43.png?raw=true', b'0', '1', '19', 'Female', 'White', 'Asian'),
(44, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/44.mp4', 'vietnam dancer', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/44.png?raw=true', b'0', '1', '25', 'Male', 'White', 'Asian'),
(45, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/45.mp4', 'dancer korean', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/45.png?raw=true', b'0', '2', '25', 'Female', 'White', 'Asian'),
(46, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/46.mp4', 'Tet dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/46.png?raw=true', b'0', '2', '22', 'Female', 'White', 'Asian'),
(47, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/47.mp4', 'asian girl dancer', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/47.png?raw=true', b'0', '2', '19', 'Female', 'White', 'Asian'),
(48, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/48.mp4', 'funny girl ', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/48.png?raw=true', b'0', '2', '20', 'Female', 'White', 'Asian'),
(49, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/49.mp4', 'indian funny', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/49.png?raw=true', b'0', '2', '35', 'Female', 'White', 'Indian'),
(50, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/50.mp4', 'viet nam fun', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/50.png?raw=true', b'0', '2', '20', 'Female', 'White', 'Asian'),
(51, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/51.mp4', 'gymer dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/51.png?raw=true', b'0', '2', '25', 'Female', 'White', 'Asian'),
(52, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/52.mp4', 'baby girl dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/52.png?raw=true', b'0', '3', '20', 'Female', 'White', 'Asian'),
(53, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/53.mp4', 'boy dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/53.png?raw=true', b'0', '3', '20', 'Male', 'White', 'Asian'),
(54, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/54.mp4', 'china', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/54.png?raw=true', b'0', '3', '18', 'Female', 'White', 'Asian'),
(55, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/55.mp4', 'chinese', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/55.png?raw=true', b'0', '3', '25', 'Female', 'White', 'Asian'),
(56, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/56.mp4', 'boy dancer', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/56.png?raw=true', b'0', '3', '18', 'Male', 'White', 'Asian'),
(57, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/57.mp4', 'chinese walk', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/57.png?raw=true', b'0', '3', '20', 'Female', 'White', 'Asian'),
(58, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/58.mp4', 'beautiful girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/58.png?raw=true', b'0', '3', '25', 'Female', 'White', 'Asian'),
(59, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/59.mp4', 'student china', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/59.png?raw=true', b'0', '3', '18', 'Female', 'White', 'Asian'),
(60, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/60.mp4', 'student', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/60.png?raw=true', b'0', '3', '18', 'Female', 'White', 'Asian'),
(61, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/61.mp4', 'boy china', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/61.png?raw=true', b'0', '3', '22', 'Male', 'White', 'Asian'),
(62, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/62.mp4', '2 boy dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/62.png?raw=true', b'0', '4', '27', 'Male', 'White', 'Euro'),
(63, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/63.mp4', 'boy and beach', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/63.png?raw=true', b'0', '4', '30', 'Male', 'White', 'Euro'),
(64, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/64.mp4', 'euro boy dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/64.png?raw=true', b'0', '4', '26', 'Male', 'White', 'Euro'),
(65, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/65.mp4', 'euro boy body', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/65.png?raw=true', b'0', '4', '30', 'Male', 'White', 'Euro'),
(66, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/66.mp4', 'euro boy body 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/66.png?raw=true', b'0', '4', '26', 'Male', 'White', 'Euro'),
(67, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/67.mp4', 'euro girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/67.png?raw=true', b'0', '4', '24', 'Female', 'White', 'Euro'),
(68, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/68.mp4', 'euro dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/68.png?raw=true', b'0', '4', '22', 'Male', 'White', 'Euro'),
(69, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/69.mp4', 'girl euro', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/69.png?raw=true', b'0', '4', '24', 'Female', 'White', 'Euro'),
(70, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/70.mp4', 'dancer euro', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/70.png?raw=true', b'0', '4', '25', 'Female', 'White', 'Euro'),
(71, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/71.mp4', '2 boy indian', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/71.png?raw=true', b'0', '5', '27', 'Male', 'Brown', 'Indian'),
(72, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/72.mp4', 'girl indian', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/72.png?raw=true', b'0', '5', '26', 'Female', 'Brown', 'Indian'),
(73, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/73.mp4', 'indian catwalk', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/73.png?raw=true', b'0', '5', '26', 'Female', 'Brown', 'Indian'),
(74, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/74.mp4', 'indian dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/74.png?raw=true', b'0', '5', '25', 'Male', 'Brown', 'Indian'),
(75, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/75.mp4', 'indian girl dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/75.png?raw=true', b'0', '5', '23', 'Male', 'Brown', 'Indian'),
(76, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/76.mp4', 'indian girl squad', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/76.png?raw=true', b'0', '5', '25', 'Male', 'Brown', 'Indian'),
(77, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/77.mp4', 'indian girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/77.png?raw=true', b'0', '5', '22', 'Male', 'Brown', 'Indian'),
(78, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/78.mp4', 'miss indian', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/78.png?raw=true', b'0', '5', '22', 'Male', 'Brown', 'Indian'),
(79, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/79.mp4', 'missgrand', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/79.png?raw=true', b'0', '5', '22', 'Male', 'Brown', 'Indian'),
(80, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/80.mp4', 'body front mirror', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/80.png?raw=true', b'0', '6', '28', 'Male', 'Brown', 'Asian'),
(81, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/81.mp4', 'body girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/81.png?raw=true', b'0', '6', '20', 'Female', 'White', 'Euro'),
(82, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/82.mp4', 'cute dance 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/82.png?raw=true', b'0', '6', '20', 'Female', 'White', 'Asian'),
(83, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/83.mp4', 'dancy girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/83.png?raw=true', b'0', '6', '20', 'Female', 'White', 'Asian'),
(84, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/84.mp4', 'couple gym', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/84.png?raw=true', b'0', '4', '25', 'Male', 'White', 'Euro'),
(85, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/85.mp4', 'fitness', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/85.png?raw=true', b'0', '6', '20', 'Male', 'White', 'Asian'),
(86, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/86.mp4', 'fun dance 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/86.png?raw=true', b'0', '6', '23', 'Female', 'Brown', 'Indian'),
(87, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/87.mp4', 'girl squad', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/87.png?raw=true', b'0', '6', '20', 'Female', 'White', 'Asian'),
(88, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/88.mp4', 'girl training lats', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/88.png?raw=true', b'0', '6', '25', 'Female', 'White', 'Asian'),
(89, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/89.mp4', 'fun dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/89.png?raw=true', b'0', '6', '25', 'Female', 'Brown', 'Indian'),
(90, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/90.mp4', 'viet name body', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/90.png?raw=true', b'0', '6', '25', 'Male', 'White', 'Asian'),
(91, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/91.mp4', 'body', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/91.png?raw=true', b'0', '7', '29', 'Male', 'Brown', 'Latinh'),
(92, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/92.mp4', 'colombia girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/92.png?raw=true', b'0', '7', '26', 'Female', 'White', 'Latinh'),
(93, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/93.mp4', 'colombia', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/93.png?raw=true', b'0', '7', '29', 'Female', 'Brown', 'Latinh'),
(94, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/94.mp4', 'latin girl 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/94.png?raw=true', b'0', '7', '26', 'Female', 'White', 'Latinh'),
(95, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/95.mp4', 'latin dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/95.png?raw=true', b'0', '7', '24', 'Female', 'White', 'Latinh'),
(96, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/96.mp4', 'fun latin dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/96.png?raw=true', b'0', '7', '24', 'Male', 'Brown', 'Latinh'),
(97, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/97.mp4', 'latin big boob', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/97.png?raw=true', b'0', '7', '24', 'Female', 'White', 'Latinh'),
(98, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/98.mp4', 'peru boy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/98.png?raw=true', b'0', '7', '30', 'Male', 'White', 'Latinh'),
(99, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/99.mp4', 'perumiss', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/99.png?raw=true', b'0', '7', '24', 'Female', 'Brown', 'Latinh'),
(100, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/100.mp4', 'latin girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/100.png?raw=true', b'0', '7', '24', 'Female', 'White', 'Latinh'),
(101, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/101.mp4', 'funny dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/101.png?raw=true', b'0', '1', '25', 'Female', 'White', 'Indian'),
(102, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/102.mp4', 'handsome dancer', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/102.png?raw=true', b'0', '1', '20', 'Male', 'White', 'Asian'),
(103, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/103.mp4', 'horror dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/103.png?raw=true', b'0', '1', '20', 'Female', 'White', 'Euro'),
(104, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/104.mp4', 'jean girl dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/104.png?raw=true', b'0', '1', '24', 'Female', 'White', 'Indian'),
(105, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/105.mp4', 'korean pretty 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/105.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(106, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/106.mp4', 'korean pretty 3', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/106.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(107, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/107.mp4', 'korean pretty', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/107.png?raw=true', b'0', '1', '23', 'Female', 'White', 'Asian'),
(108, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/108.mp4', 'pink girl dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/108.png?raw=true', b'0', '1', '21', 'Female', 'White', 'Asian'),
(109, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/109.mp4', 'pink t-shirt dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/109.png?raw=true', b'0', '3', '23', 'Female', 'White', 'Indian'),
(110, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/110.mp4', 'pretty girl dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/110.png?raw=true', b'0', '3', '25', 'Female', 'White', 'Asian'),
(111, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/111.mp4', 'red dress dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/111.png?raw=true', b'0', '3', '25', 'Female', 'Brown', 'Indian'),
(112, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/112.mp4', 'red pants dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/112.png?raw=true', b'0', '3', '25', 'Female', 'White', 'Indian'),
(113, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/113.mp4', 'sexy boy dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/113.png?raw=true', b'0', '3', '23', 'Male', 'White', 'Asian'),
(114, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/114.mp4', 'short dress dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/114.png?raw=true', b'0', '3', '22', 'Female', 'White', 'Asian'),
(115, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/115.mp4', 'vietnam beauty', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/115.png?raw=true', b'0', '3', '19', 'Female', 'White', 'Asian'),
(116, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/116.mp4', 'apple boy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/116.png?raw=true', b'0', '3', '27', 'Male', 'White', 'Asian'),
(117, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/117.mp4', 'baby cute 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/117.png?raw=true', b'0', '2', '2', 'Male', 'White', 'Asian'),
(118, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/118.mp4', 'baby dumb', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/118.png?raw=true', b'0', '2', '2', 'Male', 'White', 'Euro'),
(119, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/119.mp4', 'black outfit', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/119.png?raw=true', b'0', '2', '22', 'Female', 'White', 'Asian'),
(120, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/120.mp4', 'blue girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/120.png?raw=true', b'0', '2', '22', 'Female', 'Brown', 'Asian'),
(121, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/121.mp4', 'cute and fun', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/121.png?raw=true', b'0', '2', '20', 'Female', 'White', 'Asian'),
(122, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/122.mp4', 'cute baby', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/122.png?raw=true', b'0', '2', '3', 'Female', 'White', 'Asian'),
(123, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/123.mp4', 'cute dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/123.png?raw=true', b'0', '2', '20', 'Female', 'White', 'Asian'),
(124, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/124.mp4', 'fat boy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/124.png?raw=true', b'0', '2', '35', 'Male', 'White', 'Euro'),
(125, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/125.mp4', 'fat girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/125.png?raw=true', b'0', '2', '26', 'Female', 'Brown', 'Latinh'),
(126, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/126.mp4', 'fat girl dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/126.png?raw=true', b'0', '2', '26', 'Female', 'Brown', 'Latinh'),
(127, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/127.mp4', 'fat man 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/127.png?raw=true', b'0', '2', '40', 'Male', 'White', 'Euro'),
(128, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/128.mp4', 'fat man', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/128.png?raw=true', b'0', '2', '55', 'Male', 'White', 'Euro'),
(129, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/129.mp4', 'funny baby dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/129.png?raw=true', b'0', '2', '6', 'Female', 'White', 'Asian'),
(130, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/130.mp4', 'funny game', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/130.png?raw=true', b'0', '2', '33', 'Male', 'Brown', 'Indian'),
(131, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/131.mp4', 'girl and beach', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/131.png?raw=true', b'0', '2', '29', 'Female', 'Brown', 'Latinh'),
(132, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/132.mp4', 'green car', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/132.png?raw=true', b'0', '2', '30', 'Male', 'White', 'Asian'),
(133, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/133.mp4', 'blue hat baby', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/133.png?raw=true', b'0', '2', '3', 'Male', 'White', 'Asian'),
(134, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/134.mp4', 'pink dress girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/134.png?raw=true', b'0', '2', '27', 'Female', 'White', 'Indian'),
(135, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/135.mp4', 'pull up dance', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/135.png?raw=true', b'0', '9', '27', 'Male', 'White', 'Asian'),
(136, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/136.mp4', 'red boy', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/136.png?raw=true', b'0', '9', '30', 'Male', 'White', 'Asian'),
(137, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/137.mp4', 'review iphone', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/137.png?raw=true', b'0', '9', '27', 'Male', 'White', 'Asian'),
(138, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/138.mp4', 'she so fun', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/138.png?raw=true', b'0', '9', '24', 'Female', 'White', 'Euro'),
(139, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/139.mp4', 'strongest girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/139.png?raw=true', b'0', '9', '20', 'Female', 'White', 'Asian'),
(140, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/140.mp4', 'wife and hus', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/140.png?raw=true', b'0', '9', '35', 'Female', 'Brown', 'Latinh'),
(141, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/141.mp4', '2 girl china', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/141.png?raw=true', b'0', '3', '22', 'Female', 'White', 'Asian'),
(142, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/142.mp4', 'beauty china 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/142.png?raw=true', b'0', '3', '30', 'Female', 'White', 'Asian'),
(143, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/143.mp4', 'beauty china', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/143.png?raw=true', b'0', '3', '22', 'Female', 'White', 'Asian'),
(144, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/144.mp4', 'brown dress', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/144.png?raw=true', b'0', '3', '20', 'Female', 'White', 'Asian'),
(145, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/145.mp4', 'china big girl', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/145.png?raw=true', b'0', '3', '22', 'Female', 'White', 'Asian'),
(146, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/146.mp4', 'china blue dress', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/146.png?raw=true', b'0', '3', '22', 'Female', 'White', 'Asian'),
(147, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/147.mp4', 'couple china', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/147.png?raw=true', b'0', '3', '25', 'Male', 'White', 'Asian'),
(148, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/148.mp4', 'dancer chinese 2', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/148.png?raw=true', b'0', '3', '25', 'Female', 'White', 'Asian'),
(149, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/149.mp4', 'hoodie china', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/149.png?raw=true', b'0', '3', '25', 'Female', 'White', 'Asian'),
(150, 'https://github.com/thuphuong11/Christmas/blob/main/Video_christmas/150.mp4', 'hot body china', 'https://github.com/thuphuong11/Christmas/blob/main/Thumnail_Christmas/150.png?raw=true', b'0', '3', '26', 'Female', 'White', 'Asian'),;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listVideo_santa`
--
ALTER TABLE `listVideo_santa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listVideo_santa`
--
ALTER TABLE `listVideo_santa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=508;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
