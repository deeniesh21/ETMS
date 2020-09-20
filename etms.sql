-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2017 at 10:02 AM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '5c428d8875d2948607f3e3fe134d71b4', '2019-09-30 11:42:58');

-- --------------------------------------------------------


-- --------------------------------------------------------

--
-- Table structure for table `tblemployees`
--

CREATE TABLE IF NOT EXISTS `tblemployees` (
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblemployees`
--

-- INSERT INTO `tblemployees` (`id`, `EmpId`, `FirstName`, `LastName`, `EmailId`, `Password`, `Gender`, `Dob`, `Department`, `Address`, `City`, `Country`, `Phonenumber`, `Status`, `RegDate`) VALUES
-- (1, 'EMP10806121', 'Anuj', 'kumar', 'anuj@gmail.com', 'f925916e2754e5e03f75dd58a5733251', 'Male', '3 February, 1990', 'Human Resource', 'New Delhi', 'Delhi', 'India', '9857555555', 1, '2017-11-10 11:29:59'),
-- (2, 'DEMP2132', 'Amit', 'kumar', 'test@gmail.com', 'f925916e2754e5e03f75dd58a5733251', 'Male', '3 February, 1990', 'Information Technology', 'New Delhi', 'Delhi', 'India', '8587944255', 1, '2017-11-10 13:40:02');


CREATE TABLE IF NOT EXISTS `tblhumanresources` (
  `id` int(11) NOT NULL,
  `HrId` varchar(100) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblemployees`
--

-- INSERT INTO `tblhumanresources` (`id`, `HrId`, `FirstName`, `LastName`, `EmailId`, `Password`, `Gender`, `Dob`, `Department`, `Address`, `City`, `Country`, `Phonenumber`, `Status`, `RegDate`) VALUES
-- (1, 'EMP10806121', 'Anuj', 'kumar', 'anuj@gmail.com', 'f925916e2754e5e03f75dd58a5733251', 'Male', '3 February, 1990', 'Human Resource', 'New Delhi', 'Delhi', 'India', '9857555555', 1, '2017-11-10 11:29:59'),
-- (2, 'DEMP2132', 'Amit', 'kumar', 'test@gmail.com', 'f925916e2754e5e03f75dd58a5733251', 'Male', '3 February, 1990', 'Information Technology', 'New Delhi', 'Delhi', 'India', '8587944255', 1, '2017-11-10 13:40:02');


CREATE TABLE IF NOT EXISTS `tbltrainer` (
  `id` int(11) NOT NULL,
  `TrId` varchar(100) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblemployees`
--

-- INSERT INTO `tbltrainer` (`id`, `TrId`, `FirstName`, `LastName`, `EmailId`, `Password`, `Gender`, `Dob`, `Department`, `Address`, `City`, `Country`, `Phonenumber`, `Status`, `RegDate`) VALUES
-- (1, 'EMP10806121', 'Anuj', 'kumar', 'anuj@gmail.com', 'f925916e2754e5e03f75dd58a5733251', 'Male', '3 February, 1990', 'Human Resource', 'New Delhi', 'Delhi', 'India', '9857555555', 1, '2017-11-10 11:29:59'),
-- (2, 'DEMP2132', 'Amit', 'kumar', 'test@gmail.com', 'f925916e2754e5e03f75dd58a5733251', 'Male', '3 February, 1990', 'Information Technology', 'New Delhi', 'Delhi', 'India', '8587944255', 1, '2017-11-10 13:40:02');


CREATE TABLE IF NOT EXISTS `tblcashmanager` (
  `id` int(11) NOT NULL,
  `CmId` varchar(100) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblemployees`
--

-- INSERT INTO `tblcashmanager` (`id`, `CmId`, `FirstName`, `LastName`, `EmailId`, `Password`, `Gender`, `Dob`, `Department`, `Address`, `City`, `Country`, `Phonenumber`, `Status`, `RegDate`) VALUES
-- (1, 'EMP10806121', 'Anuj', 'kumar', 'anuj@gmail.com', 'f925916e2754e5e03f75dd58a5733251', 'Male', '3 February, 1990', 'Human Resource', 'New Delhi', 'Delhi', 'India', '9857555555', 1, '2017-11-10 11:29:59'),
-- (2, 'DEMP2132', 'Amit', 'kumar', 'test@gmail.com', 'f925916e2754e5e03f75dd58a5733251', 'Male', '3 February, 1990', 'Information Technology', 'New Delhi', 'Delhi', 'India', '8587944255', 1, '2017-11-10 13:40:02');

-- --------------------------------------------------------

--
-- Table structure for table `tblleaves`
--

CREATE TABLE IF NOT EXISTS `tbltrainings` (
  `id` int(11) NOT NULL,
  `TrainingType` varchar(110) NOT NULL,
  `ToDate` varchar(120) NOT NULL,
  `FromDate` varchar(120) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `AdminRemark` mediumtext,
  `AdminRemarkDate` varchar(120) DEFAULT NULL,
  `Status` int(1) NOT NULL,
  `AttStatus` int(1) NOT NULL,
  `IsRead` int(1) NOT NULL,
  `empid` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleaves`
--

-- INSERT INTO `tbltrainings` (`id`, `TrainingType`, `ToDate`, `FromDate`, `Description`, `PostingDate`, `AdminRemark`, `AdminRemarkDate`, `Status`, `AttStatus`, `IsRead`, `empid`) VALUES
-- (7, 'Casual Leave', '30/11/2017', '29/10/2017', 'test description test ntest descriptiontest deiption', '2017-11-19 13:11:21', 'Lorem Ipsum is placeholder text commonly used in the graphic, and visual mockups.\r\n', '2017-12-02 23:26:27 ', 2, 1, 1, 1),
-- (8, 'Medical Leave test', '21/10/2017', '25/10/2017', 'test description test deest descriptiontription', '2017-11-20 11:14:14', 'Lorem ipsum doroident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2017-12-02 23:24:39 ', 1, 1, 1, 1),
-- (9, 'Medical Leave test', '08/12/2017', '12/12/2017', 'Lorem Ipsviewing layouts and visual mockups.\r\n', '2017-12-02 18:26:01', NULL, NULL, 0, 1, 1, 2),
-- (10, 'Restricted Holiday(RH)', '25/12/2017', '25/12/2017', 'Lorem Ipsum iewing layouts and visual mkups.', '2017-12-03 08:29:07', 'Lorem Ipsum is placeholder text commonly used in the graphouts and visual mockups.', '2017-12-03 14:06:12 ', 1, 1, 1, 1);



CREATE TABLE IF NOT EXISTS `tblpayment` (
  `id` int(11) NOT NULL,
  `PaymentType` varchar(110) NOT NULL,
  `ToDate` varchar(120) NOT NULL,
  `FromDate` varchar(120) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `AdminRemark` mediumtext,
  `AdminRemarkDate` varchar(120) DEFAULT NULL,
  `Amount` int(1) NOT NULL,
  `Status` int(1) NOT NULL,
  `IsRead` int(1) NOT NULL,
  `empid` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleaves`
--

-- INSERT INTO `tblpayment` (`id`, `PaymentType`, `ToDate`, `FromDate`, `Description`, `PostingDate`, `AdminRemark`, `AdminRemarkDate`, `Status`, `IsRead`, `empid`) VALUES
-- (7, 'Casual Leave', '30/11/2017', '29/10/2017', 'test description test descriptiontest descriptiontest descriptiontest descriptiontest descriptiontest descriptiontest description', '2017-11-19 13:11:21', 'Lorem Ipsum is placeholder text commries for previewing layouts and visual mockups.\r\n', '2017-12-02 23:26:27 ', 2, 1, 1),
-- (8, 'Medical Leave test', '21/10/2017', '25/10/2017', 'test description test descriptiontest descriptiontest descriptiontest descriptiontest descriptiontest descriptiontest description', '2017-11-20 11:14:14', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiucommodo corum.', '2017-12-02 23:24:39 ', 1, 1, 1),
-- (9, 'Medical Leave test', '08/12/2017', '12/12/2017', 'Lorem Ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.\r\n', '2017-12-02 18:26:01', NULL, NULL, 0, 1, 2),
-- (10, 'Restricted Holiday(RH)', '25/12/2017', '25/12/2017', 'Lorem Ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.', '2017-12-03 08:29:07', 'Lorem Ipsum is placeholder text coiewing layouts and visual mockups.', '2017-12-03 14:06:12 ', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblleavetype`
--

CREATE TABLE IF NOT EXISTS `tbltrainingtype` (
  `id` int(11) NOT NULL,
  `TrainingType` varchar(200) DEFAULT NULL,
  `Description` mediumtext,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleavetype`
--

-- INSERT INTO `tbltrainingtype` (`id`, `TrainingType`, `Description`, `CreationDate`) VALUES
-- (1, 'Casual Leave', 'Casual Leave ', '2017-11-01 12:07:56'),
-- (2, 'Medical Leave test', 'Medical Leave  test', '2017-11-06 13:16:09'),
-- (3, 'Restricted Holiday(RH)', 'Restricted Holiday(RH)', '2017-11-06 13:16:38');


--
-- Table structure for table `tblleavetype`


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
-- Indexes for table `tblemployees`
--
ALTER TABLE `tblemployees`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tblhumanresources`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbltrainer`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tblcashmanager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleaves`
--
ALTER TABLE `tbltrainings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `UserEmail` (`empid`);

ALTER TABLE `tblpayment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `UserEmail` (`empid`);  

--
-- Indexes for table `tblleavetype`
--
ALTER TABLE `tbltrainingtype`
  ADD PRIMARY KEY (`id`);

 

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbldepartments`
--
-- AUTO_INCREMENT for table `tblemployees`
--
ALTER TABLE `tblemployees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;

ALTER TABLE `tblhumanresources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;

ALTER TABLE `tbltrainer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;

ALTER TABLE `tblcashmanager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tblleaves`
--
ALTER TABLE `tbltrainings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;

ALTER TABLE `tblpayment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;  
--
-- AUTO_INCREMENT for table `tblleavetype`
--
ALTER TABLE `tbltrainingtype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;

 
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
