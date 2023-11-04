-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2023 at 03:17 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `socialhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `Article_ID` int NOT NULL AUTO_INCREMENT,
  `Author` varchar(250) NOT NULL,
  `PublishedDate` date NOT NULL,
  `Title` varchar(250) NOT NULL,
  `link` varchar(250) NOT NULL,
  PRIMARY KEY (`Article_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`Article_ID`, `Author`, `PublishedDate`, `Title`, `link`) VALUES
(100, 'Peter', '2019-03-11', 'Robot Farmers??????', 'Video_Article.php'),
(101, 'Andrew Tate', '2023-09-23', 'Farmers Crisis', 'Article_Page.php'),
(102, 'Ben Dover', '2023-05-20', 'Forest Burning', 'Video_Article2.php'),
(104, 'Ben Dover', '2020-12-09', 'Why plants are important?', 'Article_Page2.php');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
