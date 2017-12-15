-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2015 at 01:54 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `proload`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE IF NOT EXISTS `activities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `file` varchar(250) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `photo` varchar(250) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `type` varchar(250) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `upload_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `member_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `delete` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `title`, `file`, `photo`, `body`, `type`, `upload_date`, `member_id`, `status`, `delete`) VALUES
(1, 'Database', '1.jpg', '1.jpg', 'One fundamental characteristic of the database approach is that it provides some\r\nlevel of data abstraction. Data abstraction generally refers to the suppression of\r\ndetails of data organization and storage, and the highlighting of the essential features for an improved understanding of data. One of the main characteristics of the\r\ndatabase approach is to support data abstraction so that different users can perceive\r\ndata at their preferred level of detail. A data model—a collection of concepts that\r\ncan be used to describe the structure of a database—provides the necessary means\r\nto achieve this abstraction.2 By structure of a database we mean the data types, relationships, and constraints that apply to the data. Most data models also include a set\r\nof basic operations for specifying retrievals and updates on the database.\r\nIn addition to the basic operations provided by the data model, it is becoming more\r\ncommon to include concepts in the data model to specify the dynamic aspect or\r\nbehavior of a database application. This allows the database designer to specify a set\r\nof valid user-defined operations that are allowed on the database objects.3 An example of a user-defined operation could be COMPUTE_GPA, which can be applied to a\r\nSTUDENT object. On the other hand, generic operations to insert, delete, modify, or\r\nretrieve any kind of object are often included in the basic data model operations.\r\nConcepts to specify behavior are fundamental to object-oriented data models (see\r\nChapter 11) but are also being incorporated in more traditional data models. For\r\nexample, object-relational models (see Chapter 11) extend the basic relational\r\nmodel to include such concepts, among others. In the basic relational data model,\r\nthere is a provision to attach behavior to the relations in the form of persistent\r\nstored modules, popularly known as stored procedures (see Chapter 13)\r\n                        ', 'research', '2015-04-25 15:21:54', 1, 1, ''),
(2, 'Network', '1.pdf', '1.jpg', '', 'presentation', '2015-04-25 15:22:53', 1, 0, ''),
(3, 'Human Resource Management ', '1.pdf', '1.jpg', 'One fundamental characteristic of the database approach is that it provides some\r\nlevel of data abstraction. Data abstraction generally refers to the suppression of\r\ndetails of data organization and storage, and the highlighting of the essential features for an improved understanding of data. One of the main characteristics of the\r\ndatabase approach is to support data abstraction so that different users can perceive\r\ndata at their preferred level of detail. A data model—a collection of concepts that\r\ncan be used to describe the structure of a database—provides the necessary means\r\nto achieve this abstraction.2 By structure of a database we mean the data types, relationships, and constraints that apply to the data. Most data models also include a set\r\nof basic operations for specifying retrievals and updates on the database.\r\nIn addition to the basic operations provided by the data model, it is becoming more\r\ncommon to include concepts in the data model to specify the dynamic aspect or\r\nbehavior of a database application. This allows the database designer to specify a set\r\nof valid user-defined operations that are allowed on the database objects.3 An example of a user-defined operation could be COMPUTE_GPA, which can be applied to a\r\nSTUDENT object. On the other hand, generic operations to insert, delete, modify, or\r\nretrieve any kind of object are often included in the basic data model operations.\r\nConcepts to specify behavior are fundamental to object-oriented data models (see\r\nChapter 11) but are also being incorporated in more traditional data models. For\r\nexample, object-relational models (see Chapter 11) extend the basic relational\r\nmodel to include such concepts, among others. In the basic relational data model,\r\nthere is a provision to attach behavior to the relations in the form of persistent\r\nstored modules, popularly known as stored procedures (see Chapter 13) ', 'research', '2015-04-25 15:48:37', 1, 1, ''),
(4, 'Algorithm', '1.jpg', '1.jpg', '', 'presentation', '2015-04-25 15:49:45', 1, 1, ''),
(5, 'Operating System', '2.jpg', '2.jpg', 'Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.Operating system is layer between the computer hardware and application software.', 'research', '2015-04-25 15:54:56', 2, 1, ''),
(6, 'PHP5 Learning', '2.jpg', '2.jpg', '', 'presentation', '2015-04-25 15:55:41', 2, 1, ''),
(7, 'Network', '2.jpg', '2.jpg', 'Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.Internet is an international network or WAN network.', 'research', '2015-04-28 03:24:58', 2, 0, ''),
(8, 'Computer Engineering', '3.jpg', '3.jpg', '', 'presentation', '2015-04-29 03:03:51', 3, 1, ''),
(9, 'DBMS', '1.jpg', '1.jpg', '', 'presentation', '2015-04-29 04:09:19', 1, 1, ''),
(10, 'Data Structure', '1.jpg', '1.jpg', '', 'presentation', '2015-04-29 04:11:52', 1, 1, ''),
(11, 'MySQL', '1.jpg', '1.jpg', '', 'presentation', '2015-04-29 04:12:16', 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(250) NOT NULL,
  `email` varchar(255) NOT NULL,
  `current_city_id` int(11) NOT NULL,
  `permanent_city_id` int(11) NOT NULL,
  `member_id` int(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE IF NOT EXISTS `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `department` varchar(80) NOT NULL,
  `faculty_id` int(11) NOT NULL,
  `deleted` int(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `department`, `faculty_id`, `deleted`) VALUES
(1, 'Database ', 1, 0),
(2, 'Database', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `educations`
--

CREATE TABLE IF NOT EXISTS `educations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `start_year` int(11) NOT NULL,
  `start_month` varchar(255) NOT NULL,
  `start_day` int(11) NOT NULL,
  `end_year` int(11) NOT NULL,
  `end_month` varchar(255) NOT NULL,
  `end_day` int(11) NOT NULL,
  `degree` varchar(255) NOT NULL,
  `faculty_id` int(90) NOT NULL,
  `description` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `educations`
--

INSERT INTO `educations` (`id`, `member_id`, `start_year`, `start_month`, `start_day`, `end_year`, `end_month`, `end_day`, `degree`, `faculty_id`, `description`) VALUES
(1, 1, 2014, 'january', 1, 2017, 'january', 1, 'License', 1, 'computer science faculty');

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE IF NOT EXISTS `faculties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `faculty` varchar(80) NOT NULL,
  `university_id` int(11) NOT NULL,
  `deleted` int(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `faculties`
--

INSERT INTO `faculties` (`id`, `faculty`, `university_id`, `deleted`) VALUES
(1, 'Computer Science', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `birthdate` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `province_id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `gender` varchar(7) NOT NULL,
  `register_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `photo` varchar(255) NOT NULL,
  `type` varchar(80) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `first_name`, `last_name`, `birthdate`, `username`, `password`, `province_id`, `email`, `phone`, `gender`, `register_date`, `photo`, `type`, `status`) VALUES
(1, 'Mohammad Akbar', 'Samim', '01-01-1994', 'admin', 'admin', 28, 'mohammadakbarsamim@gmail.com', '(+93) (799) 228946', 'Male', '2015-04-25 15:10:47', '1.jpg', 'Admin', 1),
(2, 'Ahmad', 'Ahmadi', '01-01-2000', 'ahmad', 'ahmad', 28, 'ahmad@gmail.com', '(+93) (799) 011010', 'Male', '2015-04-25 15:53:03', '2.jpg', 'User', 1),
(3, 'Fahim', 'Mohammadi', '01-01-1994', 'fahim', 'fahim', 27, 'fahimmohammadi@gmail.com', '(+93) (102) 030430', 'Male', '2015-04-27 11:15:01', '3.jpg', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE IF NOT EXISTS `provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(45) NOT NULL,
  `latitude` varchar(45) NOT NULL,
  `longitude` varchar(45) NOT NULL,
  `deleted` int(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `city` (`city`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `city`, `latitude`, `longitude`, `deleted`) VALUES
(6, 'Bamian', '35.00N', '67.00E', 0),
(7, 'Chaqcharan', '34.31N', '65.15E', 0),
(8, 'Chakhansor', '31.10N', '62.00E', 0),
(9, 'Charikar', '35.00N', '69.10E', 0),
(10, 'Farah', '32.20N', '62.07E', 0),
(11, 'Faryab', '36.00N', '65.00E', 0),
(12, 'Gardez', '33.37N', '69.09E', 0),
(13, 'Gareshk', '31.47N', '64.35E', 0),
(14, 'Khost', '33.22N', '69.58E', 0),
(15, 'Khugiani', '31.37N', '65.04E', 0),
(16, 'Konar', '34.30N', '71.03E', 0),
(17, 'Logar', '34.35N', '66.32E', 0),
(18, 'Maidan Khula', '33.36N', '36.50E', 0),
(20, 'Meymaneh', '35.53N', '64.38E', 0),
(21, 'Moghor', '32.50N', '67.42E', 0),
(22, 'Nengarhar', '34.20N', '70.00E', 0),
(24, 'Nooristan', '35.20N', '71.00E', 0),
(25, 'Oruzgan', '33.30N', '66.00E', 0),
(26, 'Ghazni', '33.30N', '68.28E', 0),
(27, 'Helmand', '31.20N', '64.00E', 0),
(28, 'Herat', '34.20N', '62.07E', 0);

-- --------------------------------------------------------

--
-- Table structure for table `social_networks`
--

CREATE TABLE IF NOT EXISTS `social_networks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `facebook` varchar(250) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `google` varchar(255) NOT NULL,
  `member_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `twitter` (`twitter`,`instagram`,`google`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `social_networks`
--

INSERT INTO `social_networks` (`id`, `facebook`, `twitter`, `instagram`, `google`, `member_id`) VALUES
(1, 'http://www.facebook.com/mohammadakbarsamim', 'http://www.twitter.com/mohammadakbarsamim', 'http://www.instagram.com/mohammadakbarsamim', 'http://www.gmail.com/mohammadakbarsamim', 1);

-- --------------------------------------------------------

--
-- Table structure for table `universities`
--

CREATE TABLE IF NOT EXISTS `universities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `university` varchar(80) NOT NULL,
  `province_id` int(11) NOT NULL,
  `deleted` int(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `universities`
--

INSERT INTO `universities` (`id`, `university`, `province_id`, `deleted`) VALUES
(1, 'Herat', 28, 0);

-- --------------------------------------------------------

--
-- Table structure for table `work_experiences`
--

CREATE TABLE IF NOT EXISTS `work_experiences` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `job` varchar(229) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `start_year` varchar(255) NOT NULL,
  `end_year` varchar(250) NOT NULL,
  `company` varchar(250) NOT NULL,
  `company_email` varchar(250) NOT NULL,
  `company_description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `work_experiences`
--

INSERT INTO `work_experiences` (`id`, `member_id`, `job`, `experience`, `start_year`, `end_year`, `company`, `company_email`, `company_description`) VALUES
(1, 1, 'Student', '4', '1-01-2014', '01-01-2017', 'Soltan high school', 'afghanhost@gmail.com', 'web development');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
