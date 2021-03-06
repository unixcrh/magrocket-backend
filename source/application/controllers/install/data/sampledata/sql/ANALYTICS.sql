-- phpMyAdmin SQL Dump
-- version 3.5.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 20, 2013 at 09:00 PM
-- Server version: 5.5.32-cll
-- PHP Version: 5.3.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mag1_magrocketmain`
--

-- --------------------------------------------------------

--
-- Table structure for table `ANALYTICS`
--

CREATE TABLE IF NOT EXISTS `ANALYTICS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `APP_ID` varchar(255) DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  `TYPE` varchar(50) DEFAULT NULL,
  `VALUE` int(11) DEFAULT NULL,
  `METADATA` varchar(255) DEFAULT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ANALYTICS`
--

INSERT INTO `ANALYTICS` (`ID`, `APP_ID`, `USER_ID`, `TYPE`, `VALUE`, `METADATA`, `TIMESTAMP`) VALUES
(4, 'com.nin9creative.magrocket', '123', 'api_interaction', 1, NULL, '2013-07-18 20:39:34'),
(2, 'com.nin9creative.magrocket', '123', 'api_interaction', 1, NULL, '2013-07-18 20:29:29'),
(3, 'com.nin9creative.magrocket', '123', 'api_interaction', 1, NULL, '2013-07-18 20:29:31');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
