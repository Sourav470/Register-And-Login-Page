-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 06:26 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `py_lg_rg_db`
--
CREATE DATABASE IF NOT EXISTS `py_lg_rg_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `py_lg_rg_db`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `image_path` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `username`, `password`, `phone`, `gender`, `image_path`) VALUES
(1, '1bestcsharp blog', '1bestcsharp', '12345', '0911882828', 'Male', 'C:/images/user 2.png'),
(5, 'test admin', 'admin', 'pass', '88110119', 'Female', 'C:/images/user 6.png'),
(6, 'new user', 'newuser', 'userpass', '8811002', 'Male', 'C:/images/user 1.png'),
(7, 'abc lmp', 'abcd', '9999', '2819177123', 'Male', 'C:/images/user9.png'),
(8, 'aaaa', '1bestcsharp2', 'AAAAA', '1919191', 'Male', 'C:/images/user 2.png'),
(9, 'admin', 'admin2', 'admin', '101011010', 'Male', 'C:/images/user 3.png'),
(10, 'the new user', 'thenewuser', 'pass123', '4949494949', 'Female', 'C:/images/book covers using canva.com/book_1.png'),
(11, 'the new admin', 'thenewadmin', 'aaaa', '18181881818', 'Male', 'C:/images/user 1.png'),
(12, 'admin user', 'admin_user', 'mypass', '19191911919', 'Female', 'C:/images/user 5.png'),
(13, 'myfullname', 'myusername', 'mypass', '118181818', 'Female', 'C:/images/user 4.png');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
