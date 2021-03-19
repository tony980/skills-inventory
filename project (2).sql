-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 19, 2021 at 08:28 AM
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
  `serial number` varchar(255) NOT NULL,
  `skill level` varchar(255) NOT NULL,
  `programme code` varchar(255) NOT NULL,
  `male` varchar(255) NOT NULL,
  `female` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academic staff`
--

INSERT INTO `academic staff` (`serial number`, `skill level`, `programme code`, `male`, `female`) VALUES
('RYE', '', '140040', '363', '3663'),
('RYE', '', '140040', '363', '3663'),
('RYE', '', '140040', '363', '3663'),
('RYE', '', '140040', '363', '3663'),
('yes', '', '140028', '78', '67'),
('Nooo', 'PHD', '140024', '78', '67');

-- --------------------------------------------------------

--
-- Table structure for table `institutions`
--

DROP TABLE IF EXISTS `institutions`;
CREATE TABLE IF NOT EXISTS `institutions` (
  `name` varchar(500) NOT NULL,
  `type` varchar(500) NOT NULL,
  `postal address` varchar(500) NOT NULL,
  `telephone` varchar(500) NOT NULL,
  `county` varchar(500) NOT NULL,
  `sub-county` varchar(500) NOT NULL,
  `town` varchar(500) NOT NULL,
  `road` varchar(500) NOT NULL,
  `building` varchar(500) NOT NULL,
  `type of ownership` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `institutions`
--

INSERT INTO `institutions` (`name`, `type`, `postal address`, `telephone`, `county`, `sub-county`, `town`, `road`, `building`, `type of ownership`) VALUES
('', '', '', '', '', '', '', '', '', ''),
('Adventist University of Africa', 'university', 'twotwo', 'hdhd', 'chc', 'ccjc', 'dxjxx', 'xjdx', 'jcc', ''),
('Adventist University of Africa', 'university', 'twoten', 'hdhd', 'chc', 'ccjc', 'dxjxx', 'xjdx', 'jcc', 'public'),
('Adventist University of Africa', 'university', 'twotwo', 'hdhd', 'chc', 'ccjc', 'dxjxx', 'xjdx', 'jcc', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('Adventist University of Africa', 'university', 'twotwo', 'hdhd', 'chc', 'ccjc', 'dxjxx', 'xjdx', 'jcc', ''),
('Accurate Driving School', 'university', '646', 'yyiu', 'gf', 'sds', 'xxf', 'xxfd', 'ff', ''),
('Accurate Driving School', 'university', '646', 'yyiu', 'gf', 'sds', 'xxf', 'xxfd', 'ff', ''),
('Millenium Diploma Teachers Training College', 'other', 'eeyue', 'hhxhx', 'Vihiga', 'hddhh', 'sgss', 'hddhd', 'see', 'public'),
('A C K Language & Orientation School', 'university', 'euue', '0383', 'Mombasa (County)', 'jdd', 'jjjs', 'jjxx', 'djd', 'public');

-- --------------------------------------------------------

--
-- Table structure for table `respondent`
--

DROP TABLE IF EXISTS `respondent`;
CREATE TABLE IF NOT EXISTS `respondent` (
  `respondent name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `respondent`
--

INSERT INTO `respondent` (`respondent name`, `designation`, `date`) VALUES
('jam', 'see', '2021-03-18'),
('jam', 'yru', '2021-03-11');

-- --------------------------------------------------------

--
-- Table structure for table `students admitted`
--

DROP TABLE IF EXISTS `students admitted`;
CREATE TABLE IF NOT EXISTS `students admitted` (
  `serial number` varchar(255) NOT NULL,
  `programme` varchar(300) NOT NULL,
  `programme code` varchar(300) NOT NULL,
  `male` varchar(300) NOT NULL,
  `female` varchar(300) NOT NULL,
  `year` varchar(300) NOT NULL,
  PRIMARY KEY (`serial number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students admitted`
--

INSERT INTO `students admitted` (`serial number`, `programme`, `programme code`, `male`, `female`, `year`) VALUES
('dgg', 'not yet', 'hhgfh', '56', '65', '1298'),
('ytf', '420048 Plant Ecology', 'reuure', '67', '76', '345'),
('ghdhjds', 'not yet', 'dgd', '53', '76', '1997'),
('NOPW', '140003 Agriculture, Education and Extension', '140024', 'cv', 'cv', 'cv');

-- --------------------------------------------------------

--
-- Table structure for table `students graduated`
--

DROP TABLE IF EXISTS `students graduated`;
CREATE TABLE IF NOT EXISTS `students graduated` (
  `serial number` varchar(255) NOT NULL,
  `programme` text NOT NULL,
  `duration1` varchar(255) NOT NULL,
  `code1` varchar(255) NOT NULL,
  `male` varchar(255) NOT NULL,
  `female` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students graduated`
--

INSERT INTO `students graduated` (`serial number`, `programme`, `duration1`, `code1`, `male`, `female`, `year`) VALUES
('67', '140003 Agriculture, Education and Extension', 'LESS THAN A YEAR', '140024', 'gn', 'ty', 'fg'),
('yes', '140012 Development Studies', 'LESS THAN A YEAR', '140024', 'why', 'why', 'why');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
