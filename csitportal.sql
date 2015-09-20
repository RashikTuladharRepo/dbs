-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2015 at 02:34 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csitportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE IF NOT EXISTS `admins` (
  `id` int(11) NOT NULL,
  `fullName` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `college` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `isActive` varchar(5) DEFAULT NULL,
  `isDeleted` varchar(5) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `csiteducation`
--

CREATE TABLE IF NOT EXISTS `csiteducation` (
  `id` int(11) NOT NULL,
  `semester` varchar(255) DEFAULT NULL,
  `semsubject` varchar(255) DEFAULT NULL,
  `document` varchar(255) DEFAULT NULL,
  `documentdescription` varchar(255) DEFAULT NULL,
  `documentextension` varchar(20) DEFAULT NULL,
  `createddate` date DEFAULT NULL,
  `isactive` varchar(5) DEFAULT NULL,
  `isdeleted` varchar(5) DEFAULT NULL,
  `documentupload` varchar(10) DEFAULT NULL,
  `createdby` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csiteducation`
--

INSERT INTO `csiteducation` (`id`, `semester`, `semsubject`, `document`, `documentdescription`, `documentextension`, `createddate`, `isactive`, `isdeleted`, `documentupload`, `createdby`) VALUES
(1, '1', 'IT', 'hell.pdf', 'Chapter I', 'pdf', NULL, NULL, NULL, NULL, NULL),
(2, '1', 'IT', 'hell.pdf', 'Chapter II', 'docx', NULL, NULL, NULL, NULL, NULL),
(3, '1', 'IT', 'hell.pdf', 'Chapter III', 'ppt', NULL, NULL, NULL, NULL, NULL),
(4, '1', 'IT', 'hell.pdf', 'Chapter IV', 'xlsx', NULL, NULL, NULL, NULL, NULL),
(5, '1', 'IT', 'hell.pdf', 'Chapter V', 'img', NULL, NULL, NULL, NULL, NULL),
(6, '1', 'C', 'hell.pdf', 'Chapter 1', 'zip', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `fullName` varchar(200) NOT NULL,
  `address` varchar(100) NOT NULL,
  `college` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `isActive` varchar(5) DEFAULT NULL,
  `isDeleted` varchar(5) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullName`, `address`, `college`, `email`, `username`, `password`, `image`, `isActive`, `isDeleted`, `role`) VALUES
(1, 'Rashik', 'siphal', 'st.lawrence college', 'rashik.tuladhar@outlook.com', 'rashik.tuladhar@outlook.com', '3a63cda179f6636aa3ac66ef018d9380eb4fe729', '', 'Y', 'N', 'admin'),
(3, 'rashik', 'kathmandu', 'st.lawrence college', 'uglyzfrens@gmail.com', 'uglyzfrens@gmail.com', '3a63cda179f6636aa3ac66ef018d9380eb4fe729', '', 'Y', 'N', 'memeber'),
(4, 'Rashik', 'siphal', 'St. Lawrence College', 'tuladhar.rashik@gmail.com', 'tuladhar.rashik@gmail.com', '3a63cda179f6636aa3ac66ef018d9380eb4fe729', '', 'Y', 'N', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `csiteducation`
--
ALTER TABLE `csiteducation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `csiteducation`
--
ALTER TABLE `csiteducation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
