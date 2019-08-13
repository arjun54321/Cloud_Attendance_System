-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 26, 2018 at 02:30 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.0.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `automata`
--

CREATE TABLE `automata` (
  `subject` varchar(20) NOT NULL,
  `id` int(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `01/08/2018` varchar(10) NOT NULL,
  `02/08/2018` varchar(2) NOT NULL,
  `03/08/2018` varchar(3) NOT NULL,
  `04/08/2018` varchar(3) NOT NULL,
  `05/08/2018` varchar(3) NOT NULL,
  `06/08/2018` varchar(33) NOT NULL,
  `07/08/2018` varchar(3) NOT NULL,
  `08/08/2018` varchar(3) NOT NULL,
  `09/08/2018` varchar(3) NOT NULL,
  `10/08/2018` varchar(3) NOT NULL,
  `11/08/2018` varchar(33) NOT NULL,
  `12/08/2018` varchar(3) NOT NULL,
  `13/08/2018` varchar(3) NOT NULL,
  `14/08/2018` varchar(3) NOT NULL,
  `15/08/2018` varchar(3) NOT NULL,
  `16/08/2018` varchar(3) NOT NULL,
  `17/08/2018` varchar(3) NOT NULL,
  `18/08/2018` varchar(3) NOT NULL,
  `19/08/2018` varchar(3) NOT NULL,
  `20/08/2018` varchar(3) NOT NULL,
  `21/08/2018` varchar(3) NOT NULL,
  `22/08/2018` varchar(3) NOT NULL,
  `23/08/2018` varchar(3) NOT NULL,
  `24/08/2018` varchar(33) NOT NULL,
  `25/08/2018` varchar(3) NOT NULL,
  `26/08/2018` varchar(3) NOT NULL,
  `27/08/2018` varchar(3) NOT NULL,
  `28/08/2018` varchar(3) NOT NULL,
  `29/08/2018` varchar(3) NOT NULL,
  `30/08/2018` varchar(3) NOT NULL,
  `31/08/2018` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `automata`
--

INSERT INTO `automata` (`subject`, `id`, `name`, `01/08/2018`, `02/08/2018`, `03/08/2018`, `04/08/2018`, `05/08/2018`, `06/08/2018`, `07/08/2018`, `08/08/2018`, `09/08/2018`, `10/08/2018`, `11/08/2018`, `12/08/2018`, `13/08/2018`, `14/08/2018`, `15/08/2018`, `16/08/2018`, `17/08/2018`, `18/08/2018`, `19/08/2018`, `20/08/2018`, `21/08/2018`, `22/08/2018`, `23/08/2018`, `24/08/2018`, `25/08/2018`, `26/08/2018`, `27/08/2018`, `28/08/2018`, `29/08/2018`, `30/08/2018`, `31/08/2018`) VALUES
('automata', 1, 'sid', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 2, 'ayush', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 3, 'aman', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 4, 'abhinav', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 5, 'amish', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 6, 'prateek', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 7, 'samyak', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 8, 'manish', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 9, 'ramesh', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 10, 'sam', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 11, 'mudit', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 12, 'akhil', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('automata', 13, 'subhi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cbnst`
--

CREATE TABLE `cbnst` (
  `subject` varchar(30) NOT NULL,
  `id` int(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `01/08/2018` varchar(10) NOT NULL,
  `02/08/2018` varchar(5) NOT NULL,
  `03/08/2018` varchar(5) NOT NULL,
  `04/08/2018` varchar(5) NOT NULL,
  `05/08/2018` varchar(5) NOT NULL,
  `06/08/2018` varchar(5) NOT NULL,
  `07/08/2018` varchar(5) NOT NULL,
  `08/08/2018` varchar(5) NOT NULL,
  `09/08/2018` varchar(5) NOT NULL,
  `10/08/2018` varchar(5) NOT NULL,
  `11/08/2018` varchar(5) NOT NULL,
  `12/08/2018` varchar(5) NOT NULL,
  `13/08/2018` varchar(5) NOT NULL,
  `14/08/2018` varchar(5) NOT NULL,
  `15/08/2018` varchar(5) NOT NULL,
  `16/08/2018` varchar(5) NOT NULL,
  `17/08/2018` varchar(5) NOT NULL,
  `18/08/2018` varchar(5) NOT NULL,
  `19/08/2018` varchar(5) NOT NULL,
  `20/08/2018` varchar(5) NOT NULL,
  `21/08/2018` varchar(5) NOT NULL,
  `22/08/2018` varchar(5) NOT NULL,
  `23/08/2018` varchar(5) NOT NULL,
  `24/08/2018` varchar(5) NOT NULL,
  `25/08/2018` varchar(5) NOT NULL,
  `26/08/2018` varchar(3) NOT NULL,
  `27/08/2018` varchar(3) NOT NULL,
  `28/08/2018` varchar(3) NOT NULL,
  `29/08/2018` varchar(3) NOT NULL,
  `30/08/2018` varchar(3) NOT NULL,
  `31/08/2018` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cbnst`
--

INSERT INTO `cbnst` (`subject`, `id`, `name`, `01/08/2018`, `02/08/2018`, `03/08/2018`, `04/08/2018`, `05/08/2018`, `06/08/2018`, `07/08/2018`, `08/08/2018`, `09/08/2018`, `10/08/2018`, `11/08/2018`, `12/08/2018`, `13/08/2018`, `14/08/2018`, `15/08/2018`, `16/08/2018`, `17/08/2018`, `18/08/2018`, `19/08/2018`, `20/08/2018`, `21/08/2018`, `22/08/2018`, `23/08/2018`, `24/08/2018`, `25/08/2018`, `26/08/2018`, `27/08/2018`, `28/08/2018`, `29/08/2018`, `30/08/2018`, `31/08/2018`) VALUES
('cbnst', 1, 'sid', 'P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 2, 'ayush', 'A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 3, 'aman', 'A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 4, 'abhinav', 'P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 5, 'amish', 'A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 6, 'prateek', 'A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 7, 'samyak', 'P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 8, 'manish', 'P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 9, 'ramesh', 'A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 10, 'sam', 'A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 11, 'mudit', 'A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 12, 'akhil', 'P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cbnst', 13, 'subhi', 'P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cc`
--

CREATE TABLE `cc` (
  `subject` varchar(30) NOT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `01/08/2018` varchar(3) NOT NULL,
  `02/08/2018` varchar(5) NOT NULL,
  `03/08/2018` varchar(5) NOT NULL,
  `04/08/2018` varchar(5) NOT NULL,
  `05/08/2018` varchar(5) NOT NULL,
  `06/08/2018` varchar(5) NOT NULL,
  `07/08/2018` varchar(55) NOT NULL,
  `08/08/2018` varchar(5) NOT NULL,
  `09/08/2018` varchar(55) NOT NULL,
  `10/08/2018` varchar(5) NOT NULL,
  `11/08/2018` varchar(5) NOT NULL,
  `12/08/2018` varchar(5) NOT NULL,
  `13/08/2018` varchar(5) NOT NULL,
  `14/08/2018` varchar(55) NOT NULL,
  `15/08/2018` varchar(5) NOT NULL,
  `16/08/2018` varchar(5) NOT NULL,
  `17/08/2018` varchar(5) NOT NULL,
  `18/08/2018` varchar(5) NOT NULL,
  `19/08/2018` varchar(5) NOT NULL,
  `20/08/2018` varchar(5) NOT NULL,
  `21/08/2018` varchar(5) NOT NULL,
  `22/08/2018` varchar(5) NOT NULL,
  `23/08/2018` varchar(5) NOT NULL,
  `24/08/2018` varchar(5) NOT NULL,
  `25/08/2018` varchar(5) NOT NULL,
  `26/08/2018` varchar(3) NOT NULL,
  `27/08/2018` varchar(3) NOT NULL,
  `28/08/2018` varchar(3) NOT NULL,
  `29/08/2018` varchar(3) NOT NULL,
  `30/08/2018` varchar(3) NOT NULL,
  `31/08/2018` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cc`
--

INSERT INTO `cc` (`subject`, `id`, `name`, `01/08/2018`, `02/08/2018`, `03/08/2018`, `04/08/2018`, `05/08/2018`, `06/08/2018`, `07/08/2018`, `08/08/2018`, `09/08/2018`, `10/08/2018`, `11/08/2018`, `12/08/2018`, `13/08/2018`, `14/08/2018`, `15/08/2018`, `16/08/2018`, `17/08/2018`, `18/08/2018`, `19/08/2018`, `20/08/2018`, `21/08/2018`, `22/08/2018`, `23/08/2018`, `24/08/2018`, `25/08/2018`, `26/08/2018`, `27/08/2018`, `28/08/2018`, `29/08/2018`, `30/08/2018`, `31/08/2018`) VALUES
('cc', 1, 'sid', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 2, 'ayush', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 3, 'aman', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 4, 'abhinav', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 5, 'amish', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 6, 'prateek', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 7, 'samyak', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 8, 'manish', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 9, 'ramesh', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 10, 'sam', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 11, 'mudit', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 12, 'akhil', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('cc', 13, 'subhi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `co`
--

CREATE TABLE `co` (
  `subject` varchar(30) NOT NULL,
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `01/08/2018` varchar(3) NOT NULL,
  `02/08/2018` varchar(3) NOT NULL,
  `03/08/2018` varchar(3) NOT NULL,
  `04/08/2018` varchar(3) NOT NULL,
  `05/08/2018` varchar(3) NOT NULL,
  `06/08/2018` varchar(3) NOT NULL,
  `07/08/2018` varchar(3) NOT NULL,
  `08/08/2018` varchar(3) NOT NULL,
  `09/08/2018` varchar(3) NOT NULL,
  `10/08/2018` varchar(3) NOT NULL,
  `11/08/2018` varchar(3) NOT NULL,
  `12/08/2018` varchar(3) NOT NULL,
  `13/08/2018` varchar(3) NOT NULL,
  `14/08/2018` varchar(3) NOT NULL,
  `15/08/2018` varchar(3) NOT NULL,
  `16/08/2018` varchar(3) NOT NULL,
  `17/08/2018` varchar(3) NOT NULL,
  `18/08/2018` varchar(3) NOT NULL,
  `19/08/2018` varchar(3) NOT NULL,
  `20/08/2018` varchar(3) NOT NULL,
  `21/08/2018` varchar(3) NOT NULL,
  `22/08/2018` varchar(3) NOT NULL,
  `23/08/2018` varchar(3) NOT NULL,
  `24/08/2018` varchar(3) NOT NULL,
  `25/08/2018` varchar(3) NOT NULL,
  `26/08/2018` varchar(3) NOT NULL,
  `27/08/2018` varchar(3) NOT NULL,
  `28/08/2018` varchar(3) NOT NULL,
  `29/08/2018` varchar(3) NOT NULL,
  `30/08/2018` varchar(33) NOT NULL,
  `31/08/2018` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `co`
--

INSERT INTO `co` (`subject`, `id`, `name`, `01/08/2018`, `02/08/2018`, `03/08/2018`, `04/08/2018`, `05/08/2018`, `06/08/2018`, `07/08/2018`, `08/08/2018`, `09/08/2018`, `10/08/2018`, `11/08/2018`, `12/08/2018`, `13/08/2018`, `14/08/2018`, `15/08/2018`, `16/08/2018`, `17/08/2018`, `18/08/2018`, `19/08/2018`, `20/08/2018`, `21/08/2018`, `22/08/2018`, `23/08/2018`, `24/08/2018`, `25/08/2018`, `26/08/2018`, `27/08/2018`, `28/08/2018`, `29/08/2018`, `30/08/2018`, `31/08/2018`) VALUES
('co', 1, 'sid', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 2, 'ayush', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 3, 'aman', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 4, 'abhinav', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 5, 'amish', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 6, 'prateek', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 7, 'samyak', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 8, 'manish', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 9, 'ramesh', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 10, 'sam', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 11, 'mudit', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 12, 'akhil', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('co', 13, 'subhi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `java`
--

CREATE TABLE `java` (
  `subject` varchar(20) NOT NULL,
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `01/08/2018` varchar(3) NOT NULL,
  `02/08/2018` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`subject`, `id`, `name`, `01/08/2018`, `02/08/2018`) VALUES
('java', 1, 'sid', '', ''),
('java', 2, 'ayush', '', ''),
('java', 3, 'aman', '', ''),
('java', 4, 'abhinav', '', ''),
('java', 5, 'amish', '', ''),
('java', 6, 'prateek', '', ''),
('java', 7, 'samyak', '', ''),
('java', 8, 'manish', '', ''),
('java', 9, 'ramesh', '', ''),
('java', 10, 'sam', '', ''),
('java', 11, 'mudit', '', ''),
('java', 12, 'akhil', '', ''),
('java', 88, 'subhi', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `micro`
--

CREATE TABLE `micro` (
  `subject` varchar(20) NOT NULL,
  `id` int(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `01/08/2018` varchar(3) NOT NULL,
  `02/08/2018` varchar(3) NOT NULL,
  `03/08/2018` varchar(3) NOT NULL,
  `04/08/2018` varchar(3) NOT NULL,
  `05/08/2018` varchar(3) NOT NULL,
  `06/08/2018` varchar(3) NOT NULL,
  `07/08/2018` varchar(33) NOT NULL,
  `08/08/2018` varchar(3) NOT NULL,
  `09/08/2018` varchar(3) NOT NULL,
  `10/08/2018` varchar(3) NOT NULL,
  `11/08/2018` varchar(3) NOT NULL,
  `12/08/2018` varchar(3) NOT NULL,
  `13/08/2018` varchar(3) NOT NULL,
  `14/08/2018` varchar(3) NOT NULL,
  `15/08/2018` varchar(3) NOT NULL,
  `16/08/2018` varchar(3) NOT NULL,
  `17/08/2018` varchar(3) NOT NULL,
  `18/08/2018` varchar(3) NOT NULL,
  `19/08/2018` varchar(3) NOT NULL,
  `20/08/2018` varchar(3) NOT NULL,
  `21/08/2018` varchar(3) NOT NULL,
  `22/08/2018` varchar(3) NOT NULL,
  `23/08/2018` varchar(3) NOT NULL,
  `24/08/2018` varchar(3) NOT NULL,
  `25/08/2018` varchar(3) NOT NULL,
  `26/08/2018` varchar(4) NOT NULL,
  `27/08/2016` varchar(3) NOT NULL,
  `27/08/2018` varchar(3) NOT NULL,
  `28/08/2018` varchar(3) NOT NULL,
  `29/08/2018` varchar(3) NOT NULL,
  `30/08/2018` varchar(3) NOT NULL,
  `31/08/2018` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `micro`
--

INSERT INTO `micro` (`subject`, `id`, `name`, `01/08/2018`, `02/08/2018`, `03/08/2018`, `04/08/2018`, `05/08/2018`, `06/08/2018`, `07/08/2018`, `08/08/2018`, `09/08/2018`, `10/08/2018`, `11/08/2018`, `12/08/2018`, `13/08/2018`, `14/08/2018`, `15/08/2018`, `16/08/2018`, `17/08/2018`, `18/08/2018`, `19/08/2018`, `20/08/2018`, `21/08/2018`, `22/08/2018`, `23/08/2018`, `24/08/2018`, `25/08/2018`, `26/08/2018`, `27/08/2016`, `27/08/2018`, `28/08/2018`, `29/08/2018`, `30/08/2018`, `31/08/2018`) VALUES
('micro', 1, 'sid', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 2, 'ayush', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 3, 'aman', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 4, 'abhinav', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 5, 'amish', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 6, 'prateek', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 7, 'samyak', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 8, 'manish', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 9, 'ramesh', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 10, 'sam', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 11, 'mudit', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 12, 'akhil', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', ''),
('micro', 13, 'subhi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'P', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `student_database`
--

CREATE TABLE `student_database` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `course` varchar(10) NOT NULL,
  `section` varchar(2) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_database`
--

INSERT INTO `student_database` (`id`, `name`, `username`, `email`, `course`, `section`, `password`) VALUES
(1, 'sid', 'sid', 'asasasa@asasa', 'btech', 's', '698d51a19d8a121ce581499d7b701668'),
(2, 'ayush', 'ayush', 'ayush.me001@gmail.com', 'btech', 'cc', '202cb962ac59075b964b07152d234b70'),
(3, 'aman', 'aman', 'aman@aman', 'btech', 'a', '202cb962ac59075b964b07152d234b70'),
(4, 'abhinav', 'abhinav', 'abhinav@abhinav', 'btech', 'cc', '202cb962ac59075b964b07152d234b70'),
(5, 'amish', 'amish', 'amish@amish', 'btech', 'cc', '202cb962ac59075b964b07152d234b70'),
(6, 'prateek', 'prateek', 'prateek@prateek', 'Btech', 'CC', '202cb962ac59075b964b07152d234b70'),
(7, 'samyak', 'samyak', 'samyak@samyak', 'btech', 'CC', '202cb962ac59075b964b07152d234b70'),
(8, 'manish', 'manish', 'manish@manish', 'btech', 'CC', '202cb962ac59075b964b07152d234b70'),
(9, 'ramesh', 'ramesh', 'ramesh@ramesh', 'btech', 'cc', '202cb962ac59075b964b07152d234b70'),
(10, 'sam', 'sam', 'sam@sam', 'btech', 'cc', '123'),
(11, 'mudit', 'mudit', 'mudit@mudit', 'btech', 'cc', '202cb962ac59075b964b07152d234b70'),
(12, 'akhil', 'akhil', 'akhil@akhil.com', '', 'cc', '202cb962ac59075b964b07152d234b70'),
(13, 'subhi', 'subhi', 'subhi.123@124', '', 'cc', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_database`
--

CREATE TABLE `teacher_database` (
  `id` int(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_database`
--

INSERT INTO `teacher_database` (`id`, `name`, `username`, `email`, `subject`, `password`) VALUES
(1, 'aman', 'aman', 'aman@aman.com', 'micro', '202cb962ac59075b964b07152d234b70'),
(2, 'at', 'at', 'at@at', 'cc', '202cb962ac59075b964b07152d234b70'),
(3, 'arjun singh', 'arjun', 'arjunsingh73362@gmail.com', 'cbnst', '202cb962ac59075b964b07152d234b70'),
(4, 'ayush tripathi', 'ayush', 'ayush.me001@gmail.com', 'automata', '202cb962ac59075b964b07152d234b70'),
(5, 'sumit', 'sumit', 'sumit@sumit', 'co', '202cb962ac59075b964b07152d234b70'),
(6, 'bhaskar', 'bhaskar', 'bhaskar@bhaskar', 'java', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `automata`
--
ALTER TABLE `automata`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `cbnst`
--
ALTER TABLE `cbnst`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `cc`
--
ALTER TABLE `cc`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `co`
--
ALTER TABLE `co`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `java`
--
ALTER TABLE `java`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `micro`
--
ALTER TABLE `micro`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `student_database`
--
ALTER TABLE `student_database`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `teacher_database`
--
ALTER TABLE `teacher_database`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `id_2` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
