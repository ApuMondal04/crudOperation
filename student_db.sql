-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2021 at 04:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `STUDENT_NO` int(3) NOT NULL,
  `STUDENT_NAME` text NOT NULL,
  `STUDENT_DOB` date NOT NULL,
  `STUDENT_DOJ` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`STUDENT_NO`, `STUDENT_NAME`, `STUDENT_DOB`, `STUDENT_DOJ`) VALUES
(2, 'Apu Mondal', '1997-04-11', '0000-00-00'),
(3, 'Vinay Kumar Pandey', '2000-06-07', '0000-00-00'),
(4, 'Apu Mondal', '1997-04-11', '2021-08-05'),
(5, 'Raju sharma', '2006-06-06', '0000-00-00'),
(6, 'Mayuri Maiti', '1996-09-07', '2021-08-01'),
(7, 'Bikash Sharma', '2001-02-05', '2021-05-07'),
(8, 'Rahul Roy', '1997-05-06', '2021-08-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`STUDENT_NO`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
