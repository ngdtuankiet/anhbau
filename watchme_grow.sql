-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2024 at 02:11 PM
-- Server version: 10.6.18-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.19

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
-- Table structure for table `watchme_grow`
--

CREATE TABLE `watchme_grow` (
  `id` int(11) NOT NULL,
  `linkgoc` varchar(102) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidung` varchar(14) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(112) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberUsed` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IDCategories` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_video` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioitinh` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mau_da` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chung_toc` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `watchme_grow`
--

INSERT INTO `watchme_grow` (`id`, `linkgoc`, `noidung`, `thumbnail`, `numberUsed`, `IDCategories`, `age_video`, `gioitinh`, `mau_da`, `chung_toc`) VALUES
(1, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age1/Snaptik.app_7265874858607725870.mp4', 'Time Baby Girl', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age1/Snaptik.app_7265874858607725870.jpg?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(2, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age2/Snaptik.app_7304638774233828610.mp4', 'Boy 2 Children', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age2/Snaptik.app_7304638774233828610.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(3, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age3/Snaptik.app_7302674851234319621.mp4', 'Girl 3 Childre', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age3/Snaptik.app_7302674851234319621.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(4, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age4/Snaptik.app_7287799429204069662.mp4', 'Girl 4 Childre', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age4/Snaptik.app_7287799429204069662.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(5, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age5/Snaptik.app_7303314426969492742.mp4', 'Boy 5 Children', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age5/Snaptik.app_7303314426969492742.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(6, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age6/Snaptik.app_7294505960968654085.mp4', 'Boy 6 Children', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age6/Snaptik.app_7294505960968654085.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(7, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age7/Snaptik.app_7301473520784067845.mp4', 'girl 7 Childre', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age7/Snaptik.app_7301473520784067845.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(8, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age8/Snaptik.app_7302623943419120901.mp4', 'girl boy 8 Chi', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age8/Snaptik.app_7302623943419120901.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(9, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age9/Snaptik.app_7108302705663282459.mp4', 'Boy 9 Children', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age9/Snaptik.app_7108302705663282459.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(10, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age10/Snaptik.app_7315001786367003905.mp4', 'Boy 10 Childre', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age10/Snaptik.app_7315001786367003905.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(11, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age11/Snaptik.app_7305734372957703431.mp4', 'Girl 11 Childr', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age11/Snaptik.app_7305734372957703431.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(12, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age12/Snaptik.app_7282331554112605458.mp4', 'Girl 12 Childr', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age12/Snaptik.app_7282331554112605458.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(13, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age13/Snaptik.app_7213985758703537435.mp4', 'Boy 13 Childre', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age13/Snaptik.app_7213985758703537435.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(14, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age14/Snaptik.app_7275550567605341483.mp4', 'Boy 14 Childre', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age14/Snaptik.app_7275550567605341483.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(15, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age15/Snaptik.app_7310747805964930306.mp4', 'Girl 15 Childr', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age15/Snaptik.app_7310747805964930306.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(16, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age16/Snaptik.app_7306302374140857607.mp4', 'Girl 16 Childr', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age16/Snaptik.app_7306302374140857607.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(17, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age17/Snaptik.app_7298303377723706629.mp4', 'Girl 17 Childr', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age16/Snaptik.app_7306302374140857607.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(18, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age18/Snaptik.app_7148657732659268891.mp4', 'Girl 18 Childr', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age18/Snaptik.app_7148657732659268891.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(19, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age19/Snaptik.app_7268890737289317674.mp4', 'Girl 19 Childr', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age19/Snaptik.app_7268890737289317674.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(20, 'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age20/Snaptik.app_7296836636657093890.mp4', 'Girl 20 Childr', 'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age20/Snaptik.app_7296836636657093890.jpg?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(21, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_6808150136976428294.mp4', 'Girl 21 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/21.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(22, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_6852247327344790786.mp4', 'Girl 22 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/22.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(23, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7134689709384650010.mp4', 'Girl 23 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/23.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(24, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7145942575914978587.mp4', 'Girl 24 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112021.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(25, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7169690939047365893.mp4', 'Girl 25 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112110.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(26, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7296497841797729541%20(1).mp4', 'Girl 26 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112136.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(27, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7297384879732444458.mp4', 'Girl 27 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112306.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(28, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7299792312136256786.mp4', 'Girl 28 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112344.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(29, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7301897409083247878.mp4', 'Girl 29 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112411.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(30, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7301911567090666758.mp4', 'Girl 30 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112441.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(31, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7301924357599710470.mp4', 'Girl 31 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112608.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(32, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7302622100068535557.mp4', 'Girl 32 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112645.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(33, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7302742367369465093.mp4', 'Girl 33 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112710.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(34, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7302777702312856838.mp4', 'Girl 34 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112732.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(35, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7303134495375510790.mp4', 'Girl 35 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112801.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(37, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7303135727448067333.mp4', 'Girl 36 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20112954.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(38, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7303187440699854081.mp4', 'Girl 37 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113015.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(39, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7303919080401014022.mp4', 'Girl 38 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113036.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(40, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7304594902497725701.mp4', 'Girl 39 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113103.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(41, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7305041818335350021.mp4', 'Girl 40 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113132.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(42, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7305268553450556677.mp4', 'Girl 41 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113330.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(43, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7305395441179331846.mp4', 'Girl 42 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113354.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(44, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7305692282538167557.mp4', 'Girl 43 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113429.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(45, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7307034763376774406.mp4', 'Girl 44 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113458.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(46, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7307875715280686341.mp4', 'Girl 45 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113515.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(47, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7309812791538437381.mp4', 'Girl 46 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113537.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(48, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7315568680576896262.mp4', 'Girl 47 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113602.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(49, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7320564642328104198.mp4', 'Girl 48 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113638.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(50, 'https://github.com/DieuThuy03/timechildren/raw/main/Snaptik.app_7320826212987800838.mp4', 'Girl 49 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113659.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(51, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7323019244369612050.mp4', 'Girl 50 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113734.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(52, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7369898465947553032.mp4', 'Girl 51 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113851.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(53, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7372152633286577413.mp4', 'Girl 52 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113919.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(54, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7393288182726626566.mp4', 'Girl 53 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20113943.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(55, 'https://github.com/DieuThuy03/timeChildren/raw/main/Snaptik.app_7398095944446692613.mp4', 'Girl 54 Childr', 'https://github.com/DieuThuy03/timeChildren/blob/main/Screenshot%202024-08-06%20114004.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
