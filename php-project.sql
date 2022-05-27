-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 04:05 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-project`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `fn` varchar(255) NOT NULL,
  `ln` varchar(255) NOT NULL,
  `em` varchar(255) NOT NULL,
  `pw` varchar(255) NOT NULL,
  `tm` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fn`, `ln`, `em`, `pw`, `tm`) VALUES
(1, 'nzaki', 'theo', 'theoneste2060@gmail.com', '123', '2022-05-27 12:14:28.226087'),
(2, 'nzaki', 'theo', 'theoneste2060@gmail.com', '123', '2022-05-27 12:15:09.314608'),
(3, 'nzaki', 'theo', 'theoneste2060@gmail.com', '123', '2022-05-27 12:16:39.398928'),
(4, 'nzaki', 'theo', 'theoneste2060@gmail.com', '123', '2022-05-27 12:18:05.557890'),
(5, 'nzaki', 'theo', 'theoneste2060@gmail.com', '123', '2022-05-27 12:24:02.431085'),
(6, 'nzaki', 'theo', 'theoneste2060@gmail.com', '123', '2022-05-27 12:33:18.016400'),
(7, '', '', '', '', '2022-05-27 12:33:21.617393'),
(8, '', '', '', '', '2022-05-27 12:33:22.128405'),
(9, 'Umuhoza', 'Alice', 'umuhozaalice50@gmail.com', '123', '2022-05-27 13:19:41.147420'),
(10, '', '', '', '', '2022-05-27 13:44:13.021946'),
(11, 'iradukunda', 'faustin', 'faustin667@gmail.com', '123', '2022-05-27 13:46:51.437568');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
