-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2021 at 09:39 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dmcfi_lms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '5c428d8875d2948607f3e3fe134d71b4', '2017-10-30 11:42:58');

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `id` int(11) NOT NULL,
  `DepartmentName` varchar(150) DEFAULT NULL,
  `DepartmentShortName` varchar(100) NOT NULL,
  `DepartmentCode` varchar(50) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldepartments`
--

INSERT INTO `tbldepartments` (`id`, `DepartmentName`, `DepartmentShortName`, `DepartmentCode`, `CreationDate`) VALUES
(1, 'Security Guard', 'Security', 'SG-001', '2017-11-01 07:16:25'),
(2, 'Maintenance Department', 'Maintenance', 'MD-001', '2017-11-01 07:19:37'),
(3, 'Accounting Department', 'Accounting', 'Acctg-001', '2017-12-02 21:28:56'),
(4, 'Human Resource Department', 'Human Resource', 'HR-001', '2020-06-18 14:37:22'),
(5, 'Grade School Department', 'Grade School', 'GS-001', '2020-06-18 14:38:26'),
(6, 'Senior High Department', 'Senior High', 'SHS-001', '2020-06-18 14:38:55'),
(7, 'BSIT College Department', 'BSIT', 'BSIT-001', '2020-06-18 14:39:23'),
(8, 'BSEduc College Department', 'BSEduc', 'Educ-001', '2020-06-18 14:39:56'),
(9, 'HRM College Department', 'HRM', 'HRM-001', '2020-06-18 14:40:54'),
(10, 'BSCrim College Department', 'BSCrim', 'CRIM-001', '2020-06-18 14:41:15'),
(11, 'BSBA College Department', 'BSBA', 'BSBA-001', '2020-06-18 14:41:49'),
(12, 'test', 'test', 'tets', '2021-02-27 08:35:37'),
(13, 'test', 'test', 'tets', '2021-02-27 08:37:23');

-- --------------------------------------------------------

--
-- Table structure for table `tblemployees`
--

CREATE TABLE `tblemployees` (
  `id` int(11) NOT NULL,
  `EmpId` varchar(100) NOT NULL,
  `FirstName` varchar(150) NOT NULL,
  `LastName` varchar(150) NOT NULL,
  `EmailId` varchar(200) NOT NULL,
  `Password` varchar(180) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Dob` varchar(100) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(200) NOT NULL,
  `Country` varchar(150) NOT NULL,
  `Phonenumber` char(11) NOT NULL,
  `Status` int(1) NOT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblemployees`
--

INSERT INTO `tblemployees` (`id`, `EmpId`, `FirstName`, `LastName`, `EmailId`, `Password`, `Gender`, `Dob`, `Department`, `Address`, `City`, `Country`, `Phonenumber`, `Status`, `RegDate`) VALUES
(3, 'EMP-001-20', 'Jhon Carlo', 'Condy', 'jhoncarlo.condy@gmail.com', 'e95e2be497b45b6ffa8f60825a180304', 'Male', '19 September, 1997', 'Human Resource Department', '#52 Rivera Street', 'Caloocan', 'Philippines', '9380543069', 1, '2020-06-17 10:57:07'),
(4, 'BSCRIM-001-20', 'John Michael', 'Bago', 'jmichael@gmail.com', 'e95e2be497b45b6ffa8f60825a180304', 'Male', '11 June, 1997', 'BSCrim College Department', 'Lorem Ipsum', 'Caloocan', 'Philippines', '9380543069', 0, '2020-06-18 14:44:57'),
(5, 'IT-001-20', 'Kiezer Dax', 'Vargas', 'kiezerdax.2020@gmail.com', '3b1691c9a378794ce3827dc1bda7331e', 'Male', '9 March, 1999', 'BSIT College Department', '#21 Cross Road', 'Navotas', 'Philippines', '9124587689', 1, '2020-07-02 08:41:35'),
(6, 'IT-002-20', 'Janus Joshua', 'Rosit', 'janus.joshua2020@gmail.com', 'a77e4f1ee319e76bdf6b4927a63cf720', 'Male', '23 January, 2020', 'BSIT College Department', '#69 Teachers Village', 'Quezon City', 'Philippines', '9123456789', 1, '2020-07-03 12:13:57');

-- --------------------------------------------------------

--
-- Table structure for table `tblleaves`
--

CREATE TABLE `tblleaves` (
  `id` int(11) NOT NULL,
  `LeaveType` varchar(110) NOT NULL,
  `ToDate` varchar(120) NOT NULL,
  `FromDate` varchar(120) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `AdminRemark` mediumtext,
  `AdminRemarkDate` varchar(120) DEFAULT NULL,
  `Status` int(1) NOT NULL,
  `IsRead` int(1) NOT NULL,
  `empid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleaves`
--

INSERT INTO `tblleaves` (`id`, `LeaveType`, `ToDate`, `FromDate`, `Description`, `PostingDate`, `AdminRemark`, `AdminRemarkDate`, `Status`, `IsRead`, `empid`) VALUES
(20, 'Casual Leave', '03/07/2020', '10/07/2020', 'Applying for leave', '2020-07-03 00:30:58', 'REQUEST DENIED BY ADMINISTRATOR', '2020-07-03 7:44:20 ', 2, 1, 3),
(21, 'Medical Leave test', '04/07/2020', '05/07/2020', 'COVID-19 testing', '2020-07-03 00:33:54', 'APPROVED BY ADMINISTRATOR', '2020-07-03 7:47:46 ', 1, 1, 5),
(24, 'Vacation Leave', '20/07/2020', '30/07/2020', 'Out of town leave request.', '2020-07-03 02:19:33', 'APPROVED REQUEST BY ADMINISTRATOR', '2020-07-03 7:49:54 ', 1, 1, 5),
(28, 'Sick Leave', '03/07/2020', '03/07/2020', 'Common cold.', '2020-07-03 03:15:35', 'Not approved', '2020-07-03 8:46:04 ', 2, 1, 4),
(29, 'Medical Leave test', '03/07/2020', '03/07/2020', 'Covid testing', '2020-07-03 03:16:58', 'Not approved', '2020-07-03 22:18:44 ', 2, 1, 4),
(30, 'Vacation Leave', '04/07/2020', '10/07/2020', 'Trip to Japan', '2020-07-03 13:16:45', 'APPROVED BY ADMINISTRATOR', '2020-07-03 21:38:29 ', 1, 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `tblleavetype`
--

CREATE TABLE `tblleavetype` (
  `id` int(11) NOT NULL,
  `LeaveType` varchar(200) DEFAULT NULL,
  `Description` mediumtext,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleavetype`
--

INSERT INTO `tblleavetype` (`id`, `LeaveType`, `Description`, `CreationDate`) VALUES
(1, 'Casual Leave', 'Casual Leave ', '2017-11-01 12:07:56'),
(2, 'Medical Leave test', 'Medical Leave  test', '2017-11-06 13:16:09'),
(3, 'Restricted Holiday(RH)', 'Restricted Holiday(RH)', '2017-11-06 13:16:38'),
(8, 'Maternity Leave', 'Maternity Leave', '2020-06-28 11:53:35'),
(14, 'Vacation Leave', 'Vacation Leave', '2020-06-28 12:12:10'),
(15, 'Sick Leave', 'Sick Leave', '2020-06-28 12:31:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblemployees`
--
ALTER TABLE `tblemployees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleaves`
--
ALTER TABLE `tblleaves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `UserEmail` (`empid`);

--
-- Indexes for table `tblleavetype`
--
ALTER TABLE `tblleavetype`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tblemployees`
--
ALTER TABLE `tblemployees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblleaves`
--
ALTER TABLE `tblleaves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tblleavetype`
--
ALTER TABLE `tblleavetype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
