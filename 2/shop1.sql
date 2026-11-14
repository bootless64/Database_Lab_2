-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2026 at 01:30 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop1`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `name`, `email`, `phone`, `address`, `status`) VALUES
(1, 'ali', 'ali@gmail.com', '11111111111', 'ertyu', 1),
(2, 'reza', 'reza@gmail.com', '11111111111', 'ertyu', 1),
(3, 'ahmad', 'ahmad@gmail.com', '11111111111', 'ertyu', 1),
(4, 'mohsen', 'mohsen@gmail.com', '11111111111', 'ertyu', 1),
(5, 'akbar', 'akbar@gmail.com', '11111111111', 'ertyu', 1),
(6, 'hassan', 'hassan@gmail.com', '11111111111', 'ertyu', 1),
(7, 'asghar', 'asghar@gmail.com', '11111111111', 'ertyu', 1),
(8, 'sajad', 'sajad@gmail.com', '11111111111', 'ertyu', 1),
(9, 'amir', 'amir@gmail.com', '11111111111', 'ertyu', 1),
(10, 'hossein', 'hossein@gmail.com', '11111111111', 'ertyu', 1),
(11, 'this record updated', 'ad@gmail.com', '11111111111', 'ertyu', 1),
(12, 'ali', 'ad@gmail.com', '11111111111', 'ertyu', 1),
(13, 'ali', 'ad@gmail.com', '11111111111', 'ertyu', 1),
(14, 'ali', 'ad@gmail.com', '11111111111', 'ertyu', 1),
(15, 'ali', 'ad@gmail.com', '11111111111', 'ertyu', 1),
(16, 'ali', 'ad@gmail.com', '11111111111', 'ertyu', 1),
(17, 'ali', 'ad@gmail.com', '11111111111', 'ertyu', 1),
(18, 'ali', 'ad@gmail.com', '11111111111', 'ertyu', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `method` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product_id`, `customer_id`, `seller_id`, `amount`, `method`) VALUES
(1, 1, 3, 4, 20, 'online'),
(2, 1, 3, 4, 20, 'online'),
(3, 1, 3, 4, 20, 'online'),
(4, 1, 3, 4, 20, 'online'),
(5, 1, 3, 4, 20, 'online'),
(6, 1, 3, 4, 20, 'online'),
(7, 1, 3, 4, 20, 'online'),
(8, 1, 3, 4, 20, 'online'),
(9, 1, 3, 4, 20, 'online'),
(10, 1, 3, 4, 20, 'online'),
(11, 1, 3, 4, 20, 'online'),
(12, 1, 3, 4, 20, 'online'),
(13, 1, 3, 4, 20, 'online'),
(14, 1, 3, 4, 20, 'online'),
(15, 1, 3, 4, 20, 'online'),
(16, 1, 3, 4, 20, 'online'),
(17, 1, 3, 4, 20, 'online'),
(18, 1, 3, 4, 20, 'online'),
(19, 1, 3, 4, 20, 'online'),
(20, 1, 3, 4, 20, 'online'),
(21, 1, 3, 4, 20, 'online'),
(22, 1, 3, 4, 20, 'online'),
(23, 1, 3, 4, 20, 'online'),
(24, 1, 3, 4, 20, 'online'),
(25, 1, 3, 4, 20, 'online'),
(26, 1, 3, 4, 20, 'online'),
(27, 1, 3, 4, 20, 'online'),
(28, 1, 3, 4, 20, 'online'),
(29, 1, 3, 4, 20, 'online'),
(30, 1, 3, 4, 20, 'online'),
(31, 1, 3, 4, 20, 'online'),
(32, 1, 3, 4, 20, 'online'),
(33, 1, 3, 4, 20, 'online'),
(34, 1, 3, 4, 20, 'online'),
(35, 1, 3, 4, 20, 'online'),
(36, 1, 3, 4, 20, 'online'),
(37, 1, 3, 4, 20, 'online'),
(38, 1, 3, 4, 20, 'online'),
(39, 1, 3, 4, 20, 'online'),
(40, 1, 3, 4, 20, 'online'),
(41, 1, 3, 4, 20, 'online'),
(42, 1, 3, 4, 20, 'online'),
(43, 1, 3, 4, 20, 'online'),
(44, 1, 3, 4, 20, 'online'),
(45, 1, 3, 4, 20, 'online'),
(46, 1, 3, 4, 20, 'online'),
(47, 1, 3, 4, 20, 'online'),
(48, 1, 3, 4, 20, 'online'),
(49, 1, 3, 4, 20, 'online'),
(50, 1, 3, 4, 20, 'online'),
(51, 1, 3, 4, 20, 'online'),
(52, 1, 3, 4, 20, 'online'),
(53, 1, 3, 4, 20, 'online'),
(54, 1, 3, 4, 20, 'online'),
(55, 1, 3, 4, 20, 'online'),
(56, 1, 3, 4, 20, 'online'),
(57, 1, 3, 4, 20, 'online'),
(58, 1, 3, 4, 20, 'online'),
(59, 1, 3, 4, 20, 'online'),
(60, 1, 3, 4, 20, 'online'),
(61, 1, 3, 4, 20, 'online'),
(62, 1, 3, 4, 20, 'online'),
(63, 1, 3, 4, 20, 'online'),
(64, 1, 3, 4, 20, 'online'),
(65, 1, 3, 4, 20, 'online'),
(66, 1, 3, 4, 20, 'online'),
(67, 1, 3, 4, 20, 'online'),
(68, 1, 3, 4, 20, 'online'),
(69, 1, 3, 4, 20, 'online'),
(70, 1, 3, 4, 20, 'online'),
(71, 1, 3, 4, 20, 'online'),
(72, 1, 3, 4, 20, 'online'),
(73, 1, 3, 4, 20, 'online'),
(74, 1, 3, 4, 20, 'online'),
(75, 1, 3, 4, 20, 'online'),
(76, 1, 3, 4, 20, 'online'),
(77, 1, 3, 4, 20, 'online'),
(78, 1, 3, 4, 20, 'online'),
(79, 1, 3, 4, 20, 'online'),
(80, 1, 3, 4, 20, 'online'),
(81, 1, 3, 4, 20, 'online'),
(82, 1, 3, 4, 20, 'online'),
(83, 1, 3, 4, 20, 'online'),
(84, 1, 3, 4, 20, 'online'),
(85, 1, 3, 4, 20, 'online'),
(86, 1, 3, 4, 20, 'online'),
(87, 1, 3, 4, 20, 'online'),
(88, 1, 3, 4, 20, 'online'),
(89, 1, 3, 4, 20, 'online'),
(90, 1, 3, 4, 20, 'online'),
(91, 1, 3, 4, 20, 'online'),
(92, 1, 3, 4, 20, 'online'),
(93, 1, 3, 4, 20, 'online'),
(94, 1, 3, 4, 20, 'online'),
(95, 1, 3, 4, 20, 'online'),
(96, 1, 3, 4, 20, 'online'),
(97, 1, 3, 4, 20, 'online'),
(98, 1, 3, 4, 20, 'online'),
(99, 1, 3, 4, 20, 'online'),
(100, 1, 3, 4, 20, 'online'),
(101, 1, 3, 4, 20, 'online'),
(102, 1, 3, 4, 20, 'online'),
(103, 1, 3, 4, 20, 'online'),
(104, 1, 3, 4, 20, 'online'),
(105, 1, 3, 4, 20, 'online'),
(106, 1, 3, 4, 20, 'online'),
(107, 1, 3, 4, 20, 'online'),
(108, 1, 3, 4, 20, 'online'),
(109, 1, 3, 4, 20, 'online'),
(110, 1, 3, 4, 20, 'online'),
(111, 1, 3, 4, 20, 'online'),
(112, 1, 3, 4, 20, 'online'),
(113, 1, 3, 4, 20, 'online'),
(114, 1, 3, 4, 20, 'online'),
(115, 1, 3, 4, 20, 'online'),
(116, 1, 3, 4, 20, 'online'),
(117, 1, 3, 4, 20, 'online'),
(118, 1, 3, 4, 20, 'online'),
(119, 1, 3, 4, 20, 'online'),
(120, 1, 3, 4, 20, 'online'),
(121, 1, 3, 4, 20, 'online'),
(122, 1, 3, 4, 20, 'online'),
(123, 1, 3, 4, 20, 'online'),
(124, 1, 3, 4, 20, 'online'),
(125, 1, 3, 4, 20, 'online'),
(126, 1, 3, 4, 20, 'online'),
(127, 1, 3, 4, 20, 'online'),
(128, 1, 3, 4, 20, 'online'),
(129, 1, 3, 4, 20, 'online'),
(130, 1, 3, 4, 20, 'online'),
(131, 1, 3, 4, 20, 'online'),
(132, 1, 3, 4, 20, 'online'),
(133, 1, 3, 4, 20, 'online'),
(134, 1, 3, 4, 20, 'online'),
(135, 1, 3, 4, 20, 'online'),
(136, 1, 3, 4, 20, 'online'),
(137, 1, 3, 4, 20, 'online'),
(138, 1, 3, 4, 20, 'online'),
(139, 1, 3, 4, 20, 'online'),
(140, 1, 3, 4, 20, 'online'),
(141, 1, 3, 4, 20, 'online'),
(142, 1, 3, 4, 20, 'online'),
(143, 1, 3, 4, 20, 'online'),
(144, 1, 3, 4, 20, 'online'),
(145, 1, 3, 4, 20, 'online'),
(146, 1, 3, 4, 20, 'online'),
(147, 1, 3, 4, 20, 'online'),
(148, 1, 3, 4, 20, 'online'),
(149, 1, 3, 4, 20, 'online'),
(150, 1, 3, 4, 20, 'online'),
(151, 1, 3, 4, 20, 'online'),
(152, 1, 3, 4, 20, 'online'),
(153, 1, 3, 4, 20, 'online'),
(154, 1, 3, 4, 20, 'online'),
(155, 1, 3, 4, 20, 'online'),
(156, 1, 3, 4, 20, 'online'),
(157, 1, 3, 4, 20, 'online'),
(158, 1, 3, 4, 20, 'online'),
(159, 1, 3, 4, 20, 'online'),
(160, 1, 3, 4, 20, 'online'),
(161, 1, 3, 4, 20, 'online'),
(162, 1, 3, 4, 20, 'online'),
(163, 1, 3, 4, 20, 'online'),
(164, 1, 3, 4, 20, 'online'),
(165, 1, 3, 4, 20, 'online'),
(166, 1, 3, 4, 20, 'online'),
(167, 1, 3, 4, 20, 'online'),
(168, 1, 3, 4, 20, 'online'),
(169, 1, 3, 4, 20, 'online'),
(170, 1, 3, 4, 20, 'online'),
(171, 1, 3, 4, 20, 'online'),
(172, 1, 3, 4, 20, 'online'),
(173, 1, 3, 4, 20, 'online'),
(174, 1, 3, 4, 20, 'online'),
(175, 1, 3, 4, 20, 'online'),
(176, 1, 3, 4, 20, 'online'),
(177, 1, 3, 4, 20, 'online'),
(178, 1, 3, 4, 20, 'online'),
(179, 1, 3, 4, 20, 'online'),
(180, 1, 3, 4, 20, 'online'),
(181, 1, 3, 4, 20, 'online'),
(182, 1, 3, 4, 20, 'online'),
(183, 1, 3, 4, 20, 'online'),
(184, 1, 3, 4, 20, 'online'),
(185, 1, 3, 4, 20, 'online'),
(186, 1, 3, 4, 20, 'online'),
(187, 1, 3, 4, 20, 'online'),
(188, 1, 3, 4, 20, 'online'),
(189, 1, 3, 4, 20, 'online'),
(190, 1, 3, 4, 20, 'online'),
(191, 1, 3, 4, 20, 'online'),
(192, 1, 3, 4, 20, 'online'),
(193, 1, 3, 4, 20, 'online'),
(194, 1, 3, 4, 20, 'online'),
(195, 1, 3, 4, 20, 'online'),
(196, 1, 3, 4, 20, 'online'),
(197, 1, 3, 4, 20, 'online'),
(198, 1, 3, 4, 20, 'online'),
(199, 1, 3, 4, 20, 'online'),
(200, 1, 3, 4, 20, 'online'),
(201, 1, 3, 4, 20, 'online');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `categories` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `categories`, `price`, `quantity`, `status`) VALUES
(1, 'mobile', 'mobile', 10, 2, 1),
(2, 'CPU', 'computer', 10, 2, 1),
(3, 'GPU', 'computer', 10, 2, 1),
(4, 'SSD', 'computer', 10, 2, 1),
(5, 'RAM', 'computer', 10, 2, 1),
(6, 'HDD', 'computer', 10, 2, 1),
(7, 'monitor', 'monitor', 10, 2, 1),
(8, 'headphone', 'headphone', 10, 2, 1),
(9, 'mouse', 'computer', 10, 2, 1),
(10, 'keyboard', 'computer', 10, 2, 1),
(11, 'laptob', 'coputer', 10, 2, 1),
(12, 'laptob', 'coputer', 10, 2, 1),
(13, 'laptob', 'coputer', 10, 2, 1),
(14, 'laptob', 'coputer', 10, 2, 1),
(15, 'laptob', 'coputer', 10, 2, 1),
(16, 'laptob', 'coputer', 10, 2, 1),
(17, 'laptob', 'coputer', 10, 2, 1),
(18, 'laptob', 'coputer', 10, 2, 1),
(19, 'laptob', 'coputer', 10, 2, 1),
(20, 'laptob', 'coputer', 10, 2, 1),
(21, 'laptob', 'coputer', 10, 2, 1),
(22, 'laptob', 'coputer', 10, 2, 1),
(23, 'laptob', 'coputer', 10, 2, 1),
(24, 'laptob', 'coputer', 10, 2, 1),
(25, 'laptob', 'coputer', 10, 2, 1),
(26, 'laptob', 'coputer', 10, 2, 1),
(27, 'laptob', 'coputer', 10, 2, 1),
(28, 'laptob', 'coputer', 10, 2, 1),
(29, 'laptob', 'coputer', 10, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `rating`, `message`, `date`) VALUES
(1, 5, 5, 2, 'RAM', '2000-01-02'),
(2, 1, 2, 5, 'CPU', '2000-01-03'),
(3, 2, 1, 5, 'mobile', '2000-01-04'),
(4, 3, 3, 5, 'GPU', '2000-01-05'),
(5, 4, 4, 2, 'SSD', '2000-01-06'),
(6, 6, 6, 2, 'HDD', '2000-01-07'),
(7, 7, 7, 5, 'monitor', '2000-01-08'),
(8, 8, 8, 5, 'headphone', '2000-01-09'),
(9, 9, 9, 5, 'mouse', '2000-01-10'),
(10, 10, 10, 3, 'keyboard', '2000-01-11'),
(11, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(12, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(13, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(14, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(15, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(16, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(17, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(18, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(19, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(20, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(21, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(22, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(23, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(24, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(25, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(26, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(27, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(28, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(29, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(30, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(31, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(32, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(33, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(34, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(35, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(36, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(37, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(38, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(39, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(40, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(41, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(42, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(43, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(44, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(45, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(46, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(47, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(48, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(49, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(50, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(51, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(52, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(53, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(54, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(55, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(56, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(57, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(58, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(59, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(60, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(61, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(62, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(63, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(64, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(65, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(66, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(67, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(68, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(69, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(70, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(71, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(72, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(73, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(74, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(75, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(76, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(77, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(78, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(79, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(80, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(81, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(82, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(83, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(84, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(85, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(86, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(87, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(88, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(89, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(90, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(91, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(92, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(93, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(94, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(95, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(96, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(97, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(98, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(99, 2, 2, 2, 'sdfghjkl;', '2000-01-01'),
(100, 2, 2, 2, 'sdfghjkl;', '2000-01-01');

-- --------------------------------------------------------

--
-- Table structure for table `sellers`
--

CREATE TABLE `sellers` (
  `seller_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sellers`
--

INSERT INTO `sellers` (`seller_id`, `name`, `email`, `phone`, `address`, `status`) VALUES
(1, 'tabesh', 'tabesh@gmail.com', '11111111111', 'asdfghjkl;', 1),
(2, 'sadaf', 'sadaf@gmail.com', '11111111111', 'asdfghjkl;', 1),
(3, 'fadak', 'fadak@gmail.com', '11111111111', 'asdfghjkl;', 1),
(4, 'ghoghnos', 'ghoghnos@gmail.com', '11111111111', 'asdfghjkl;', 1),
(5, 'digikala', 'digikala@gmail.com', '11111111111', 'asdfghjkl;', 1),
(6, 'torob', 'torob@gmail.com', '11111111111', 'asdfghjkl;', 1),
(7, 'divar', 'divar@gmail.com', '11111111111', 'asdfghjkl;', 1),
(8, 'bale', 'bale@gmail.com', '11111111111', 'asdfghjkl;', 1),
(9, 'snapp', 'snapp@gmail.com', '11111111111', 'asdfghjkl;', 1),
(10, 'tapsi', 'tapsi@gmail.com', '11111111111', 'asdfghjkl;', 1),
(11, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(12, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(13, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(14, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(15, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(16, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(17, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(18, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(19, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(20, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(21, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(22, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(23, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(24, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(25, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(26, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(27, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(28, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1),
(29, 'sdfghjk', 'as@gmail.com', '11111111111', 'asdfghjkl;', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `seller_id` (`seller_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_ic` (`product_id`),
  ADD KEY `customer_ic` (`customer_id`);

--
-- Indexes for table `sellers`
--
ALTER TABLE `sellers`
  ADD PRIMARY KEY (`seller_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `sellers`
--
ALTER TABLE `sellers`
  MODIFY `seller_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_id` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `seller_id` FOREIGN KEY (`seller_id`) REFERENCES `sellers` (`seller_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `customer_ic` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_ic` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
