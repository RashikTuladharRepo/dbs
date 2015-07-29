-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2015 at 05:15 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `collegemis`
--

-- --------------------------------------------------------

--
-- Table structure for table `csit_notes`
--

CREATE TABLE IF NOT EXISTS `csit_notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) DEFAULT NULL,
  `semester` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `createdby` varchar(255) DEFAULT NULL,
  `createddate` date DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `csit_notes`
--

INSERT INTO `csit_notes` (`id`, `filename`, `semester`, `subject`, `description`, `createdby`, `createddate`, `username`) VALUES
(1, '8c0f5141e2160ec9c474fd886d111efe.zip', 'first', 'calculus', 'unit1', 'Marut Dhungana', '2015-01-03', 'marut'),
(2, '1d777182e18d0de8908dfc15240143d0.zip', 'first', 'calculus', '1', 'Bijay Mishra', '2015-01-04', 'bijay'),
(3, '227045c12960a78be8a7be7a4553cec3.zip', 'first', 'cprogram', '2', 'Bijay Mishra', '2015-01-04', 'bijay'),
(4, '28a39ba9a8136838e8eefcdac80a943d.zip', 'first', 'it', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(5, '140c6058f9a486293dcb0a27f767c4f8.zip', 'first', 'probability', '4', 'Bijay Mishra', '2015-01-04', 'bijay'),
(6, '444d2eeac26fb076eddcf0351820494d.zip', 'first', 'stat1', '5', 'Bijay Mishra', '2015-01-04', 'bijay'),
(7, '4277032046816ead03b157a7a23348a7.zip', 'first', 'physics', '6', 'Bijay Mishra', '2015-01-04', 'bijay'),
(8, '2fc0ed283387b7f4c9213bd301b09705.zip', 'second', 'digitallogic', '1', 'Bijay Mishra', '2015-01-04', 'bijay'),
(9, 'f41b2ebe986259ffa2e129ec633ce7e8.zip', 'second', 'microprocessor', '2', 'Bijay Mishra', '2015-01-04', 'bijay'),
(10, '3e9bb0287fb14aca8a9a97f3a486317d.zip', 'second', 'linearalgebra', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(11, 'f5390acf54cbfdd0234fe7628b58d36e.zip', 'second', 'discrete', '4', 'Bijay Mishra', '2015-01-04', 'bijay'),
(12, 'aa3a9bff83bb152e23ed900017416d3d.zip', 'second', 'datastruct', '4', 'Bijay Mishra', '2015-01-04', 'bijay'),
(13, '363b9ed043adefe86baced646569a18d.zip', 'second', 'stat2', '5', 'Bijay Mishra', '2015-01-04', 'bijay'),
(14, 'd54e602e7ba051f9c171f9b3d6036582.zip', 'second', 'phy2', '6', 'Bijay Mishra', '2015-01-04', 'bijay'),
(15, '302322e1e5abae8457519217d4049980.zip', 'third', 'computerarchitecture', '1', 'Bijay Mishra', '2015-01-04', 'bijay'),
(16, '21ac6786c71be7ee0fc3adfbeb98b4ce.zip', 'third', 'oop', '2', 'Bijay Mishra', '2015-01-04', 'bijay'),
(17, '8bb198dc3622ceb28447c5de49e2e642.zip', 'third', 'os', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(18, 'b4df24ac9d1d0f57614162df9f8796ff.zip', 'third', 'numerical', '4', 'Bijay Mishra', '2015-01-04', 'bijay'),
(19, 'ae290a557d66d92c98dbfd336d3cf741.zip', 'third', 'pom', '5', 'Bijay Mishra', '2015-01-04', 'bijay'),
(20, 'f235c7a0faf6b763902c0f275c315e88.zip', 'fourth', 'toc', '1', 'Bijay Mishra', '2015-01-04', 'bijay'),
(21, '85be756e61a62bed42cf4438fd1f4c03.zip', 'fourth', 'sad', '2', 'Bijay Mishra', '2015-01-04', 'bijay'),
(22, 'e3ff007de096211afc2cff7f0e691daa.zip', 'fourth', 'dbms', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(23, '32dae355b14f3899f3d884d8858b19c7.zip', 'fourth', 'cscience', '4', 'Bijay Mishra', '2015-01-04', 'bijay'),
(24, 'cda6153d6642fc047c0935fdd497c551.zip', 'fourth', 'cg', '5', 'Bijay Mishra', '2015-01-04', 'bijay'),
(25, '284c9432c7c5244e5c3fd84090ca8e16.zip', 'fourth', 'tw', '6', 'Bijay Mishra', '2015-01-04', 'bijay'),
(26, '59c5e7ddc909be67ab0d85dc6e514213.zip', 'fifth', 'cn', '1', 'Bijay Mishra', '2015-01-04', 'bijay'),
(27, 'ffc110d887f45b93b2adcea6ee89ff56.zip', 'fifth', 'sid', '2', 'Bijay Mishra', '2015-01-04', 'bijay'),
(28, '43e8cbbc78298a789fa88a9d5995853b.zip', 'fifth', 'daa', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(29, '6ab298c0be916626b750b227fc782c52.zip', 'fifth', 'ai', '4', 'Bijay Mishra', '2015-01-04', 'bijay'),
(30, '6a3afc2f0decf3f88e41ce99f4cfa15b.zip', 'fifth', 'cn', '5', 'Bijay Mishra', '2015-01-04', 'bijay'),
(31, 'e2de48f9c3fc71eab21b752a8861aa27.zip', 'sixth', 'se', '1', 'Bijay Mishra', '2015-01-04', 'bijay'),
(32, 'e488a16ae7429f9b76fe49dd13753d75.zip', 'sixth', 'cad', '2', 'Bijay Mishra', '2015-01-04', 'bijay'),
(33, '46a2059f427c122a2d5ab2effae41d49.zip', 'sixth', 'wt', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(34, '2388bd4f3cc30f97784b46267cb1003b.zip', 'sixth', 'rts', '4', 'Bijay Mishra', '2015-01-04', 'bijay'),
(35, 'eee99ce55c7bb4f02ecea53a4b3426cb.zip', 'sixth', 'ec', '5', 'Bijay Mishra', '2015-01-04', 'bijay'),
(36, '2083388244d4b0829d3bf1fa4300c3a1.zip', 'seventh', 'nsa', '1', 'Bijay Mishra', '2015-01-04', 'bijay'),
(37, '528842b99b990ba12b681e9cc2ea8257.zip', 'seventh', 'adbms', '2', 'Bijay Mishra', '2015-01-04', 'bijay'),
(38, '19157adb8a2e5e35eaa86bc2db9de04a.zip', 'seventh', 'ajp', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(39, 'b710a5a1c4de602abc887c7fabc05f92.zip', 'seventh', 'itech', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(40, '8210a587f5fb4934295871e0fe5f5f04.zip', 'seventh', 'proj', '5', 'Bijay Mishra', '2015-01-04', 'bijay'),
(41, '32e5989c06778a19129466dada6ac603.zip', 'seventh', 'ajp', '5', 'Bijay Mishra', '2015-01-04', 'bijay'),
(42, '8463bfbb8c2121ad827d7aa0563ab952.zip', 'eighth', 'sub1', '1', 'Bijay Mishra', '2015-01-04', 'bijay'),
(43, '18f5721ffab55798a6ffbae812d780f5.zip', 'eighth', 'sub2', '2', 'Bijay Mishra', '2015-01-04', 'bijay'),
(44, '0da723d7daeef53934f35ccdd33ed521.zip', 'eighth', 'sub3', '3', 'Bijay Mishra', '2015-01-04', 'bijay'),
(45, '07ec30638d67c75924da329aa5dbe9e2.zip', 'eighth', 'intern', '4', 'Bijay Mishra', '2015-01-04', 'bijay');

-- --------------------------------------------------------

--
-- Table structure for table `csit_photos`
--

CREATE TABLE IF NOT EXISTS `csit_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `csit_photos`
--

INSERT INTO `csit_photos` (`id`, `photo`, `description`) VALUES
(2, '1420386691jellyfish.jpg', 'This is a jelly fish\r\n'),
(3, '1420386703desert.jpg', 'This is a desert'),
(4, '1420386717penguins.jpg', 'These are penguins'),
(5, '1420386731tulips.jpg', 'These are some Tulips');

-- --------------------------------------------------------

--
-- Table structure for table `logindetails`
--

CREATE TABLE IF NOT EXISTS `logindetails` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `accounttype` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `detailsid` varchar(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `logindetails`
--

INSERT INTO `logindetails` (`sn`, `accounttype`, `username`, `password`, `detailsid`, `name`) VALUES
(1, 'admin', 'rashik', '208de955049ca712e6d9fd56aba3989f', '', 'administrator'),
(2, 'student', 'tuladhar', '284ccb9f89eb1040d0e44deb35df5bf2', '9841840193', 'Rashik Tuladhar'),
(3, 'student', 'shrestha', '4a315d707428056419bbb4aafd3ad620', '9849307738', 'Nirajan Shrestha'),
(4, 'teacher', 'marut', '46015422c04a0e057a0f71f9b0835cfe', '9841426961', 'Marut Dhungana'),
(6, 'student', 'ganesh', 'fa1d87bc7f85769ea9dee2e4957321ae', '9841076394', 'Ganesh Danuwar'),
(7, 'teacher', 'bijay', '5885a515eb6850bc56b8a1f5f8f1607c', '9841695609', 'Bijay Mishra'),
(8, 'student', 'rajeev', 'a675ffb2ec24936fba6e16d5f384578f', '9843406608', 'Rajeev Khadka');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `title`, `notice`, `datecreated`) VALUES
(5, 'Notice Regarding Admit Card for CSIT 2068, 2069 Batch', 'Our College "winter vacation" started from today onwards till Magh 03 (BBS, BSW, BA) and our CSIT winter vacation is from Thursday onwards ie. from 24th Poush - 03 Magh.\r\n\r\nRegular Classes (Mid Term Exam) of 1st Semester would resume from 4th Magh.\r\n\r\n3rd and 8th Semester Classes begins from 4th Magh\r\n\r\nFor those students of 2068 and 2069 batches, who are remaining to take their admit cards please call Ambika madam on her mobile (9841813423) before you come to college (as college remains closed) to make sure when she makes her presence to distribute the cards. Or, in case mobile is out of reach just call on Raju sir mobile (9851023347) and ask madam to come college and provide you the admit cards...\r\n\r\nNote that I have "no authority" to give you the admit cards as it is the matter related with finance and accounts....\r\n\r\nHappy Holidays!\r\n\r\nSee you soon!\r\n\r\nThank You!\r\n\r\n(I would be out of valley from 24th poush to 2nd Magh But, you can contact me always on my mobile!) ', '2015/01/07'),
(6, 'About College Picnic Program', 'Dear CSIT Students (All Batches)!\r\n\r\nOur CSIT department is organizing the PICNIC on Magh 16, 2071 i.e. (Friday on the day of Sahid Diwas).\r\n\r\nI request you all to register your names along with NRs. 1000/- each students.\r\n\r\nVenue: Jarsing Pauwa, Lapsiphedi VDC, Kathmandu\r\n\r\nBatch 2068 and 2069 are busy with their Board exam and immediately after that they would be giving their practical exams (Magh 7,8,9,11,13 for batch 2068 and Magh 13, 14,15, 18 for 2069 Batch)\r\n\r\nSimilarly, Batch 2067 and 2070 would already be there for academic session from Magh 4, 2071 in the college.\r\n\r\nSince there is a month of time to be prepared... I want you all to actively participate in the event so that all junior and senior students would be able to interact among each others.\r\n\r\nPlease provide your valuable thoughts and programs that would be conducted in the PICNIC spots...Example: Games, Competitions, etc...\r\n\r\nFor IT Tour, we would discuss later on after the PICNIC is organized.\r\n\r\nThanking You!', '2015/01/07');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`sn`, `fullname`, `dob`, `tempadd`, `permadd`, `contact`, `fathername`, `mothername`, `guardian`, `email`, `batch`, `roll`, `image`) VALUES
(1, 'Rashik Tuladhar', '2048-12-15', 'Siphal', 'Siphal', '9841840193', 'Rajendra Tuladhar', 'Ganga Tuladhar', '9841840216', 'rashik.tuladhar@outlook.com', 2067, 767, '2067userpic.jpg'),
(2, 'Nirajan Shrestha', '2049-02-08', 'Bangemuda', 'Dhulikhel', '9849307738', 'Om Krishna Shrestha', 'Ramila Shrestha', '9841793661', 'nraznstha@gmail.com', 2067, 764, '2067nirajan.jpg'),
(3, 'Ganesh Danuwar', '2046-07-12', 'Gothatar - 08', 'Udayapur', '9841076394', 'Purna Bahadur Danuwar', 'Amrit Maya Danuwar', '9842884269', 'danuwarg@live.com', 2067, 760, '206720140731_083622.jpg'),
(4, 'Rajeev Khadka', '2048-12-17', 'Chabahil, Kathmandu', 'Janakpur', '9843406608', 'Nani Babu Khadka', 'Radha Khadka', '9844092225', '069.rajeev@gmail.com', 2067, 766, '2067IMG_0183.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `subject_details`
--

CREATE TABLE IF NOT EXISTS `subject_details` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `subjectcode` varchar(255) DEFAULT NULL,
  `subjectname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `subject_details`
--

INSERT INTO `subject_details` (`sn`, `subjectcode`, `subjectname`) VALUES
(1, 'calculus', 'Calculus And Analytical Geometry'),
(2, 'cprogram', 'Programming In C'),
(3, 'it', 'Information Technology'),
(4, 'probability', 'Probability And Statistics'),
(5, 'stat1', 'Statistics I'),
(6, 'physics', 'Physics'),
(7, 'digitallogic', 'Digital Logic'),
(8, 'microprocessor', 'Microprocessor'),
(9, 'linearalgebra', 'Linear Algebra'),
(10, 'discrete', 'Discrete Structure'),
(11, 'datastruct', 'Datastructure And Algorithm'),
(12, 'stat2', 'Statistics II'),
(13, 'phy2', 'Physics II'),
(14, 'computerarchitecture', 'Computer Architecture'),
(15, 'oop', 'Object Oriented Programming'),
(16, 'os', 'Operating System'),
(17, 'numerical', 'Numerical Method'),
(18, 'pom', 'Principle of Management'),
(19, 'toc', 'Theory Of Computation'),
(20, 'sad', 'System Analysis And Design'),
(21, 'dbms', 'Database Management System'),
(22, 'cscience', 'Congnitive Science'),
(23, 'cg', 'Computer Graphics'),
(24, 'tw', 'Technical Writing'),
(25, 'cn', 'Computer Network'),
(26, 'sid', 'Simulation And Design'),
(27, 'daa', 'Data Analysis And Algorithm'),
(28, 'ai', 'Artificial Intelligence'),
(29, 'egov', 'E-Governance'),
(30, 'cad', 'Compiler Analysis And Design'),
(31, 'wt', 'Web Technology'),
(32, 'rts', 'Real Time System'),
(33, 'ec', 'E-Commerce'),
(34, 'nsa', 'Network And System Administration'),
(35, 'adbms', 'Advance Database Management System'),
(36, 'ajp', 'Advance Java Programming'),
(37, 'itech', 'Internet Technology'),
(38, 'proj', 'Project'),
(39, 'sub1', 'Subject 1'),
(40, 'sub2', 'Subject 2'),
(41, 'sub3', 'Subject 3'),
(42, 'intern', 'Internship'),
(43, 'se', 'Software Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `teachers_details`
--

CREATE TABLE IF NOT EXISTS `teachers_details` (
  `sn` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(200) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `preferredsub` varchar(200) NOT NULL,
  `remarks` varchar(200) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `teachers_details`
--

INSERT INTO `teachers_details` (`sn`, `fullname`, `address`, `contact`, `email`, `preferredsub`, `remarks`) VALUES
(1, 'Marut Dhungana', 'Mahankal', '9841426961', 'marutdhungana@gmail.com', 'C-Programming, C++ , Real Time System, Microprocessor', ''),
(2, 'Bijay Mishra', 'Chabahil, Kathmandu', '9841695609', 'bijay.mishra@gmail.com', 'System Analysis And Design', 'System Analysis And Design');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
