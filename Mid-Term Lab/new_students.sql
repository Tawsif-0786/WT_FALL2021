-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 05:33 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aiub`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_students`
--

CREATE TABLE `new_students` (
  `FIRST_NAME` varchar(50) NOT NULL,
  `LAST_NAME` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `GENDER` varchar(50) NOT NULL,
  `MOBILE_NO` varchar(50) NOT NULL,
  `DATE_OF_BIRTH` date NOT NULL,
  `HSC_RESULT` varchar(50) NOT NULL,
  `SSC_RESULT` varchar(50) NOT NULL,
  `COURSE` varchar(50) NOT NULL,
  `YEAR` varchar(50) NOT NULL,
  `SEMESTER` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_students`
--

INSERT INTO `new_students` (`FIRST_NAME`, `LAST_NAME`, `EMAIL`, `GENDER`, `MOBILE_NO`, `DATE_OF_BIRTH`, `HSC_RESULT`, `SSC_RESULT`, `COURSE`, `YEAR`, `SEMESTER`) VALUES
('', '', '', '', '', '0000-00-00', '', '', '', '', ''),
('Nafiur', 'Rahman', 'nafiurrahman@gmail.com', 'Male', '00112233445', '1996-09-04', 'GPA 5.0', 'GPA 4.83', 'CSE', '2022', 'Spring'),
('', '', '', '', '', '0000-00-00', '', '', '', '', ''),
('Tahsina', 'Anika', 'tahsin.a@gmail.com', 'Female', '55667788990', '1998-05-14', 'GPA 5.0', 'GPA 5.0', 'EEE', '2021', 'Summer');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;