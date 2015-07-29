-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2015 at 05:17 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rm_stationary`
--

-- --------------------------------------------------------

--
-- Table structure for table `rm_applicationusers`
--

CREATE TABLE IF NOT EXISTS `rm_applicationusers` (
  `rowId` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `valueId` int(11) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `isActive` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`rowId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `rm_applicationusers`
--

INSERT INTO `rm_applicationusers` (`rowId`, `username`, `password`, `valueId`, `fullname`, `isActive`) VALUES
(1, 'rashik', '208de955049ca712e6d9fd56aba3989f', 1, 'Rashik Tuladhar', 'Y'),
(3, 'manoj', '5e81f9859d223ea420aca993c647b839', 2, 'Manoj Chettri', 'Y'),
(4, 'nirajan', 'ffb34b831264f833d343944198c91fea', 2, 'Nirajan Shrestha', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `rm_product`
--

CREATE TABLE IF NOT EXISTS `rm_product` (
  `rowId` int(11) NOT NULL AUTO_INCREMENT,
  `productCode` varchar(100) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `vendorId` int(11) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `createdBy` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`rowId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `rm_product`
--

INSERT INTO `rm_product` (`rowId`, `productCode`, `productName`, `vendorId`, `createdDate`, `createdBy`) VALUES
(1, 'RM-PENCIL', 'Pencils', 1, '2015-07-05 22:50:00', 'Rashik');

-- --------------------------------------------------------

--
-- Table structure for table `rm_productstock`
--

CREATE TABLE IF NOT EXISTS `rm_productstock` (
  `rowId` int(11) NOT NULL AUTO_INCREMENT,
  `productCode` varchar(100) DEFAULT NULL,
  `stockQty` int(11) DEFAULT NULL,
  PRIMARY KEY (`rowId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rm_purchase`
--

CREATE TABLE IF NOT EXISTS `rm_purchase` (
  `rowId` int(11) NOT NULL AUTO_INCREMENT,
  `productCode` varchar(100) DEFAULT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  `rate` varchar(50) DEFAULT NULL,
  `discount` varchar(50) DEFAULT NULL,
  `amount` varchar(50) DEFAULT NULL,
  `vendorId` int(11) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedDate` datetime DEFAULT NULL,
  `modifiedBy` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`rowId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `rm_purchase`
--

INSERT INTO `rm_purchase` (`rowId`, `productCode`, `quantity`, `rate`, `discount`, `amount`, `vendorId`, `remarks`, `createdDate`, `createdBy`, `modifiedDate`, `modifiedBy`) VALUES
(1, 'RM-PENCIL', '100', '15', NULL, '1500', 1, 'This is a remark Test       ', '2015-07-05 23:22:14', 'Rashik Tuladhar', NULL, NULL),
(2, 'RM-PENCIL', '100', '50', NULL, '5000', 1, '     pencils                       ', '2015-07-05 23:23:11', 'Manoj Chettri', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rm_sales`
--

CREATE TABLE IF NOT EXISTS `rm_sales` (
  `rowId` int(11) NOT NULL AUTO_INCREMENT,
  `productCode` varchar(100) DEFAULT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  `rate` varchar(50) DEFAULT NULL,
  `discount` varchar(50) DEFAULT NULL,
  `amount` varchar(50) DEFAULT NULL,
  `vendorId` int(11) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `createdBy` varchar(100) DEFAULT NULL,
  `modifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`rowId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rm_staticdatavalue`
--

CREATE TABLE IF NOT EXISTS `rm_staticdatavalue` (
  `rowId` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rowId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `rm_staticdatavalue`
--

INSERT INTO `rm_staticdatavalue` (`rowId`, `value`) VALUES
(1, 'admin'),
(2, 'other');

-- --------------------------------------------------------

--
-- Table structure for table `rm_userlogs`
--

CREATE TABLE IF NOT EXISTS `rm_userlogs` (
  `rowId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `loginTime` datetime DEFAULT NULL,
  `logOutTime` datetime DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `createdBy` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`rowId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rm_vendormaster`
--

CREATE TABLE IF NOT EXISTS `rm_vendormaster` (
  `rowId` int(11) NOT NULL AUTO_INCREMENT,
  `vendorName` varchar(255) DEFAULT NULL,
  `phoneNo` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `createdBy` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`rowId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `rm_vendormaster`
--

INSERT INTO `rm_vendormaster` (`rowId`, `vendorName`, `phoneNo`, `address`, `createdDate`, `createdBy`) VALUES
(1, 'Chabahil Books Store', 14472662, 'Chabahil, Kathmandu', '2015-07-05 22:47:35', 'Rashik');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
