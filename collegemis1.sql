-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2015 at 05:16 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `collegemis1`
--

-- --------------------------------------------------------

--
-- Table structure for table `logindetails`
--

CREATE TABLE IF NOT EXISTS `logindetails` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `accounttype` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `logindetails`
--

INSERT INTO `logindetails` (`sn`, `accounttype`, `username`, `password`) VALUES
(1, 'admin', 'rashik', '208de955049ca712e6d9fd56aba3989f');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE IF NOT EXISTS `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `notice` longtext NOT NULL,
  `datecreated` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `title`, `notice`, `datecreated`) VALUES
(3, 'mnoppppp', 'bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb', '2014/11/03');

-- --------------------------------------------------------

--
-- Table structure for table `result_1st`
--

CREATE TABLE IF NOT EXISTS `result_1st` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `calculus` varchar(10) NOT NULL,
  `cprogram` varchar(10) NOT NULL,
  `it` varchar(10) NOT NULL,
  `probabilityandstat` varchar(10) NOT NULL,
  `stat1` varchar(10) NOT NULL,
  `batch` int(11) NOT NULL,
  `symbolno` int(11) NOT NULL,
  `term` varchar(20) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `result_1st`
--

INSERT INTO `result_1st` (`sn`, `calculus`, `cprogram`, `it`, `probabilityandstat`, `stat1`, `batch`, `symbolno`, `term`) VALUES
(1, '51', '61', '71', '81', '91', 2067, 761, 'mid'),
(2, '52', '62', '72', '82', '92', 2067, 762, 'mid'),
(3, '53', '63', '73', '83', '93', 2067, 763, 'mid'),
(4, '54', '64', '74', '84', '94', 2067, 764, 'mid'),
(5, '55', '65', '75', '85', '95', 2067, 765, 'mid'),
(6, '56', '66', '76', '86', '96', 2067, 766, 'mid'),
(7, '57', '67', '77', '87', '97', 2067, 767, 'mid');

-- --------------------------------------------------------

--
-- Table structure for table `result_2nd`
--

CREATE TABLE IF NOT EXISTS `result_2nd` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `digitallogic` varchar(10) NOT NULL,
  `microprocessor` varchar(10) NOT NULL,
  `linearalgebra` varchar(10) NOT NULL,
  `discretestructure` varchar(10) NOT NULL,
  `datastructure` varchar(10) NOT NULL,
  `stat2` varchar(10) NOT NULL,
  `batch` int(11) NOT NULL,
  `symbolno` int(11) NOT NULL,
  `term` varchar(20) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `result_3rd`
--

CREATE TABLE IF NOT EXISTS `result_3rd` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `computerarchitecture` varchar(10) NOT NULL,
  `oop` varchar(10) NOT NULL,
  `os` varchar(10) NOT NULL,
  `numericalmethod` varchar(10) NOT NULL,
  `management` varchar(10) NOT NULL,
  `batch` int(11) NOT NULL,
  `symbolno` int(11) NOT NULL,
  `term` varchar(10) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `result_4th`
--

CREATE TABLE IF NOT EXISTS `result_4th` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `toc` varchar(10) NOT NULL,
  `sad` varchar(10) NOT NULL,
  `dbms` varchar(10) NOT NULL,
  `cg` varchar(10) NOT NULL,
  `congnitivescience` varchar(10) NOT NULL,
  `technicalwriting` varchar(10) NOT NULL,
  `batch` int(11) NOT NULL,
  `symbolno` int(11) NOT NULL,
  `term` varchar(10) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `result_5th`
--

CREATE TABLE IF NOT EXISTS `result_5th` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `computernetwork` varchar(10) NOT NULL,
  `simulation` varchar(10) NOT NULL,
  `daa` varchar(10) NOT NULL,
  `ai` varchar(10) NOT NULL,
  `egov` varchar(10) NOT NULL,
  `batch` int(11) NOT NULL,
  `symbolno` int(11) NOT NULL,
  `term` varchar(10) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `result_6th`
--

CREATE TABLE IF NOT EXISTS `result_6th` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `se` varchar(10) NOT NULL,
  `compiler` varchar(10) NOT NULL,
  `webtech` varchar(10) NOT NULL,
  `rts` varchar(10) NOT NULL,
  `ecommerce` varchar(10) NOT NULL,
  `batch` int(10) NOT NULL,
  `symbolno` int(10) NOT NULL,
  `term` varchar(50) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `result_7th`
--

CREATE TABLE IF NOT EXISTS `result_7th` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `network` varchar(10) NOT NULL,
  `dbs` varchar(10) NOT NULL,
  `java` varchar(10) NOT NULL,
  `internettech` varchar(10) NOT NULL,
  `project` varchar(10) NOT NULL,
  `batch` int(11) NOT NULL,
  `symbolno` int(11) NOT NULL,
  `term` varchar(50) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `result_8th`
--

CREATE TABLE IF NOT EXISTS `result_8th` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `subject1` varchar(10) NOT NULL,
  `subject2` varchar(10) NOT NULL,
  `intern` varchar(10) NOT NULL,
  `batch` int(11) NOT NULL,
  `symbolno` int(11) NOT NULL,
  `term` varchar(10) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE IF NOT EXISTS `student_details` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(200) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `tempadd` varchar(200) NOT NULL,
  `permadd` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `fathername` varchar(200) NOT NULL,
  `mothername` varchar(200) NOT NULL,
  `guardian` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `batch` int(11) NOT NULL,
  `roll` bigint(20) NOT NULL,
  `image` longtext NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`sn`, `fullname`, `dob`, `tempadd`, `permadd`, `contact`, `fathername`, `mothername`, `guardian`, `email`, `batch`, `roll`, `image`) VALUES
(14, 'jlksajdflk', 'kljsdflkj', 'lkjsldkfj', 'lskdjflsdk', '9888888888', 'lksjdflk', 'lksdjflkj', '9898765438', 'rashik.tuladhar@g.c', 2068, 0, '2068me.jpg'),
(15, 'Rashik', '2666', 'siphhal', 'kt', '9888888884', 'ra', 'ga', '77777777776', 'rashik@gmail.com', 2069, 0, 'prakash and me.jpg'),
(16, 'Nirajan Shrestha', '2048', 'Kathmandu', 'Dhulikhel', '9849307738', 'Don’t Know', 'Don’t Know', '9841840000', 'nrzn0038@gmail.com', 2067, 0, '2067nirajan.jpg'),
(17, 'Nirajan Shrestha', '2048', 'Kathmandu', 'Dhulikhel', '9849307738', 'Don’t Know', 'Don’t Know', '9841840000', 'nrzn0038@gmail.com', 2067, 0, '2067nirajan.jpg'),
(18, '1', '1', '1', '1', '99999999999999', '1', '1', '9999999999', '2070', 2070, 0, 'prakash and me.jpg'),
(19, 'Nirajan Shrestha', '2048', 'Kathmandu', 'Dhulikhel', '9849307738', 'Don’t Know', 'Don’t Know', '9841840000', 'nrzn0038@gmail.com', 2067, 0, '2067nirajan.jpg'),
(20, 'Rashik', '2666', 'kt', 'kt', '98888888888', 'ra', 'r', '988888888888', 'rashik@gmail.com', 2067, 0, 'prakash and me.jpg'),
(21, 'Rashikyyyyyyyyyy', '2066', 'kt', 'kt', '98888888888', 'ra', 'r', '9888888888', 'rashik.tuladhar@g.c', 2077, 0, '2077me.jpg'),
(22, 'Rashik', '2666', 'kt', 'kt', '988888888888', 'ra', 'r', '9888888888888', 'rashik.tuladhar@g.c', 2069, 0, '2069prakash and me.jpg'),
(23, 'ra', '2088', 'ktm', 'ktm', '9841840193', 'ra1', 'ra', '9841840193', 'ras@gmail.com', 2077, 0, '2077me.jpg'),
(24, 'Bishal', '2055', 'Kathmandu', 'Siphal', '984111111111', 'Jitendra', 'Bimala', '98422222222', 'bishall@gmail.com', 2073, 44, '2073me.jpg'),
(25, 'Nirajan Shrestha', '2048', 'Kathmandu', 'Dhulikhel', '9849307738', 'Don’t Know', 'Don’t Know', '9841840000', 'nrzn0038@gmail.com', 2067, 2222222, '2067nirajan.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
