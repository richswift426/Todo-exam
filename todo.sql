-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2022 at 08:54 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo`
--

-- --------------------------------------------------------

--
-- Table structure for table `todo_lists`
--

CREATE TABLE `todo_lists` (
  `id` int(11) NOT NULL,
  `item` varchar(255) NOT NULL,
  `done` datetime NOT NULL,
  `added` datetime NOT NULL,
  `deleted` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `todo_lists`
--

INSERT INTO `todo_lists` (`id`, `item`, `done`, `added`, `deleted`) VALUES
(1, 'dsadfasdfsd', '0000-00-00 00:00:00', '2022-08-26 10:51:47', '2022-08-26 10:52:01'),
(2, 'dsfsdfwefwefsdfd', '0000-00-00 00:00:00', '2022-08-26 10:51:55', '2022-08-26 10:52:02'),
(3, 'sdfwefsdfwe', '0000-00-00 00:00:00', '2022-08-26 10:51:57', '2022-08-26 10:55:06'),
(4, 'sdfsdfczxcsd', '0000-00-00 00:00:00', '2022-08-26 10:51:59', '2022-08-26 10:55:07'),
(5, 'sdf2weswdxczxsads', '2022-08-26 10:53:41', '2022-08-26 10:53:30', '2022-08-26 10:55:09'),
(6, 'this is test', '2022-08-26 11:36:09', '2022-08-26 10:55:30', '0000-00-00 00:00:00'),
(7, 'this is second', '2022-08-26 11:36:07', '2022-08-26 10:56:13', '0000-00-00 00:00:00'),
(8, 'hello world', '0000-00-00 00:00:00', '2022-08-26 11:13:29', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todo_lists`
--
ALTER TABLE `todo_lists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todo_lists`
--
ALTER TABLE `todo_lists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
