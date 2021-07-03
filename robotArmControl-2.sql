-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 03, 2021 at 05:19 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robotArmControl`
--

-- --------------------------------------------------------

--
-- Table structure for table `control`
--

CREATE TABLE `control` (
  `act1` int(11) NOT NULL,
  `act2` int(11) NOT NULL,
  `act3` int(11) NOT NULL,
  `act4` int(11) NOT NULL,
  `act5` int(11) NOT NULL,
  `act6` int(11) NOT NULL,
  `isOn` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `control`
--

INSERT INTO `control` (`act1`, `act2`, `act3`, `act4`, `act5`, `act6`, `isOn`) VALUES
(49, 0, 0, 0, 0, 41, 'false'),
(57, 22, 22, 79, 0, 25, 'false'),
(41, 35, 0, 0, 37, 0, 'false'),
(13, 18, 0, 0, 0, 0, 'false'),
(60, 0, 0, 0, 0, 0, 'false'),
(45, 42, 0, 0, 0, 0, 'false'),
(54, 0, 50, 79, 27, 74, 'false');

-- --------------------------------------------------------

--
-- Table structure for table `directions`
--

CREATE TABLE `directions` (
  `go_top` varchar(5) DEFAULT NULL,
  `go_bottom` varchar(5) DEFAULT NULL,
  `go_left` varchar(5) DEFAULT NULL,
  `go_right` varchar(5) DEFAULT NULL,
  `Bstop` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directions`
--

INSERT INTO `directions` (`go_top`, `go_bottom`, `go_left`, `go_right`, `Bstop`) VALUES
('n', '.b.', 'n', 'n', 'n'),
('n', 'n', 'n', 'r', 'n'),
('n', 'n', 'n', 'r', 'n'),
('t', 'n', 'n', 'n', 'n'),
('n', 'n', 'n', 'r', 'n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
