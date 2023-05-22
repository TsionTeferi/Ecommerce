-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 21, 2023 at 09:27 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `kifleketema` varchar(255) DEFAULT NULL,
  `kebele` varchar(255) DEFAULT NULL,
  `homeno` varchar(255) DEFAULT NULL,
  `email` varchar(35) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`firstname`, `lastname`, `username`, `birthdate`, `kifleketema`, `kebele`, `homeno`, `email`, `password`) VALUES
('Binyam', 'Bekele', 'bini', NULL, 'yeka', '08', '12-abc-456', 'bini@yam.gmail.com', '$2y$10$uyvl9/YWCABrN29RWYPxJej3Gredd0BA7XTfmOjUCN0RbZFVozUx2'),
('ghj', 'hfg', 'hf', NULL, 'Kolfe_Keranyo', '01', '46df1', 'rg', '$2y$10$YVd5SyF4Bt9dIxYhfjQOx.VBUq.H/GMmyMvRq1gFtNfJMt.BcRuY.'),
('melat', 'bahiry', 'melu', NULL, 'Kolfe_Keranyo', '01', '123', 'melu@abcdefg.com', '$2y$10$TEfft9/OoZfTcFkKB2HgqOw15mTE2Ve0u90c.QfieO/buSxHwzHwW'),
('Natnael', 'Mesfin', 'nati', NULL, 'bole', '06', '123456', 'natuaMesfin@gmail.com', '$2y$10$sJcCqNpBBZMGnblRVUDOlOLUM0GFkqUTNoyzKuA4Xts9esHyj5tJG'),
('Tsion', 'Teferi', 'Tsi_on', NULL, 'Kolfe_Keranyo', '07', '78-87-7412', 'tsion@gmail.com', '$2y$10$c2oRjdceO5NLdqTdjdPR6uLNGAzn9cBpHJ25dPmKbQpYbwsIIuV2y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
