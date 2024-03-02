-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 07:13 AM
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
-- Database: `attendancemsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'Admin', '', 'admin@mail.com', 'D00F5D5217896FB7FD601412CB890830');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `Id` int(10) NOT NULL,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(162, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-01'),
(163, 'HSKSDD', '1', '2', '1', '1', '2020-11-01'),
(164, 'JSLDKJ', '1', '2', '1', '1', '2020-11-01'),
(172, 'HSKDS9EE', '1', '4', '1', '1', '2020-11-01'),
(171, 'JKADA', '1', '4', '1', '0', '2020-11-01'),
(170, 'JSFSKDJ', '1', '4', '1', '1', '2020-11-01'),
(173, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-19'),
(174, 'HSKSDD', '1', '2', '1', '1', '2020-11-19'),
(175, 'JSLDKJ', '1', '2', '1', '1', '2020-11-19'),
(176, 'JSFSKDJ', '1', '4', '1', '0', '2021-07-15'),
(177, 'JKADA', '1', '4', '1', '0', '2021-07-15'),
(178, 'HSKDS9EE', '1', '4', '1', '0', '2021-07-15'),
(179, 'ASDFLKJ', '1', '2', '1', '0', '2021-09-27'),
(180, 'HSKSDD', '1', '2', '1', '1', '2021-09-27'),
(181, 'JSLDKJ', '1', '2', '1', '1', '2021-09-27'),
(182, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-06'),
(183, 'HSKSDD', '1', '2', '1', '0', '2021-10-06'),
(184, 'JSLDKJ', '1', '2', '1', '1', '2021-10-06'),
(185, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-07'),
(186, 'HSKSDD', '1', '2', '1', '0', '2021-10-07'),
(187, 'JSLDKJ', '1', '2', '1', '0', '2021-10-07'),
(188, 'AMS110', '4', '6', '1', '1', '2021-10-07'),
(189, 'AMS133', '4', '6', '1', '0', '2021-10-07'),
(190, 'AMS135', '4', '6', '1', '0', '2021-10-07'),
(191, 'AMS144', '4', '6', '1', '1', '2021-10-07'),
(192, 'AMS148', '4', '6', '1', '0', '2021-10-07'),
(193, 'AMS151', '4', '6', '1', '1', '2021-10-07'),
(194, 'AMS159', '4', '6', '1', '1', '2021-10-07'),
(195, 'AMS161', '4', '6', '1', '1', '2021-10-07'),
(196, 'AMS110', '4', '6', '1', '1', '2022-06-06'),
(197, 'AMS133', '4', '6', '1', '0', '2022-06-06'),
(198, 'AMS135', '4', '6', '1', '0', '2022-06-06'),
(199, 'AMS144', '4', '6', '1', '1', '2022-06-06'),
(200, 'AMS148', '4', '6', '1', '0', '2022-06-06'),
(201, 'AMS151', '4', '6', '1', '1', '2022-06-06'),
(202, 'AMS159', '4', '6', '1', '1', '2022-06-06'),
(203, 'AMS161', '4', '6', '1', '1', '2022-06-06'),
(204, 'AMS005', '1', '2', '1', '0', '2023-05-23'),
(205, 'AMS007', '1', '2', '1', '0', '2023-05-23'),
(206, 'AMS011', '1', '2', '1', '0', '2023-05-23'),
(207, '3200768', '1', '2', '1', '0', '2023-05-23'),
(208, '234566788', '1', '2', '1', '0', '2023-05-23'),
(209, 'AMS019', '3', '5', '1', '0', '2023-05-23'),
(210, 'AMS021', '3', '5', '1', '0', '2023-05-23');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `Id` int(10) NOT NULL,
  `className` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(5, 'Application Development Lecture'),
(6, 'Application Development Laboratory'),
(7, 'IT Elective III'),
(8, 'Mobile Programming II Laboratory'),
(9, 'Systems Administration & Management');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassarms`
--

CREATE TABLE `tblclassarms` (
  `Id` int(10) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmName` varchar(255) NOT NULL,
  `isAssigned` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassarms`
--

INSERT INTO `tblclassarms` (`Id`, `classId`, `classArmName`, `isAssigned`) VALUES
(2, '1', 'S1', '1'),
(4, '1', 'S2', '1'),
(5, '3', 'E1', '1'),
(6, '4', 'N1', '1'),
(7, '6', 'COMP461L', '1'),
(8, '5', 'COMP462', '1'),
(9, '8', 'CSIT121B-L', '1'),
(10, '9', 'CSIT423', '1'),
(11, '7', 'ITELEC-3	', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

CREATE TABLE `tblclassteacher` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(1, 'Will', 'Kibagendi', 'teacher2@mail.com', '32250170a0dca92d53ec9624f336ca24', '09089898999', '1', '2', '2022-10-31'),
(4, 'Demola', 'Ade', 'teacher3@gmail.com', '32250170a0dca92d53ec9624f336ca24', '09672002882', '1', '4', '2022-11-01'),
(5, 'Ryan', 'Mbeche', 'teacher4@mail.com', '32250170a0dca92d53ec9624f336ca24', '7014560000', '3', '5', '2022-10-07'),
(6, 'John', 'Keroche', 'teacher@mail.com', '32250170a0dca92d53ec9624f336ca24', '0100000030', '4', '6', '2022-10-07'),
(7, 'Sälêm Mêndozä ', 'Läylö', 'SalemADL@mail.com', '32250170a0dca92d53ec9624f336ca24', '09567893421', '5', '8', '2023-05-23'),
(8, 'Sälêm Mêndozä ', 'Läylö', 'SalemADLab@mail.com', '32250170a0dca92d53ec9624f336ca24', '09567893421', '6', '7', '2023-05-23'),
(9, 'Loriemel ', 'Ferrera', 'LoriemelITE@mail.com', '32250170a0dca92d53ec9624f336ca24', '09165386732', '7', '11', '2023-05-23'),
(10, 'Gene', 'Romuga', 'GeneMP3@mail.com', '32250170a0dca92d53ec9624f336ca24', '09180625754', '8', '9', '2023-05-23'),
(11, 'Lucita', 'Gamboa', 'LucitaSAM@mail.com', '32250170a0dca92d53ec9624f336ca24', '09995741667', '9', '10', '2023-05-23');

-- --------------------------------------------------------

--
-- Table structure for table `tblsessionterm`
--

CREATE TABLE `tblsessionterm` (
  `Id` int(10) NOT NULL,
  `sessionName` varchar(50) NOT NULL,
  `termId` varchar(50) NOT NULL,
  `isActive` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblsessionterm`
--

INSERT INTO `tblsessionterm` (`Id`, `sessionName`, `termId`, `isActive`, `dateCreated`) VALUES
(1, '2021/2022', '1', '1', '2022-10-31'),
(3, '2021/2022', '2', '0', '2022-10-31');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(1, 'Thomas', 'Omari', 'none', 'AMS005', '12345', '1', '2', '2022-10-31'),
(3, 'Samuel', 'Ondieki', 'none', 'AMS007', '12345', '1', '2', '2022-10-31'),
(4, 'Milagros', 'Oloo', 'none', 'AMS011', '12345', '1', '2', '2022-10-31'),
(5, 'Luis', 'Ayo', 'none', 'AMS012', '12345', '1', '4', '2022-10-31'),
(6, 'Sandra', 'Sagero', 'none', 'AMS015', '12345', '1', '4', '2022-10-31'),
(7, 'Smith', 'Makori', 'Mack', 'AMS017', '12345', '1', '4', '2022-10-31'),
(8, 'Juliana', 'Kerubo', 'none', 'AMS019', '12345', '3', '5', '2022-10-31'),
(9, 'Richard', 'Semo', 'none', 'AMS021', '12345', '3', '5', '2022-10-31'),
(10, 'Jon', 'Mbeeka', 'none', 'AMS110', '12345', '4', '6', '2022-10-07'),
(11, 'Aida', 'Moraa', 'none', 'AMS133', '12345', '4', '6', '2022-10-07'),
(12, 'Miguel', 'Bush', 'none', 'AMS135', '12345', '4', '6', '2022-10-07'),
(13, 'Sergio', 'Hammons', 'none', 'AMS144', '12345', '4', '6', '2022-10-07'),
(14, 'Lyn', 'Rogers', 'none', 'AMS148', '12345', '4', '6', '2022-10-07'),
(15, 'James', 'Dominick', 'none', 'AMS151', '12345', '4', '6', '2022-10-07'),
(16, 'Ethel', 'Quin', 'none', 'AMS159', '12345', '4', '6', '2022-10-07'),
(17, 'Roland', 'Estrada', 'none', 'AMS161', '12345', '4', '6', '2022-10-07'),
(22, 'Joseph', 'Delgado', 'Seph', '3200768', '12345', '6', '7', '2023-05-23'),
(19, 'jeems', 'arceo', 'penis', '234566788', '12345', '1', '2', '2023-05-23'),
(20, 'Joshua', 'Mora', 'Josh', '3200585', '12345', '6', '7', '2023-05-23'),
(21, 'James', 'Arceo', 'Jeems', '3200587', '12345', '6', '7', '2023-05-23'),
(23, 'Jordan', 'Baldiviano', 'Jordy', '3200533', '12345', '6', '7', '2023-05-23'),
(24, 'John Roland', 'Bartolome', 'JR', '3200503', '12345', '6', '7', '2023-05-23'),
(25, 'Ralph Lauren', 'Alimagno', 'Polo', '3200703', '12345', '5', '8', '2023-05-23'),
(26, 'Vonn Joebert', 'Achoy', 'Von', '3190852', '12345', '5', '8', '2023-05-23'),
(27, 'Jonathan', 'Carpio', 'Athan', '3200994', '12345', '5', '8', '2023-05-23'),
(28, 'John Chrismark', 'Dacsil', 'Mark', '3190959', '12345', '5', '8', '2023-05-23'),
(29, 'Mitcher Cyrus', 'Buno', 'Mitch', '3190426', '12345', '5', '8', '2023-05-23'),
(30, 'Felix Noel', 'Galaites', 'Filok', '3200735', '12345', '7', '11', '2023-05-23'),
(31, 'Samantha Faye', 'Santos', 'Sam', '3200722', '12345', '7', '11', '2023-05-23'),
(32, 'Gabriel Bonham', 'Olorvida', 'Gab', '3200734', '12345', '7', '11', '2023-05-23'),
(33, 'Francis Lih', 'Navarro', 'Lih', '3200671', '12345', '7', '11', '2023-05-23'),
(34, 'Maria Sharlene', 'Bascon', 'Shar', '3200677', '12345', '7', '11', '2023-05-23'),
(35, 'Shahed Banayo', 'Al-Ismail', 'Shahz', '3191156', '12345', '8', '9', '2023-05-23'),
(36, 'John Jullian', 'Flores', 'Julz', '3200826', '12345', '8', '9', '2023-05-23'),
(37, 'Ainah Angeline ', 'Raquedan', 'Ainah', '3190673', '12345', '8', '9', '2023-05-23'),
(38, 'Diane Marie ', 'Abalos', 'Diane', '3190411', '12345', '8', '9', '2023-05-23'),
(39, 'Nicholai Gian', 'Aseoche', 'Nich', '3190236', '12345', '8', '9', '2023-05-23'),
(40, 'Janna Erica', 'Labong', 'Jaja', '3200840', '12345', '9', '10', '2023-05-23'),
(41, 'Adrian', 'Salvo', 'Ace', '3200893', '12345', '9', '10', '2023-05-23'),
(42, 'Moses John', 'Esleta', 'MJ', '3200725', '12345', '9', '10', '2023-05-23'),
(43, 'Marc Jasper', 'Genoza', 'Jas', '3200795', '12345', '9', '10', '2023-05-23'),
(44, 'Stephen Grant', 'Sumadsad', 'Steph', '3200829', '12345', '9', '10', '2023-05-23');

-- --------------------------------------------------------

--
-- Table structure for table `tblterm`
--

CREATE TABLE `tblterm` (
  `Id` int(10) NOT NULL,
  `termName` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblterm`
--

INSERT INTO `tblterm` (`Id`, `termName`) VALUES
(1, 'First'),
(2, 'Second'),
(3, 'Third');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblterm`
--
ALTER TABLE `tblterm`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `tblterm`
--
ALTER TABLE `tblterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
