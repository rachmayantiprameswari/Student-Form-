-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 13, 2022 at 15:08 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Student ID` char(25) NOT NULL,
  `Name` varchar(35) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Gender` char(6) NOT NULL,
  `City` varchar(35) NOT NULL,
  `Religion` varchar(25) NOT NULL,
  `GPA` decimal(3,2) NOT NULL,
  `Batch` int(4) NOT NULL,
  `Degree` char(2) NOT NULL,
  `Faculty` varchar(50) NOT NULL,
  `Major` varchar(50) NOT NULL,
  `Address` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student`(`Student ID`, `Name`, `Email`, `Gender`, `City`, `Religion`, `GPA`, `Batch`, `Degree`, `Faculty`, `Major`, `Address`) VALUES ('20223454','Adit','radit@gmail.com','Male','Bekasi','Islam','3.52','2022','S1','Computer Science','Information Technology','Cikarang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Student ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
