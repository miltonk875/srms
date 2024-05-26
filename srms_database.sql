-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2024 at 12:06 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srms_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `attend_id` int(11) NOT NULL,
  `sem_reg_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `session_name` varchar(22) DEFAULT NULL,
  `semesterno` varchar(10) DEFAULT NULL,
  `section` varchar(22) NOT NULL,
  `present` int(11) NOT NULL,
  `attend_type` varchar(22) NOT NULL,
  `attend_date` varchar(22) NOT NULL,
  `attend_month` varchar(22) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`attend_id`, `sem_reg_id`, `student_id`, `teacher_id`, `subject_id`, `session_name`, `semesterno`, `section`, `present`, `attend_type`, `attend_date`, `attend_month`, `create_at`) VALUES
(1, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(2, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(3, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(4, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(5, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(6, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(7, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(8, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(9, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(10, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-15', 'May-2024', '2024-05-16 18:54:00'),
(11, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(12, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(13, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(14, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(15, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(16, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(17, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(18, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(19, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(20, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-16', 'May-2024', '2024-05-16 18:54:27'),
(21, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(22, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(23, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(24, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(25, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(26, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(27, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(28, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(29, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(30, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-17', 'May-2024', '2024-05-16 18:54:56'),
(31, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(32, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(33, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(34, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(35, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(36, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(37, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(38, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(39, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(40, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-18', 'May-2024', '2024-05-16 18:55:29'),
(41, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(42, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(43, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(44, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(45, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(46, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(47, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(48, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(49, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(50, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-19', 'May-2024', '2024-05-16 18:56:00'),
(51, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(52, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(53, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(54, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(55, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(56, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(57, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(58, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(59, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(60, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-20', 'May-2024', '2024-05-16 18:56:32'),
(61, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:58'),
(62, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:58'),
(63, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:58'),
(64, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:58'),
(65, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:58'),
(66, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:58'),
(67, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:59'),
(68, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:59'),
(69, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:59'),
(70, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-21', 'May-2024', '2024-05-16 18:56:59'),
(71, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(72, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(73, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(74, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(75, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(76, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(77, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(78, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(79, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(80, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-22', 'May-2024', '2024-05-16 18:57:29'),
(81, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(82, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(83, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(84, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(85, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(86, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(87, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(88, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(89, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(90, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-23', 'May-2024', '2024-05-16 18:58:02'),
(91, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(92, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(93, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(94, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(95, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(96, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(97, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(98, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(99, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(100, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Mid', '2024-05-24', 'May-2024', '2024-05-16 18:58:33'),
(101, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(102, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(103, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(104, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(105, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(106, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(107, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(108, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(109, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(110, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-01', 'June-2024', '2024-05-16 18:59:11'),
(111, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(112, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(113, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(114, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(115, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(116, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(117, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(118, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(119, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(120, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-02', 'June-2024', '2024-05-16 19:00:01'),
(121, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(122, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(123, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(124, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(125, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(126, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(127, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(128, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(129, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(130, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-03', 'June-2024', '2024-05-16 19:00:34'),
(131, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(132, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(133, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(134, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(135, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(136, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(137, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(138, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(139, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(140, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-04', 'June-2024', '2024-05-16 19:01:06'),
(141, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(142, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(143, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(144, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(145, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(146, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(147, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(148, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(149, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(150, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-05', 'June-2024', '2024-05-16 19:01:45'),
(151, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(152, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(153, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(154, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(155, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(156, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(157, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(158, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(159, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(160, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-06', 'June-2024', '2024-05-16 19:02:21'),
(161, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(162, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(163, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(164, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(165, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(166, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(167, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(168, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(169, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(170, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-07', 'June-2024', '2024-05-16 19:02:57'),
(171, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(172, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(173, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(174, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(175, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(176, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(177, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(178, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(179, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(180, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-08', 'June-2024', '2024-05-16 19:03:27'),
(181, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(182, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(183, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(184, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(185, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(186, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(187, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(188, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(189, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(190, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-09', 'June-2024', '2024-05-16 19:04:01'),
(191, 1, 96, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(192, 4, 97, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(193, 7, 98, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(194, 10, 99, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(195, 13, 100, 85, 1, 'Spring-2024', '1st', 'A', 0, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(196, 16, 101, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(197, 19, 102, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(198, 22, 103, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(199, 25, 104, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30'),
(200, 28, 105, 85, 1, 'Spring-2024', '1st', 'A', 1, 'Final', '2024-06-10', 'June-2024', '2024-05-16 19:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `dep_id` int(11) NOT NULL,
  `name` varchar(22) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`dep_id`, `name`, `created_at`) VALUES
(1, 'CSE', '2024-03-20 03:19:52'),
(5, 'ECSE', '2024-05-15 08:27:34');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `grade_id` int(11) NOT NULL,
  `letter` varchar(10) NOT NULL,
  `point` varchar(10) NOT NULL,
  `scroes` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`grade_id`, `letter`, `point`, `scroes`) VALUES
(1, 'A+', '4.00', '80-100'),
(2, 'A', '3.75', '75-79'),
(3, 'A-', '3.50', '70-74'),
(4, 'B+', '3.25', '65-69'),
(5, 'B', '3.00', '60-64'),
(6, 'B-', '2.75', '55-59'),
(7, 'C+', '2.50', '50-54'),
(8, 'C', '2.25', '45-49'),
(9, 'D', '2.00', '40-44'),
(10, 'F', '0.00', '0-39');

-- --------------------------------------------------------

--
-- Table structure for table `programs`
--

CREATE TABLE `programs` (
  `pg_id` int(11) NOT NULL,
  `name` varchar(22) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`pg_id`, `name`, `created_at`) VALUES
(1, 'Day', '2024-03-20 03:29:01'),
(2, 'Evening', '2024-03-20 03:29:01');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `result_id` int(11) NOT NULL,
  `sem_reg_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `department` varchar(22) NOT NULL,
  `session` varchar(22) NOT NULL,
  `program` varchar(22) NOT NULL,
  `semester` varchar(22) NOT NULL,
  `section` varchar(22) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `ct` int(100) NOT NULL,
  `mcq` int(100) NOT NULL,
  `cq` int(100) NOT NULL,
  `attend` int(11) DEFAULT NULL,
  `total` int(11) NOT NULL,
  `letter` varchar(5) NOT NULL,
  `point` double(11,2) NOT NULL,
  `cgpa` double(11,2) NOT NULL DEFAULT 0.00,
  `result_type` varchar(22) NOT NULL,
  `result_date` varchar(22) NOT NULL,
  `result_month` varchar(22) NOT NULL,
  `published_by` int(11) NOT NULL,
  `approved_status` tinyint(1) NOT NULL DEFAULT 0,
  `approved_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`result_id`, `sem_reg_id`, `student_id`, `department`, `session`, `program`, `semester`, `section`, `subject_id`, `ct`, `mcq`, `cq`, `attend`, `total`, `letter`, `point`, `cgpa`, `result_type`, `result_date`, `result_month`, `published_by`, `approved_status`, `approved_by`, `created_at`) VALUES
(1, 1, 96, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 6, 7, 16, NULL, 29, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(2, 2, 97, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 6, 5, 14, NULL, 25, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(3, 3, 98, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 8, 6, 11, NULL, 25, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(4, 4, 99, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 8, 7, 18, NULL, 33, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(5, 5, 100, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 6, 5, 15, NULL, 26, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(6, 6, 101, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 7, 6, 13, NULL, 26, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(7, 7, 102, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 8, 7, 16, NULL, 31, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(8, 8, 103, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 6, 7, 19, NULL, 32, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(9, 9, 104, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 7, 6, 12, NULL, 25, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49'),
(10, 10, 105, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 5, 8, 16, NULL, 29, 'F', 0.00, 0.00, 'Mid', '2024-05-16', 'May-2024', 85, 0, NULL, '2024-05-16 19:07:49');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `role` varchar(25) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `role`, `created_at`) VALUES
(1, 'Admin', '2024-03-09 09:42:44'),
(2, 'Teacher', '2024-03-09 09:42:44'),
(3, 'Student', '2024-03-09 09:42:44');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `sec_id` int(11) NOT NULL,
  `name` varchar(5) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`sec_id`, `name`, `created_at`) VALUES
(1, 'A', '2024-03-20 04:10:38'),
(2, 'B', '2024-03-20 04:10:38'),
(3, 'C', '2024-03-20 04:10:38');

-- --------------------------------------------------------

--
-- Table structure for table `semesters`
--

CREATE TABLE `semesters` (
  `sem_id` int(11) NOT NULL,
  `name` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `semesters`
--

INSERT INTO `semesters` (`sem_id`, `name`) VALUES
(1, '1st'),
(2, '2nd'),
(3, '3rd'),
(4, '4th'),
(5, '5th'),
(6, '6th'),
(7, '7th'),
(8, '8th'),
(9, '9th'),
(10, '10th '),
(11, '11th'),
(13, '12th ');

-- --------------------------------------------------------

--
-- Table structure for table `semester_registrations`
--

CREATE TABLE `semester_registrations` (
  `sem_reg_id` int(11) NOT NULL,
  `reg_info_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `tsacd_id` int(11) NOT NULL,
  `department` varchar(10) NOT NULL,
  `session` varchar(22) NOT NULL,
  `program` varchar(22) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `section` varchar(5) NOT NULL,
  `letter_grade` varchar(10) DEFAULT NULL,
  `grade_point` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tgp` decimal(10,2) NOT NULL DEFAULT 0.00,
  `result_for` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `semester_registrations`
--

INSERT INTO `semester_registrations` (`sem_reg_id`, `reg_info_id`, `student_id`, `subject_id`, `tsacd_id`, `department`, `session`, `program`, `semester`, `section`, `letter_grade`, `grade_point`, `tgp`, `result_for`, `created_at`) VALUES
(1, 1, 96, 1, 12, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:02:43'),
(2, 1, 96, 2, 12, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:02:43'),
(3, 1, 96, 3, 12, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:02:43'),
(4, 2, 97, 1, 13, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:03:14'),
(5, 2, 97, 2, 13, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:03:14'),
(6, 2, 97, 3, 13, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:03:14'),
(7, 3, 98, 1, 14, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:03:49'),
(8, 3, 98, 2, 14, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:03:49'),
(9, 3, 98, 3, 14, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:03:49'),
(10, 4, 99, 1, 15, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:04:39'),
(11, 4, 99, 2, 15, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:04:39'),
(12, 4, 99, 3, 15, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:04:39'),
(13, 5, 100, 1, 16, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:05:17'),
(14, 5, 100, 2, 16, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:05:17'),
(15, 5, 100, 3, 16, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:05:17'),
(16, 6, 101, 1, 17, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:05:47'),
(17, 6, 101, 2, 17, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:05:47'),
(18, 6, 101, 3, 17, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:05:47'),
(19, 7, 102, 1, 18, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:06:22'),
(20, 7, 102, 2, 18, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:06:22'),
(21, 7, 102, 3, 18, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:06:22'),
(22, 8, 103, 1, 19, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:07:06'),
(23, 8, 103, 2, 19, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:07:06'),
(24, 8, 103, 3, 19, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:07:06'),
(25, 9, 104, 1, 20, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:07:46'),
(26, 9, 104, 2, 20, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:07:46'),
(27, 9, 104, 3, 20, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:07:46'),
(28, 10, 105, 1, 21, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:08:14'),
(29, 10, 105, 2, 21, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:08:14'),
(30, 10, 105, 3, 21, 'CSE', 'Spring-2024', 'Day', '1st', 'A', NULL, 0.00, 0.00, NULL, '2024-05-16 18:08:14');

-- --------------------------------------------------------

--
-- Table structure for table `semester_reg_info`
--

CREATE TABLE `semester_reg_info` (
  `sem_reg_info_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `session` varchar(22) NOT NULL,
  `semester_no` varchar(5) NOT NULL,
  `total_credit` double(11,2) NOT NULL DEFAULT 0.00,
  `reg_date` varchar(22) NOT NULL,
  `reg_month` varchar(22) NOT NULL,
  `is_approve` tinyint(1) DEFAULT 0 COMMENT '1=Yes,0=No',
  `is_midd` tinyint(1) NOT NULL DEFAULT 0,
  `is_final` tinyint(1) NOT NULL DEFAULT 0,
  `is_complete` tinyint(1) NOT NULL DEFAULT 0,
  `approved_by` int(11) DEFAULT NULL,
  `approved_date` varchar(22) DEFAULT NULL,
  `adviser_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `semester_reg_info`
--

INSERT INTO `semester_reg_info` (`sem_reg_info_id`, `student_id`, `session`, `semester_no`, `total_credit`, `reg_date`, `reg_month`, `is_approve`, `is_midd`, `is_final`, `is_complete`, `approved_by`, `approved_date`, `adviser_id`, `created_at`) VALUES
(1, 96, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 85, '2024-05-16 18:02:43'),
(2, 97, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 86, '2024-05-16 18:03:14'),
(3, 98, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 87, '2024-05-16 18:03:49'),
(4, 99, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 88, '2024-05-16 18:04:39'),
(5, 100, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 89, '2024-05-16 18:05:17'),
(6, 101, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 90, '2024-05-16 18:05:47'),
(7, 102, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 91, '2024-05-16 18:06:22'),
(8, 103, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 92, '2024-05-16 18:07:06'),
(9, 104, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 93, '2024-05-16 18:07:46'),
(10, 105, 'Spring-2024', '1st', 8.00, '2024-05-16', 'May-2024', 1, 1, 0, 0, NULL, '2024-05-16', 94, '2024-05-16 18:08:14');

-- --------------------------------------------------------

--
-- Table structure for table `semester_subjects`
--

CREATE TABLE `semester_subjects` (
  `sem_sub_id` int(11) NOT NULL,
  `department` varchar(22) NOT NULL,
  `program` varchar(22) NOT NULL,
  `session` varchar(22) NOT NULL,
  `semester` varchar(22) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `semester_subjects`
--

INSERT INTO `semester_subjects` (`sem_sub_id`, `department`, `program`, `session`, `semester`, `status`, `created_at`) VALUES
(1, 'CSE', 'Day', 'Spring-2024', '1st', 1, '2024-05-16 18:01:00');

-- --------------------------------------------------------

--
-- Table structure for table `semester_subject_list`
--

CREATE TABLE `semester_subject_list` (
  `data_id` int(11) NOT NULL,
  `sem_sbject_id` int(11) NOT NULL,
  `sub_department` varchar(22) NOT NULL,
  `sub_program` varchar(22) NOT NULL,
  `sub_session` varchar(22) NOT NULL,
  `sub_semester` varchar(22) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `section` varchar(22) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `semester_subject_list`
--

INSERT INTO `semester_subject_list` (`data_id`, `sem_sbject_id`, `sub_department`, `sub_program`, `sub_session`, `sub_semester`, `subject_id`, `section`, `status`, `created_at`) VALUES
(1, 1, 'CSE', 'Day', 'Spring-2024', '1st', 1, 'A', 1, '2024-05-16 18:01:00'),
(2, 1, 'CSE', 'Day', 'Spring-2024', '1st', 2, 'A', 1, '2024-05-16 18:01:00'),
(3, 1, 'CSE', 'Day', 'Spring-2024', '1st', 3, 'A', 1, '2024-05-16 18:01:00');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` int(11) NOT NULL,
  `name` varchar(22) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `name`, `created_at`) VALUES
(1, 'Spring', '2024-03-20 03:28:20'),
(2, 'Summer', '2024-03-20 03:28:20'),
(3, 'Fall', '2024-03-20 03:28:20');

-- --------------------------------------------------------

--
-- Table structure for table `student_results`
--

CREATE TABLE `student_results` (
  `id` int(11) NOT NULL,
  `sem_reg_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `department` varchar(22) NOT NULL,
  `session` varchar(22) NOT NULL,
  `program` varchar(22) NOT NULL,
  `semester` varchar(22) NOT NULL,
  `section` varchar(22) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `mid_ct` int(100) NOT NULL,
  `mid_mcq` int(100) NOT NULL,
  `mid_cq` int(100) NOT NULL,
  `mid_attend` int(11) DEFAULT NULL,
  `mid_total` int(11) NOT NULL,
  `mid_letter` varchar(5) NOT NULL,
  `mid_point` double(11,2) NOT NULL,
  `mid_cgpa` double(11,2) NOT NULL,
  `mid_date` varchar(22) NOT NULL,
  `mid_month` varchar(22) NOT NULL,
  `final_ct` int(100) DEFAULT NULL,
  `final_mcq` int(100) DEFAULT NULL,
  `final_cq` int(100) DEFAULT NULL,
  `final_attend` int(11) DEFAULT NULL,
  `final_total` int(11) DEFAULT NULL,
  `final_letter` varchar(10) DEFAULT NULL,
  `final_point` double(11,2) DEFAULT NULL,
  `final_cgpa` double DEFAULT NULL,
  `grand_total_mark` int(11) DEFAULT NULL,
  `final_date` varchar(22) DEFAULT NULL,
  `final_month` varchar(22) DEFAULT NULL,
  `published_by` int(11) NOT NULL,
  `approved_by` int(11) DEFAULT NULL,
  `result_type` varchar(5) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_results`
--

INSERT INTO `student_results` (`id`, `sem_reg_id`, `student_id`, `department`, `session`, `program`, `semester`, `section`, `subject_id`, `mid_ct`, `mid_mcq`, `mid_cq`, `mid_attend`, `mid_total`, `mid_letter`, `mid_point`, `mid_cgpa`, `mid_date`, `mid_month`, `final_ct`, `final_mcq`, `final_cq`, `final_attend`, `final_total`, `final_letter`, `final_point`, `final_cgpa`, `grand_total_mark`, `final_date`, `final_month`, `published_by`, `approved_by`, `result_type`, `created_at`) VALUES
(1, 1, 96, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 6, 7, 16, NULL, 29, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(2, 2, 97, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 6, 5, 14, NULL, 25, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(3, 3, 98, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 8, 6, 11, NULL, 25, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(4, 4, 99, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 8, 7, 18, NULL, 33, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(5, 5, 100, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 6, 5, 15, NULL, 26, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(6, 6, 101, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 7, 6, 13, NULL, 26, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(7, 7, 102, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 8, 7, 16, NULL, 31, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(8, 8, 103, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 6, 7, 19, NULL, 32, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(9, 9, 104, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 7, 6, 12, NULL, 25, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49'),
(10, 10, 105, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, 5, 8, 16, NULL, 29, 'F', 0.00, 0.00, '2024-05-16', 'May-2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 85, NULL, NULL, '2024-05-16 19:07:49');

-- --------------------------------------------------------

--
-- Table structure for table `student_result_info`
--

CREATE TABLE `student_result_info` (
  `stu_result_id` int(11) NOT NULL,
  `sem_reg_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `session_name` varchar(22) NOT NULL,
  `midavg_score` int(11) NOT NULL,
  `midletter` varchar(5) NOT NULL,
  `midpoint` double NOT NULL DEFAULT 0,
  `finalavg_score` int(11) DEFAULT NULL,
  `finalletter` varchar(5) DEFAULT NULL,
  `finalpoint` double(11,2) DEFAULT NULL,
  `cgpa` double(11,2) DEFAULT NULL,
  `passing_year` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `sub_id` int(11) NOT NULL,
  `course_code` varchar(50) NOT NULL,
  `course_title` varchar(200) NOT NULL,
  `credit_hour` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`sub_id`, `course_code`, `course_title`, `credit_hour`, `created_at`) VALUES
(1, 'ENG 1203 ', 'Reading and Writing ', '3.00', '2024-03-20 04:12:05'),
(2, 'CSE 1101 ', 'Introduction to Computers', '2.00', '2024-03-20 04:12:05'),
(3, 'GED 1202', 'Emergency of Bangladesh ', '3.00', '2024-03-20 04:12:05'),
(4, 'CSE 4278', 'Computer graphics', '3.00', '2024-03-20 04:12:05'),
(5, 'CSE 1102', 'Structured Programming', '3.00', '2024-03-20 04:12:05'),
(6, 'CSE 1213', 'Object Oriented Programming', '3.00', '2024-03-20 04:12:05'),
(7, 'CSE 1214', 'Data Structures and Algorithms', '3.00', '2024-03-20 04:12:05'),
(8, 'CSE 1319', 'Theory of Computation', '2.00', '2024-03-20 04:12:05'),
(9, 'CSE 2314', 'VLSI', '3.00', '2024-03-20 04:12:05');

-- --------------------------------------------------------

--
-- Table structure for table `subject_teachers`
--

CREATE TABLE `subject_teachers` (
  `subt_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `department` varchar(22) NOT NULL,
  `session` varchar(22) NOT NULL,
  `program` varchar(22) NOT NULL,
  `semester` varchar(22) NOT NULL,
  `section` varchar(22) NOT NULL,
  `assign_from` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject_teachers`
--

INSERT INTO `subject_teachers` (`subt_id`, `subject_id`, `teacher_id`, `department`, `session`, `program`, `semester`, `section`, `assign_from`, `created_at`) VALUES
(1, 1, 85, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, '2024-05-16 18:02:09'),
(2, 2, 86, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, '2024-05-16 18:02:09'),
(3, 3, 87, 'CSE', 'Spring-2024', 'Day', '1st', 'A', 1, '2024-05-16 18:02:09');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_students`
--

CREATE TABLE `teacher_students` (
  `ts_id` int(11) NOT NULL,
  `id_no` varchar(22) NOT NULL,
  `uniq_id` varchar(100) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `name` varchar(55) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `father` varchar(55) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `department` varchar(22) NOT NULL,
  `program` varchar(22) NOT NULL,
  `first_reg_date` varchar(22) NOT NULL,
  `type` varchar(22) NOT NULL DEFAULT 'teacher',
  `role` tinyint(1) NOT NULL COMMENT '1=Admin, 2=Teacher,3=Student',
  `password` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Active,0=Inactive',
  `is_delete` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_students`
--

INSERT INTO `teacher_students` (`ts_id`, `id_no`, `uniq_id`, `photo`, `name`, `contact`, `email`, `father`, `address`, `department`, `program`, `first_reg_date`, `type`, `role`, `password`, `status`, `is_delete`, `created_at`) VALUES
(10, 'NUBA01', '', NULL, 'Muhammed Samsuddoha Alam', '01676453189', 'samsuddoha@gmail.com', NULL, NULL, 'ALL', 'ALL', '2024-03-22', 'admin', 1, '47c46c18cb8f9c1d1c6ba5145feaa699a33b315b', 1, 0, '2024-03-22 10:10:54'),
(85, 'NUBT01', '6646360894065', './public/teacher/16520452a7723459b37f.jpeg', 'Muhammed Samsoddoha Alam', '01764633685', 'samsoddohaalam81@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, '074b79113a1fb48b6fc6d10393e4ed0be82b9c56', 1, 0, '2024-05-16 16:36:24'),
(86, 'NUBT02', '664639d0177ca', NULL, 'Md. Raihan-Ul-Masood', '01974788542', 'masood77@gmail.com', 'N/A', '  N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, '35dd564e75d64e5b4acd750212bebd7c9135abe5', 1, 0, '2024-05-16 16:52:32'),
(87, 'NUBT03', '66463b5d40df4', NULL, 'Md. Ruhul Amin', '01875246784', 'ruhulamin79@gmail.com', 'N/A', '  N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, 'e0ebb176a4652906b70f5363d13961883cbace11', 1, 0, '2024-05-16 16:59:09'),
(88, 'NUBT04', '66463c52a72b1', NULL, 'Syed Maruful Huq', '01876352625', 'syed.huq78@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, '228b8ab75736e8e726456c18fa00f036c0154bbf', 1, 0, '2024-05-16 17:03:14'),
(89, 'NUBT05', '66463d0f580e4', NULL, 'Mohammad Shorif Uddin PhD', '01785375522', 'shorif.uddin74@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, 'eb0e957b99f27635d4a5f2da3f2b0dd164ecae67', 1, 0, '2024-05-16 17:06:23'),
(90, 'NUBT06', '66463f100c8df', NULL, 'Sanjida Akter ', '01943876378', 'sanjidaakter87@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, '4e8ab30e955615750fc78e2cb98b31d76923d05b', 1, 0, '2024-05-16 17:14:56'),
(91, 'NUBT07', '664641b4ba07d', NULL, 'Goutam Paul ', '01876235432', 'goutam81@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, 'fd09fedf79efc92b889ff1946c8fad25a9f7f5f1', 1, 0, '2024-05-16 17:26:12'),
(92, 'NUBT08', '664642976c863', NULL, 'Md. Mushfiqar Rahman Fakir', '01653245373', 'mushfiqar.fakir88@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, 'dc2cfdff3ac60d5671f4ecaafa0eafad0b59c436', 1, 0, '2024-05-16 17:29:59'),
(93, 'NUBT09', '6646431b5e3b0', NULL, 'Rumman Ahmed Prodhan ', '01734569876', 'rumman.prodhan89@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, '6a05b872dc6b7825da493e0414c44a2009186d55', 1, 0, '2024-05-16 17:32:11'),
(94, 'NUBT010', '664643fa850c2', NULL, 'Sumya Akter', '01986723766', 'sumya91@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, 'a0648ca948f286b851614466baa0d3c6baab31b5', 1, 0, '2024-05-16 17:35:54'),
(95, 'NUBT011', '664644ccb876f', NULL, 'Simon Bin Akter', '01698734567', 'simon88@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'teacher', 2, 'd9782208d27caaa0a2b62bfd4f7a88030c5a3c52', 1, 0, '2024-05-16 17:39:24'),
(96, 'NUBS01', '66464554b61cb', NULL, 'Morium Jamila', '01785337635', 'ruba21@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '5d5b1eef309992e60b0819085faccc22d1d82f7a', 1, 0, '2024-05-16 17:41:40'),
(97, 'NUBS02', '664645ba44f7e', NULL, 'Md. Bacchu Shekh', '01898765432', 'mdbacchushekh79@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '6f3b3ddf2dab376aaf607307ae4a9ec19839e0c0', 1, 0, '2024-05-16 17:43:22'),
(98, 'NUBS03', '664646b2c0d97', NULL, 'Md. Najmul Riyan', '01682873654', 'najmulriyan97@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '879e1bd4c8af5a1458a8255050d0e7541f8e2704', 1, 0, '2024-05-16 17:47:30'),
(99, 'NUBS04', '6646472830b4c', NULL, 'Riad Mohammad shumon', '01782546372', 'riadmohammad97@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '6ed24bd1abeaedda72752f9a93b9ca6823e2d6be', 1, 0, '2024-05-16 17:49:28'),
(100, 'NUBS05', '664647689282b', NULL, 'Junayed Anik', '01753753535', 'junayedanik98@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '60e5cca4b1d992c8f04ecd37b07ea78ec5784bb9', 1, 0, '2024-05-16 17:50:32'),
(101, 'NUBS06', '664647cfc44b2', NULL, 'Shafial Musnabin', '01796373543', 'shafial265@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, 'a065c98bc81e259848ee6a5cbe7eabfb1bf4bdd6', 1, 0, '2024-05-16 17:52:15'),
(102, 'NUBS07', '66464879bf78e', NULL, 'Sharmin akter ', '01683745733', 'shamin95@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '073e27bda96ae1c41ece60cc3af3b5bdb1a2bcbe', 1, 0, '2024-05-16 17:55:05'),
(103, 'NUBS08', '664648de7880e', NULL, 'Morium Ruba', '01785735637', 'morium00@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '47405892608ac50eafea45d31c86bbe0e450452a', 1, 0, '2024-05-16 17:56:46'),
(104, 'NUBS09', '6646493687c11', NULL, 'Shekh Bacchu ', '01785363536', 'shekh22@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '0d46695154559c542e7dffd252942926eeb36f59', 1, 0, '2024-05-16 17:58:14'),
(105, 'NUBS010', '664649a0a685b', NULL, 'Najmul Islam', '01755477436', 'najmul97@gmail.com', 'N/A', 'N/A', 'CSE', 'Day', '2024-05-16', 'student', 3, '00a24b25e970ce3b6bc77db93ce7b534ade7d32c', 1, 0, '2024-05-16 18:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_student_acads`
--

CREATE TABLE `teacher_student_acads` (
  `tsacd_id` int(11) NOT NULL,
  `ts_id` int(11) NOT NULL,
  `id_no` varchar(22) NOT NULL,
  `uniq_id` varchar(100) NOT NULL,
  `session` varchar(22) NOT NULL,
  `year` int(11) NOT NULL,
  `semester` varchar(22) NOT NULL,
  `section` varchar(5) NOT NULL,
  `reg_date` varchar(22) NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '1=Running,2=Closed',
  `result_published` tinyint(1) NOT NULL DEFAULT 0,
  `data_type` varchar(22) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_student_acads`
--

INSERT INTO `teacher_student_acads` (`tsacd_id`, `ts_id`, `id_no`, `uniq_id`, `session`, `year`, `semester`, `section`, `reg_date`, `status`, `result_published`, `data_type`, `created_at`) VALUES
(1, 85, 'NUBT01', '6646360894065', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 16:36:24'),
(2, 86, 'NUBT02', '664639d0177ca', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 16:52:32'),
(3, 87, 'NUBT03', '66463b5d40df4', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 16:59:09'),
(4, 88, 'NUBT04', '66463c52a72b1', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:03:14'),
(5, 89, 'NUBT05', '66463d0f580e4', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:06:23'),
(6, 90, 'NUBT06', '66463f100c8df', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:14:56'),
(7, 91, 'NUBT07', '664641b4ba07d', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:26:12'),
(8, 92, 'NUBT08', '664642976c863', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:29:59'),
(9, 93, 'NUBT09', '6646431b5e3b0', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:32:11'),
(10, 94, 'NUBT010', '664643fa850c2', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:35:54'),
(11, 95, 'NUBT011', '664644ccb876f', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:39:24'),
(12, 96, 'NUBS01', '66464554b61cb', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:41:40'),
(13, 97, 'NUBS02', '664645ba44f7e', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:43:22'),
(14, 98, 'NUBS03', '664646b2c0d97', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:47:30'),
(15, 99, 'NUBS04', '6646472830b4c', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:49:28'),
(16, 100, 'NUBS05', '664647689282b', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:50:32'),
(17, 101, 'NUBS06', '664647cfc44b2', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:52:15'),
(18, 102, 'NUBS07', '66464879bf78e', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:55:05'),
(19, 103, 'NUBS08', '664648de7880e', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:56:46'),
(20, 104, 'NUBS09', '6646493687c11', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 17:58:14'),
(21, 105, 'NUBS010', '664649a0a685b', 'Spring-2024', 2024, '1st', 'A', '2024-05-16', 1, 0, NULL, '2024-05-16 18:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`attend_id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`dep_id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`grade_id`);

--
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`pg_id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`result_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`sec_id`);

--
-- Indexes for table `semesters`
--
ALTER TABLE `semesters`
  ADD PRIMARY KEY (`sem_id`);

--
-- Indexes for table `semester_registrations`
--
ALTER TABLE `semester_registrations`
  ADD PRIMARY KEY (`sem_reg_id`);

--
-- Indexes for table `semester_reg_info`
--
ALTER TABLE `semester_reg_info`
  ADD PRIMARY KEY (`sem_reg_info_id`);

--
-- Indexes for table `semester_subjects`
--
ALTER TABLE `semester_subjects`
  ADD PRIMARY KEY (`sem_sub_id`);

--
-- Indexes for table `semester_subject_list`
--
ALTER TABLE `semester_subject_list`
  ADD PRIMARY KEY (`data_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_results`
--
ALTER TABLE `student_results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_result_info`
--
ALTER TABLE `student_result_info`
  ADD PRIMARY KEY (`stu_result_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `subject_teachers`
--
ALTER TABLE `subject_teachers`
  ADD PRIMARY KEY (`subt_id`);

--
-- Indexes for table `teacher_students`
--
ALTER TABLE `teacher_students`
  ADD PRIMARY KEY (`ts_id`);

--
-- Indexes for table `teacher_student_acads`
--
ALTER TABLE `teacher_student_acads`
  ADD PRIMARY KEY (`tsacd_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `attend_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `dep_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `grade_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `programs`
--
ALTER TABLE `programs`
  MODIFY `pg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `result_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `sec_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `semesters`
--
ALTER TABLE `semesters`
  MODIFY `sem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `semester_registrations`
--
ALTER TABLE `semester_registrations`
  MODIFY `sem_reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `semester_reg_info`
--
ALTER TABLE `semester_reg_info`
  MODIFY `sem_reg_info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `semester_subjects`
--
ALTER TABLE `semester_subjects`
  MODIFY `sem_sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semester_subject_list`
--
ALTER TABLE `semester_subject_list`
  MODIFY `data_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `student_results`
--
ALTER TABLE `student_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `student_result_info`
--
ALTER TABLE `student_result_info`
  MODIFY `stu_result_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `subject_teachers`
--
ALTER TABLE `subject_teachers`
  MODIFY `subt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teacher_students`
--
ALTER TABLE `teacher_students`
  MODIFY `ts_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `teacher_student_acads`
--
ALTER TABLE `teacher_student_acads`
  MODIFY `tsacd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
