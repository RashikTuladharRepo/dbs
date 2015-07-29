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
-- Database: `pasmina`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE IF NOT EXISTS `adminlogin` (
  `sn` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`sn`, `username`, `password`) VALUES
(1, 'rashik', '208de955049ca712e6d9fd56aba3989f');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `itemname` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL,
  `description` longtext NOT NULL,
  `originalprice` int(11) NOT NULL,
  `discountedprice` int(11) NOT NULL,
  `productcode` varchar(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`sn`, `itemname`, `category`, `description`, `originalprice`, `discountedprice`, `productcode`, `image`) VALUES
(2, 'rashik2', 'khukuri', 'khukuri', 1233, 1200, 'kh123', 'b08399ba29e5424e1b3fd3f1c277178cku-xlarge.jpg'),
(3, 'rashik3', 'tea', 'tea', 1000, 1000, 'te123', 'd316e3ac0826ae90089feb5f069e2eb41470316_331850443621637_309093514_n.jpg'),
(4, 'rashik4', 'handicrafts', 'handicrafts', 1200, 1000, 'ha123', '1feec106cd06bdcf7ea349c65ac4c2f7nepali_keyboard_fingering_by_lalitkala-d3ggmg3.jpg'),
(5, 'rashik5', 'pasmina', 'aksjdflksajlfk', 111, 12, 'pa234', '314fe464ab8f4387d1693b59849b9ce4lds.JPG'),
(6, 'sfdasd', 'pasmina', 'asdfdsaf', 11, 111, 'pa235', 'bd7f1af4df48a0f8a2ecfbd20e1683841460019_641051975952155_1991325768_n.jpg'),
(7, 'jsflkjs', 'pasmina', 'lksdjfkl', 11, 11, 'dsf', '3a777e2ebb0e8133b3f817aa962c557eku-xlarge.jpg'),
(8, 'jhgj', 'pasmina', 'jhjgjhg', 11, 11, '123', 'b367e82e1d83ed56b23f8ef46a21a8c9loadshedding routine.JPG'),
(9, 'jhgjh', 'pasmina', 'hghg', 222, 22, '22222', 'c289618b0412af08728564f3a6e75a781460019_641051975952155_1991325768_n.jpg'),
(10, 'sdfsdf', 'pasmina', 'sddffdsf', 111, 111, '111111', '3a957c36382687ce68e60085a4bbfa61ku-xlarge.jpg'),
(11, 'asdfdsaf', 'pasmina', 'dsfsfsd', 111, 111, '111', 'ad7a2dfa9d722939fedeb0dfa766c577lds.JPG');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
