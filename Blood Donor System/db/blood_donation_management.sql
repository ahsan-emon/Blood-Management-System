-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2019 at 09:11 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood_donation_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Name` varchar(30) NOT NULL,
  `Username` varchar(10) NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `DOB` varchar(15) NOT NULL,
  `Blood_group` varchar(3) NOT NULL,
  `Contact` varchar(11) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Name`, `Username`, `Gender`, `DOB`, `Blood_group`, `Contact`, `Email`, `Password`) VALUES
('Md. Ahsan Ullah Emon', 'ahsan', 'Male', '23-12-1997', 'B+', '1684717711', 'ahsan.emon23@gmail.com', '0000');

-- --------------------------------------------------------

--
-- Table structure for table `unverified_user`
--

CREATE TABLE `unverified_user` (
  `Gender` varchar(6) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Username` varchar(10) NOT NULL,
  `DOB` varchar(15) NOT NULL,
  `Fav_person` varchar(10) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `National_id` varchar(20) NOT NULL,
  `Blood_group` varchar(3) NOT NULL,
  `Contact` varchar(11) NOT NULL,
  `Last_don_date` varchar(15) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `q1` varchar(5) DEFAULT NULL,
  `q2` varchar(5) DEFAULT NULL,
  `q3` varchar(5) DEFAULT NULL,
  `q4` varchar(5) DEFAULT NULL,
  `q5` varchar(5) DEFAULT NULL,
  `q6` varchar(5) DEFAULT NULL,
  `q1_ex` varchar(100) NOT NULL,
  `q2_ex` varchar(100) NOT NULL,
  `q3_ex` varchar(100) NOT NULL,
  `q4_ex` varchar(100) NOT NULL,
  `q5_ex` varchar(100) NOT NULL,
  `q6_ex` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `verified_user`
--

CREATE TABLE `verified_user` (
  `Gender` varchar(6) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Username` varchar(10) NOT NULL,
  `DOB` varchar(15) NOT NULL,
  `Fav_person` varchar(10) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `National_id` varchar(20) NOT NULL,
  `Blood_group` varchar(3) NOT NULL,
  `Contact` varchar(11) NOT NULL,
  `Last_don_date` varchar(15) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `q1` varchar(5) NOT NULL,
  `q2` varchar(5) NOT NULL,
  `q3` varchar(5) NOT NULL,
  `q4` varchar(5) NOT NULL,
  `q5` varchar(5) NOT NULL,
  `q6` varchar(5) NOT NULL,
  `q1_ex` varchar(100) NOT NULL,
  `q2_ex` varchar(100) NOT NULL,
  `q3_ex` varchar(100) NOT NULL,
  `q4_ex` varchar(100) NOT NULL,
  `q5_ex` varchar(100) NOT NULL,
  `q6_ex` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `verified_user`
--

INSERT INTO `verified_user` (`Gender`, `Name`, `Username`, `DOB`, `Fav_person`, `Password`, `Email`, `National_id`, `Blood_group`, `Contact`, `Last_don_date`, `Address`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q1_ex`, `q2_ex`, `q3_ex`, `q4_ex`, `q5_ex`, `q6_ex`) VALUES
('Male', 'asdgg', 'abcd', 'dasfd', 'af', '1111', 'affdds@gmail.com', '54145', 'AB-', '01511111517', '', 'af', '', '', '', '', '', '', '', '', '', '', '', ''),
('Female', 'a', 'dd', 'ds', 'ds', '1111', 'asdf@gmail.com', '854584', 'B-', '01577777777', '', 'jj', '', '', '', '', '', '', '', '', '', '', '', ''),
('Male', 'asdgg', 'ab', 'dasfd', 'af', '1111', 'affd@gmail.com', '5414', 'A-', '01511111115', '', 'af', 'Yes', 'No', 'Yes', 'No', 'Yes', 'No', 'fgdf', '', 'dfgf', '', 'df', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
