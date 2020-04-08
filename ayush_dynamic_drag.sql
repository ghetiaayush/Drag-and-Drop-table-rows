-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2020 at 12:14 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ayush_dynamic_drag`
--

-- --------------------------------------------------------

--
-- Table structure for table `sorting_items`
--

CREATE TABLE `sorting_items` (
  `id` int(10) NOT NULL,
  `title` varchar(120) NOT NULL,
  `description` text NOT NULL,
  `position_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sorting_items`
--

INSERT INTO `sorting_items` (`id`, `title`, `description`, `position_order`) VALUES
(7, 'harsiddhi ma\'am', 'mentor', 1),
(8, 'kajal ', 'laravel developer', 4),
(9, 'parth ', 'laravel developer', 3),
(10, 'ayush', 'magento developer', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sorting_items`
--
ALTER TABLE `sorting_items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sorting_items`
--
ALTER TABLE `sorting_items`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
