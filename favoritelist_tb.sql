-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2016 at 09:19 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `check_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `favoritelist_tb`
--

CREATE TABLE `favoritelist_tb` (
  `idProduct` int(11) NOT NULL,
  `nameProduct` text NOT NULL,
  `detailProduct` text NOT NULL,
  `priceShopA` float NOT NULL,
  `priceShopB` float NOT NULL,
  `priceShopC` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `favoritelist_tb`
--

INSERT INTO `favoritelist_tb` (`idProduct`, `nameProduct`, `detailProduct`, `priceShopA`, `priceShopB`, `priceShopC`) VALUES
(2, 'phone', 'It is a electronic for communication.', 21000, 19000, 20000),
(3, 'SonyTV', 'It is a electronic for entertranment.', 7900, 6000, 7000),
(4, 'Ipad', 'It is a electronic for entertranment.', 12500, 12900, 13000),
(5, 'Mitsubishi Fan', 'It is a electronic for comfortable.', 530, 500, 550),
(6, 'Yoyo', 'It is a food.', 20, 21, 19),
(7, 'Coca-Cola', 'It is a food.', 39, 35, 36);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `favoritelist_tb`
--
ALTER TABLE `favoritelist_tb`
  ADD PRIMARY KEY (`idProduct`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `favoritelist_tb`
--
ALTER TABLE `favoritelist_tb`
  MODIFY `idProduct` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;