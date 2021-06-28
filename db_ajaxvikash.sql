-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 06:24 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ajaxvikash`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `name`, `email`, `phone`, `city`) VALUES
(1, 'Vaibhav Singh', 'v@gmail.com', '2222222222', 'Jaipur'),
(2, 'Vikash Singh', 'vksinghjaipur@gmail.com', '1111111111', 'Jaipur'),
(3, 'BABU', 'babu@gmail.com', '3333333333', 'Jaipur'),
(4, 'BABITA', 'babita@gmail.com', '1234567890', 'Kolkata'),
(5, 'Rekha Sharma', 'rekha@gmail.com', '2233445566', 'Udaipur'),
(6, 'Anshul', 'abc@gmail.com', '3344223344', 'Bangluru'),
(7, 'vksingh', 'discoveryofworldseo@gmail.com', '2211334455', 'Delhi'),
(8, 'Kinjal', 'discoveryofworldseo@gmail.com', '4455333322', 'Bikaner'),
(9, 'Amit', 'abc@gmail.com', '222222222', 'Delhi'),
(10, 'Deepak', 'discoveryofworldseo@gmail.com', '112233445566', 'Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`id`, `name`, `email`, `phone`, `city`) VALUES
(1, 'Vikash Singh', 'vksinghjaipur@gmail.com', '9829296164', 'Delhi'),
(2, 'Vaibhav Singh', 'v@gmail.com', '9829292929', 'Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `user_datamulti`
--

CREATE TABLE `user_datamulti` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_datamulti`
--
ALTER TABLE `user_datamulti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_datamulti`
--
ALTER TABLE `user_datamulti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
