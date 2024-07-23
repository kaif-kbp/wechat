-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 01:04 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wechat`
--

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Message` varchar(255) NOT NULL,
  `Time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`Id`, `Name`, `Message`, `Time`) VALUES
(4, 'kaif', 'hiiiiiiiiiiiiiiiiii..', '2024-07-23 10:04:36'),
(6, 'kaif', 'byee', '2024-07-23 10:30:20'),
(7, 'Rohan', 'bye bye', '2024-07-23 10:31:17'),
(8, 'Adwait', 'hello......', '2024-07-23 10:32:15'),
(9, 'Adwait', 'hii', '2024-07-23 10:38:55'),
(10, 'Adwait', 'jii', '2024-07-23 10:39:24'),
(11, 'Adwait', 'jii', '2024-07-23 10:39:32'),
(12, 'Adwait', 'rf', '2024-07-23 10:42:25'),
(13, 'Adwait', 'gjnfg', '2024-07-23 10:42:44'),
(14, 'Adwait', 'hii', '2024-07-23 10:48:57'),
(15, 'Adwait', 'hhow are you', '2024-07-23 10:51:21'),
(16, 'Adwait', 'hii', '2024-07-23 10:53:18'),
(17, 'Rohan', '', '2024-07-23 10:53:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
