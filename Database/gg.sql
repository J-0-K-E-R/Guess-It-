-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2017 at 04:14 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gg`
--

-- --------------------------------------------------------

--
-- Table structure for table `dt`
--

CREATE TABLE `dt` (
  `S. No.` int(100) NOT NULL COMMENT 'Serial Number',
  `name` varchar(100) NOT NULL COMMENT 'Name',
  `id` varchar(100) NOT NULL COMMENT 'Login ID',
  `pass` varchar(100) NOT NULL COMMENT 'Password',
  `mail` varchar(100) NOT NULL COMMENT 'E-Mail',
  `no` varchar(100) NOT NULL COMMENT 'Phone Number',
  `m1` int(100) NOT NULL COMMENT 'Marks of Game Type - 1',
  `m2` int(100) NOT NULL COMMENT 'Marks of Game Type - 2',
  `m3` int(100) NOT NULL COMMENT 'Marks of Game Type - 3',
  `m4` int(100) NOT NULL COMMENT 'Marks of Game Type - 4',
  `m5` int(100) NOT NULL COMMENT 'Marks of Game Type - 5',
  `tm` int(100) NOT NULL COMMENT 'Total Marks'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Gamer''s Database';

--
-- Dumping data for table `dt`
--

INSERT INTO `dt` (`S. No.`, `name`, `id`, `pass`, `mail`, `no`, `m1`, `m2`, `m3`, `m4`, `m5`, `tm`) VALUES
(1, 'Amandeep', 'Mr. J', 'joker', 'aman1334@yahoo.com', '8968500325', 0, 500, 500, 500, 500, 2000),
(11, 'Ishwer Kumar', 'roboGOD', 'password1', 'ishwer.kumar666@gmail.com', '9888531998', 500, 500, 500, 500, 500, 2500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dt`
--
ALTER TABLE `dt`
  ADD PRIMARY KEY (`S. No.`),
  ADD KEY `S. No.` (`S. No.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dt`
--
ALTER TABLE `dt`
  MODIFY `S. No.` int(100) NOT NULL AUTO_INCREMENT COMMENT 'Serial Number', AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
