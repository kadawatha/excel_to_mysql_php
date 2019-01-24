-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2019 at 12:06 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_excel`
--

CREATE TABLE `tbl_excel` (
  `excel_id` int(11) NOT NULL,
  `excel_name` varchar(250) NOT NULL,
  `excel_email` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_excel`
--

INSERT INTO `tbl_excel` (`excel_id`, `excel_name`, `excel_email`) VALUES
(1, 'Toys', 'Mechanical and battery toys'),
(2, 'Snacks', 'Creamy cakes and sweets'),
(3, 'Stationaries', 'Books and notebooks, craft papers'),
(4, 'Tools', 'First aid tools'),
(5, 'Toys', 'Mechanical and battery toys'),
(6, 'Snacks', 'Creamy cakes and sweets'),
(7, 'Stationaries', 'Books and notebooks, craft papers'),
(8, 'Tools', 'First aid tools'),
(9, 'Toys', 'Mechanical and battery toys'),
(10, 'Snacks', 'Creamy cakes and sweets'),
(11, 'Stationaries', 'Books and notebooks, craft papers'),
(12, 'Tools', 'First aid tools'),
(13, 'Toys', 'Mechanical and battery toys'),
(14, 'Snacks', 'Creamy cakes and sweets'),
(15, 'Stationaries', 'Books and notebooks, craft papers'),
(16, 'Tools', 'First aid tools'),
(17, 'Toys', 'Mechanical and battery toys'),
(18, 'Snacks', 'Creamy cakes and sweets'),
(19, 'Stationaries', 'Books and notebooks, craft papers'),
(20, 'Tools', 'First aid tools');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_excel`
--
ALTER TABLE `tbl_excel`
  ADD PRIMARY KEY (`excel_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_excel`
--
ALTER TABLE `tbl_excel`
  MODIFY `excel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
