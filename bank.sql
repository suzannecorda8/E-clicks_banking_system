-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2022 at 02:29 AM
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
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Suzanne ', 'Sasha', 574, '2022-09-28 22:01:11'),
(2, 'Vivian', 'Riya', 769, '2022-09-28 23:21:38'),
(4, 'Seona', 'Suzanne ', 5767, '2022-09-29 00:49:45'),
(5, 'Rahul', 'Ajay', 459, '2022-09-29 00:50:24'),
(16, 'Rahul', 'Seona', 6784, '2022-10-09 00:32:11'),
(17, 'Alma', 'Joel', 244, '2022-10-09 12:28:00'),
(18, 'Rahul', 'Seona', 650, '2022-10-09 12:42:21'),
(19, 'Riya', 'Tanya', 750, '2022-10-09 12:57:39'),
(20, 'Suzanne ', 'Joel', 776, '2022-11-21 06:58:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Suzanne ', 'suzanne@gmail.com', 29507),
(2, 'Riya', 'riya784@yahoo.com', 52832),
(4, 'Sasha', 'sasha12@gmail.com', 2059),
(5, 'Rahul', '27rahul@yahoo.com', 3564),
(6, 'Joel', 'dsouzajoel@gmail.com', 46189),
(7, 'Vivian', 'vivian@yahoo.com', 7359),
(8, 'Tanya', 'tanya43@gmail.com', 66539),
(9, 'Ajay', 'sharmaajay@gmail.com', 13990),
(10, 'Seona', 'seona2345@gmail.com', 894809),
(14, 'Alma', 'alma@gmail.com', 353836);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
