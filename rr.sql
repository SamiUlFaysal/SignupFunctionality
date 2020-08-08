-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2020 at 08:02 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rr`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `userName` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `userName`, `password`, `status`) VALUES
(1, 'Sami Ul Faysal', 'admin', '7c4a8d09ca3762af61e59520943dc26494f8941b', '0'),
(2, 'Azizul Haque', 'aziz', 'dd5fef9c1c1da1394d6d34b248c51be2ad740840', '0'),
(3, 'asd', 'username', '8cb2237d0679ca88db6464eac60da96345513964', '0'),
(4, 'asd', 'username', 'f10e2821bbbea527ea02200352313bc059445190', '0'),
(5, 'asd', 'username', 'f10e2821bbbea527ea02200352313bc059445190', '0'),
(6, 'Tarik', 'username', '123457', '0'),
(7, 'Tarik', 'username', '123457', '0'),
(8, 'Newton', 'username', '040b7cf4a55014e185813e0644502ea9', '0'),
(9, 'dfsdf', 'username', 'd41d8cd98f00b204e9800998ecf8427e', '0'),
(10, '12345', 'username', 'd41d8cd98f00b204e9800998ecf8427e', '0'),
(11, 'miraz Khan', '', 'd41d8cd98f00b204e9800998ecf8427e', '0');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
