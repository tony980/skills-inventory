-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 15, 2021 at 06:37 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic staff`
--

DROP TABLE IF EXISTS `academic staff`;
CREATE TABLE IF NOT EXISTS `academic staff` (
  `serial number` int(11) NOT NULL,
  `skill level` text NOT NULL,
  `programme code` int(11) NOT NULL,
  `gender` text NOT NULL,
  `respondent id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `institutions`
--

DROP TABLE IF EXISTS `institutions`;
CREATE TABLE IF NOT EXISTS `institutions` (
  `name` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `postal address` text NOT NULL,
  `telephone` text NOT NULL,
  `county` text NOT NULL,
  `sub-county` text NOT NULL,
  `town` text NOT NULL,
  `road` text NOT NULL,
  `building` text NOT NULL,
  `type of ownership` text NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `institutions`
--

INSERT INTO `institutions` (`name`, `type`, `postal address`, `telephone`, `county`, `sub-county`, `town`, `road`, `building`, `type of ownership`) VALUES
('vbdhhd', '', '', 'hdhd', 'yeye', 'hdh', 'hdhd', 'hdhd', 'se', 'public'),
('last', 'public', '', 'ffgiif', 'hch', ' vbjfjf', 'edvdv', 'qqi', 'hdhhd', ''),
('whyty', '', '', 'hdhd', 'yeye', 'hdh', 'hdhd', 'hdhd', '', 'public'),
('whytyr', '', '', 'hdhd', 'yeye', 'hdh', 'hdhd', 'hdhd', '', 'public'),
('vbdhh', '', '', 'hdhd', 'yeye', 'hdh', 'hdhd', 'hdhd', 'se', 'public'),
('vbdhhdg', '', '', 'hdhd', 'yeye', 'hdh', 'hdhd', 'hdhd', 'se', 'public'),
('tryrcbbc', '', '', 'ffgiif', 'hch', ' vbjfjf', 'edvdv', 'qqi', 'hdhhd', 'public'),
('lastb', '', '', 'ffgiif', 'hch', ' vbjfjf', 'edvdv', 'qqi', 'hdhhd', 'public'),
('sec', '', '', 'ffgiif', 'hch', ' vbjfjf', 'edvdv', 'qqi', 'hdhhd', 'public');

-- --------------------------------------------------------

--
-- Table structure for table `respondent`
--

DROP TABLE IF EXISTS `respondent`;
CREATE TABLE IF NOT EXISTS `respondent` (
  `respondent id` int(11) NOT NULL,
  `respondent name` text NOT NULL,
  `designation` text NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `students admitted`
--

DROP TABLE IF EXISTS `students admitted`;
CREATE TABLE IF NOT EXISTS `students admitted` (
  `serial number` varchar(30) NOT NULL,
  `programme` varchar(30) NOT NULL,
  `programme code` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `year` varchar(30) NOT NULL,
  PRIMARY KEY (`serial number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students admitted`
--

INSERT INTO `students admitted` (`serial number`, `programme`, `programme code`, `male`, `female`, `year`) VALUES
('ty', '', 'gh', 'hh', 'tt', 'yy'),
('yd', '', 'gh', 'hh', 'tt', 'yy');

-- --------------------------------------------------------

--
-- Table structure for table `students graduated`
--

DROP TABLE IF EXISTS `students graduated`;
CREATE TABLE IF NOT EXISTS `students graduated` (
  `serial number` int(11) NOT NULL,
  `programme` text NOT NULL,
  `programme code` int(11) NOT NULL,
  `gender` text NOT NULL,
  `year` text NOT NULL,
  `respondent id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
