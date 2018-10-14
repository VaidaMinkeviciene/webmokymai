-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018 m. Spa 14 d. 15:26
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guobosbaldai`
--

-- --------------------------------------------------------

--
-- Sukurta duomenų struktūra lentelei `guobosklientai`
--

CREATE TABLE `guobosklientai` (
  `id` int(11) NOT NULL,
  `vardas` text NOT NULL,
  `email` varchar(320) NOT NULL,
  `message` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Sukurta duomenų kopija lentelei `guobosklientai`
--

INSERT INTO `guobosklientai` (`id`, `vardas`, `email`, `message`, `date_created`) VALUES
(1, 'Vaida', 'vaida.vaimon@gmail.com', 'bandymas', '2018-10-09 16:35:21'),
(32, '', '', '', '2018-10-09 16:35:21'),
(33, '', '', '', '2018-10-09 16:35:21'),
(34, '', '', '', '2018-10-09 16:35:21'),
(35, 'Jonas', 'jonaitis@gmail.com', 'fgdsfgdf', '2018-10-09 16:35:21'),
(36, 'janina', 'antanaitis@gmail.com', 'fdsgsdgffdg', '2018-10-09 16:35:21'),
(37, 'janina', 'vaida.vaimon@gmai.com', 'nori virtuves komplekto', '2018-10-09 16:42:02'),
(38, 'as', 'as@gmail.com', 'svetaine', '2018-10-09 17:25:29'),
(39, 'Jonas', 'sds@gmail.com', 'zxcxzz', '2018-10-09 20:31:19'),
(56, 'bv', 'vaida.vaimon@gmai.com', 'nbm ', '2018-10-09 21:15:39'),
(57, 'antanas', 'antanaitis@gmail.com', 'a', '2018-10-09 21:15:56'),
(58, 'antanas', 'antanaitis@gmail.com', 'a', '2018-10-09 21:50:12'),
(59, 'Jonas', 'vaida.vaimon@gmai.com', 'a', '2018-10-09 21:50:34'),
(60, 'Jonas', 'vaida.vaimon@gmai.com', 'a', '2018-10-09 21:54:17'),
(61, 'antanas', 'antanaitis@gmail.com', 'aaaaa', '2018-10-09 21:54:43'),
(62, 'asdas', 'antanaitis@gmail.com', 'asa', '2018-10-09 21:54:59'),
(63, 'asdas', 'antanaitis@gmail.com', 'S', '2018-10-09 21:55:20'),
(64, 'asdas', 'antanaitis@gmail.com', 'S', '2018-10-09 21:55:57'),
(65, 'Jonas', 'vaida.vaimon@gmai.com', 'SAs', '2018-10-09 21:56:26'),
(66, 'Jonas', 'vaida.vaimon@gmai.com', 'SAs', '2018-10-09 21:57:20'),
(67, 'sadas', 'sad@gmailcom', 'vdfv', '2018-10-09 21:57:48'),
(68, 'sadas', 'sad@gmailcom', 'sss', '2018-10-09 21:59:11'),
(69, 'xsxsx', 'a@fff', 'sxsssxc', '2018-10-09 21:59:47'),
(70, 'sadas', 'sdsad@gmail.com', 'sadad', '2018-10-09 22:00:14'),
(71, 'sadas', 'sdsad@gmail.com', 'sadad', '2018-10-09 22:01:34'),
(72, 'antanas', 'antanaitis@gmail.com', 'aaaa', '2018-10-09 22:01:56'),
(73, 'antanas', 'antanaitis@gmail.com', 'aaaa', '2018-10-09 22:02:36'),
(74, 'Jonas', 'vaida.vaimon@gmai.com', 'Z', '2018-10-09 22:02:48'),
(75, 'antanas', 'antanaitis@gmail.com', 'a', '2018-10-09 22:03:02'),
(76, 'asdas', 'sad@gmailcom', 'asdad', '2018-10-09 22:03:29'),
(77, 'asdas', 'sad@gmailcom', 'asdad', '2018-10-09 22:04:52'),
(78, 'asdas', 'sad@gmailcom', 'asdad', '2018-10-09 22:07:42'),
(79, 'asdas', 'sad@gmailcom', 'asdad', '2018-10-09 22:08:27'),
(80, 'dovile', 'dovilyte@gmail.com', 'adfsgg', '2018-10-10 18:11:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guobosklientai`
--
ALTER TABLE `guobosklientai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `guobosklientai`
--
ALTER TABLE `guobosklientai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
