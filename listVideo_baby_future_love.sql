-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 27, 2024 at 01:20 PM
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
-- Table structure for table `listVideo_baby_future_love`
--

CREATE TABLE `listVideo_baby_future_love` (
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
-- Dumping data for table `listVideo_baby_future_love`
--

INSERT INTO `listVideo_baby_future_love` (`id`, `linkgoc`, `noidung`, `thumbnail`, `numberUsed`, `IDCategories`, `age_video`, `gioitinh`, `mau_da`, `chung_toc`) VALUES
(1, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/1.mp4', 'Mom and baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/1.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(2, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/2.mp4', 'Mom and baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/2.png?raw=true', '0', '18', '5', 'Female', 'White', 'Asian'),
(3, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/3.mp4', 'Mom and baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/3.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(4, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/4.mp4', 'Mom and baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/4.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(5, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/5.mp4', 'Mom and baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/5.png?raw=true', '0', '18', '6', 'Male', 'White', 'Asian'),
(6, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/6.mp4', 'Mom and baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/6.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(7, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/7.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/7.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(8, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/8.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/8.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(9, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/9.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/9.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(10, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/10.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/10.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(11, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/11.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/11.png?raw=true', '0', '18', '7', 'Male', 'White', 'Asian'),
(12, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/12.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/12.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(13, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/13.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/13.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(14, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/14.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/14.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(15, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/15.mp4', 'Baby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/15.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(16, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/16.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/16.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(17, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/17.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/17.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(18, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/18.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/18.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(19, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/19.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/19.png?raw=true', '0', '18', '9', 'Female', 'White', 'Asian'),
(20, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/20.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/20.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(21, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/21.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/21.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(22, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/22.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/22.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(23, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/23.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/23.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(24, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/24.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/24.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(25, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/25.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/25.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(26, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/26.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/26.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(27, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/27.mp4', 'BabyGirl', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/27.png?raw=true', '0', '18', '6', 'Male', 'White', 'Asian'),
(28, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/28.mp4', 'Babyboy', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/28.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(29, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/29.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/29.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(30, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/30.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/30.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(31, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/31.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/31.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(32, 'https://github.com/thuphuong11/ANHBAU/blob/main/32.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/32.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(33, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/33.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/33.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(34, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/34.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/34.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(35, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/35.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/35.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(36, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/36.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/36.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(37, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/37.mp4', 'BabyGirlCute', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/37.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(38, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/38.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/38.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(39, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/39.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/39.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(40, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/40.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/40.png?raw=true', '0', '18', '6', 'Female', 'White', 'Asian'),
(41, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/41.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/41.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(42, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/42.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/42.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(43, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/43.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/43.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(44, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/44.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/44.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(45, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/45.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/45.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(46, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/46.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/46.png?raw=true', '0', '18', '7', 'Male and Female', 'White', 'Asian'),
(47, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/47.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/47.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(48, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/48.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/48.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(49, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/49.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/49.png?raw=true', '0', '18', '7', 'Female', 'White', 'Asian'),
(50, 'https://github.com/thuphuong11/VideoBaby/blob/main/Video_Baby/50.mp4', 'MyBaby', 'https://github.com/thuphuong11/VideoBaby/blob/main/Thumbnail/50.png?raw=true', '0', '18', '8', 'Female', 'White', 'Asian'),
;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listVideo_baby_future_love`
--
ALTER TABLE `listVideo_baby_future_love`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listVideo_baby_future_love`
--
ALTER TABLE `listVideo_baby_future_love`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
