-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2023 at 10:47 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EPF_No` varchar(10) NOT NULL,
  `Full_Name` varchar(50) NOT NULL,
  `Designation` varchar(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Date_Of_Birth` varchar(50) NOT NULL,
  `Age` int(10) NOT NULL,
  `NIC_No` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `Salary` int(25) NOT NULL,
  `Contact_No` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EPF_No`, `Full_Name`, `Designation`, `Department`, `Gender`, `Date_Of_Birth`, `Age`, `NIC_No`, `Address`, `Status`, `Salary`, `Contact_No`) VALUES
('101', 'akarsha', 'Typist', 'management', 'Female', '2002 octomber 15', 23, '2002548652', 'nugegoda', 'Single', 40000, 721125896),
('102', 'shashrika', 'Receptionist', 'Front Desk', 'Female', '1998 june 20', 25, '1998654287', 'wattala', 'Single', 35000, 713596845),
('103', 'Dinithi', 'Head Of Faculty', 'Lecture', 'Female', '1995 April 05', 27, '078563215', 'Ja-ela', 'Married', 85000, 756983659),
('104', 'Edward', 'Typist', 'Management', 'Male', '1999 February 20', 24, '19856985', 'Kottawa', 'Single', 45000, 75698325),
('105', 'Gihan', 'Senior Lecture', 'Lecture', 'Male', '1995', 26, '200059865', 'Ragama', 'Single', 70000, 779565325),
('106', 'sachini', 'senior lecture', 'lecture', 'Female', '2002 december 08', 21, '200284301250', 'wattala', 'Single', 65000, 77659835),
('107', 'nehan', 'senior accountant', 'finance', 'Male', '2000 may 2', 25, '2154555225', 'mahabage', 'Married', 150000, 758934563),
('108', 'Nadun manesha', 'Typyest', 'Management', 'Male', '1999 octomber 21', 24, '199958465233', 'homagama', 'Married', 450000, 78965452),
('109', 'Hiruni', 'senior lecture', 'Lecture', 'Female', '1996 june 05', 26, '1999586452', 'kottawa', 'Married', 80000, 753265985),
('111', 'lakshan', 'senior accountant', 'finance', 'Male', '1996 january 28', 26, '1996256987', 'ja ela', 'Married', 660000, 1128569789);

-- --------------------------------------------------------

--
-- Table structure for table `multiuser_login`
--

CREATE TABLE `multiuser_login` (
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `UserType` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `multiuser_login`
--

INSERT INTO `multiuser_login` (`UserName`, `Password`, `UserType`) VALUES
('admin', 'admin', 'HR_Manager'),
('admin', 'admin123', 'HR_Assistant');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EPF_No`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
