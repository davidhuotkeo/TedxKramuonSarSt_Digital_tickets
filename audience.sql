-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 10, 2019 at 10:17 AM
-- Server version: 8.0.13
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tedxkramuonsarst`
--

-- --------------------------------------------------------

--
-- Table structure for table `audience`
--

DROP TABLE IF EXISTS `audience`;
CREATE TABLE IF NOT EXISTS `audience` (
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `audience`
--

INSERT INTO `audience` (`name`) VALUES
('Monnyroth Chata'),
('Monyratana Mom'),
('Tho Thavin'),
('Chum Somnang'),
('Sou Rida'),
('Kao Ratana'),
('Prom Daro'),
('Dy Bosolida'),
('Thic Daliza'),
('Kheng Ratthana'),
('Monnyroth Chata second'),
('Monyratana Mom second'),
('Tho Thavin second'),
('Chum Somnang second'),
('Sou Rida second'),
('Kao Ratana second'),
('Prom Daro second'),
('Dy Bosolida second'),
('Thic Daliza second'),
('Kheng Ratthana second'),
('Soasda Mao'),
('Chin Viriya'),
('Preung Sokun Osakphea'),
('Tang Chhengkheang'),
('Dadaly Duong'),
('Bunhour Khy'),
('Huon Pengsan'),
('Bin Vissotsak'),
('Am An'),
('Teng GuechNeng'),
('Sreng Arunrachana'),
('Phuong Rathanak Voly'),
('Sok Chhengleang'),
('Heng Kimlay'),
('Meun Sokchandaly'),
('Kimy Oeng'),
('Phan Sreypich'),
('Koy Virakboth'),
('Hok Sreyleak'),
('Sovansere Phoeung');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
