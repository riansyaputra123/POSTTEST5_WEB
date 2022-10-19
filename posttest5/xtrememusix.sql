-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2022 at 05:14 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xtrememusix`
--

-- --------------------------------------------------------

--
-- Table structure for table `best_kpop`
--

CREATE TABLE `best_kpop` (
  `id` int(10) NOT NULL,
  `judul` varchar(75) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `cover` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `best_kpop`
--

INSERT INTO `best_kpop` (`id`, `judul`, `genre`, `cover`) VALUES
(1, 'Twice - Likely', 'Electronics', 'pexels-matej-čurlík-3663482.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `popular_now`
--

CREATE TABLE `popular_now` (
  `id` int(10) NOT NULL,
  `judul` varchar(75) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `cover` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `popular_now`
--

INSERT INTO `popular_now` (`id`, `judul`, `genre`, `cover`) VALUES
(4, 'Virgoun - Bukti', 'Classic', 'peakpx.jpg'),
(6, 'Rizky Febian - Ragu', 'Classic', '634fb839dd8cf.pexels-matej-čurlík-3663482.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `top_indonesian`
--

CREATE TABLE `top_indonesian` (
  `id` int(10) NOT NULL,
  `judul` varchar(75) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `cover` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `top_indonesian`
--

INSERT INTO `top_indonesian` (`id`, `judul`, `genre`, `cover`) VALUES
(2, 'Tulus - Monokrom', 'Classic', 'peakpx (3).jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `best_kpop`
--
ALTER TABLE `best_kpop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popular_now`
--
ALTER TABLE `popular_now`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `top_indonesian`
--
ALTER TABLE `top_indonesian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `best_kpop`
--
ALTER TABLE `best_kpop`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `popular_now`
--
ALTER TABLE `popular_now`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `top_indonesian`
--
ALTER TABLE `top_indonesian`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
