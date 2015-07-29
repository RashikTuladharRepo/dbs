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
-- Database: `db_hotelcrown`
--

-- --------------------------------------------------------

--
-- Table structure for table `hc_aboutus`
--

CREATE TABLE IF NOT EXISTS `hc_aboutus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` longtext NOT NULL,
  `modifieddate` datetime NOT NULL,
  `modifiedby` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `hc_aboutus`
--

INSERT INTO `hc_aboutus` (`id`, `description`, `modifieddate`, `modifiedby`) VALUES
(1, '<p>With the need of the luxurious hotels in the touristic place like Tansen a newly built hotel operating with highly new management Hotel Crown is in an operation at the heart of city Silkhan Tole.</p>\r\n\r\n<p>Suitable for both short and long stay, a 23 deluxe room hotel started its operation in 22nd February 2015 with a conference hall with an capacity approx 50 at a time.</p>\r\n\r\n<p>Hotel Crown is fashioned as the fusion of modern design to be the city&#39;s leading luxury hotel for business and leisure. A perfect place where people can come and spend time, discovering the unique trekking trials, religious, historical and cultural hikes nearby with magnificent views of nature while restoring in a modern comfortable hotel. Regardless of why you have decided to visit, be it a short-term visit, long-term business trip, untraditional family holiday or comfortable honeymoon, or just looking for pleasant, quiet and luxury stay, Hotel Crown is created especially for you.</p>\r\n\r\n<p>The rooms have cozy atmosphere and are furnished, decorated with the mix of new and traditional cloth Dhaka, with the room sizes ranging from 12-13.5 sq ft. The hotel offers options for interconnected rooms for family and groups. 6 storey building from where you can have a beautiful view of the town along with the lake of clouds trailing around Madi valley with a pleasant and refreshing view of sunrise from the terrace itself.</p>\r\n\r\n<p>Rooms are created, with an emphasis on the highest quality of materials, A/C, Tea Table, LED television, Intercom phone facility, high-speed Internet connection (Wi-Fi).</p>\r\n', '2015-06-16 03:34:03', 'rashik');

-- --------------------------------------------------------

--
-- Table structure for table `hc_features`
--

CREATE TABLE IF NOT EXISTS `hc_features` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` longtext NOT NULL,
  `modifieddate` datetime NOT NULL,
  `modifiedby` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `hc_features`
--

INSERT INTO `hc_features` (`id`, `description`, `modifieddate`, `modifiedby`) VALUES
(1, '<ul>\r\n	<li>We serve Indian, Continental, American and typical Nepali (made from organic stuffs) cuisines.</li>\r\n	<li>Buffet breakfast, lunch, dinner.</li>\r\n	<li>Room service.</li>\r\n	<li>Wireless Internet.</li>\r\n	<li>Hot and cold shower.</li>\r\n	<li>Basement parking plus enough parking capacity up to 10-15 heavy vehicles.</li>\r\n	<li>Night time security.</li>\r\n	<li>24 hrs power supply with a backup generator.</li>\r\n	<li>Advance conference hall with a capacity of 50 people.</li>\r\n	<li>Enough parking facility.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>We love to serve &ldquo;healthy, organic, traditional and tasty&rdquo; array of cuisine. This is evident through our regional products, and chefs that love their work, with a fine dining hall arranged in a perfectly relaxing manner. There&#39;s always a breathtaking view and pleasure while you enjoy the cuisine or a drink at the bar with seasonal Bar-B-Que.</p>\r\n', '2015-06-16 03:44:32', 'rashik');

-- --------------------------------------------------------

--
-- Table structure for table `hc_gallery`
--

CREATE TABLE IF NOT EXISTS `hc_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` longtext NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(10) NOT NULL,
  `createddate` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `hc_gallery`
--

INSERT INTO `hc_gallery` (`id`, `image`, `description`, `status`, `createddate`, `createdby`) VALUES
(2, 'a259cbbc0533c6735d7ea5ba3a4b7c74.jpg', 'Dhaka ShowRoom', 'active', '2015-06-17 07:30:34', 0);

-- --------------------------------------------------------

--
-- Table structure for table `hc_login`
--

CREATE TABLE IF NOT EXISTS `hc_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `hc_login`
--

INSERT INTO `hc_login` (`id`, `username`, `password`, `status`) VALUES
(1, 'rashik', '208de955049ca712e6d9fd56aba3989f', 'active'),
(2, 'hotelcrown', '21e87b65da3787f724a625371f95cb0e', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `hc_news`
--

CREATE TABLE IF NOT EXISTS `hc_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `createddate` datetime NOT NULL,
  `createdby` varchar(100) NOT NULL,
  `modifieddate` datetime NOT NULL,
  `modifiedby` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `hc_news`
--

INSERT INTO `hc_news` (`id`, `title`, `description`, `createddate`, `createdby`, `modifieddate`, `modifiedby`, `status`) VALUES
(1, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n', '2015-06-16 03:20:12', 'rashik', '2015-06-17 07:09:49', 'rashik', 'active'),
(2, 'There are many variations of passages of Lorem Ipsum available', '<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', '0000-00-00 00:00:00', 'rashik', '2015-06-17 07:10:19', 'rashik', 'active'),
(4, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '2015-06-16 04:53:49', 'rashik', '2015-06-17 07:09:15', 'rashik', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `hc_rooms`
--

CREATE TABLE IF NOT EXISTS `hc_rooms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` longtext NOT NULL,
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(50) NOT NULL,
  `createddate` datetime NOT NULL,
  `createdby` varchar(100) NOT NULL,
  `modifieddate` datetime NOT NULL,
  `modifiedby` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `hc_rooms`
--

INSERT INTO `hc_rooms` (`id`, `image`, `title`, `description`, `status`, `createddate`, `createdby`, `modifieddate`, `modifiedby`) VALUES
(4, '4dfb0521bda680f22596b3cb8891e2d8.png', 'Non A/C Deluxe', '<h3>SNG Rs.1200<br />\r\nDBL Rs.1800<br />\r\nTRI Rs.2100</h3>\r\n', 'active', '2015-06-17 07:11:58', 'rashik', '2015-06-17 07:12:27', 'rashik'),
(5, '53f0dde07b1cfbeb8ac96ca92c7ba158.png', 'Couple Bed', '<h3>SNG Rs.1200<br />\r\nDBL Rs.1800<br />\r\nTRI Rs.2100</h3>\r\n', 'active', '2015-06-17 07:13:58', 'rashik', '0000-00-00 00:00:00', ''),
(6, '87583ab150d84025290637e74a49321d.png', 'Non Attach Room', '<h3>SNG Rs.800</h3>\r\n', 'active', '2015-06-17 07:15:27', 'rashik', '0000-00-00 00:00:00', ''),
(7, 'dd9a9d4d99462663e64565d682e10549.png', 'Common Room', '<h3>Rs.500 Per person</h3>\r\n', 'active', '2015-06-17 07:16:35', 'rashik', '0000-00-00 00:00:00', ''),
(8, '95c1731fa2847d1252056dd5d2816ac3.png', 'Family Room', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry.</p>\r\n\r\n<p>Rs. 2500</p>\r\n', 'active', '2015-06-17 07:17:25', 'rashik', '2015-06-17 07:24:10', 'rashik');

-- --------------------------------------------------------

--
-- Table structure for table `hc_sliders`
--

CREATE TABLE IF NOT EXISTS `hc_sliders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` longtext NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `hc_sliders`
--

INSERT INTO `hc_sliders` (`id`, `image`, `status`) VALUES
(1, 'd5d045c8ef48d38dcc91ffedf62548ae.jpg', 'active'),
(2, 'ce41e72bc809dc659a5432c58e4d5162.jpg', 'active'),
(3, '819e85ae678e35a3fe4fdab87bde0b8c.jpg', 'active');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
