-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2018 at 07:06 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_ecomrec`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `manufacture_id` int(11) NOT NULL,
  `product_short_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_long_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` double(8,2) NOT NULL,
  `product_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(2) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_products`
--

INSERT INTO `tbl_products` (`product_id`, `product_name`, `category_id`, `manufacture_id`, `product_short_description`, `product_long_description`, `product_price`, `product_image`, `product_size`, `product_color`, `publication_status`, `created_at`, `updated_at`) VALUES
(1, 'iphone8+', 4, 4, 'Apple short description', '<span style=\"font-size: 13.3333px;\">Apple long description</span>', 750000.00, 'image/AD5xeXytJ1bApjNNseC1_jpg', '5.4\' inc', 'Brown,Red,Black', 1, NULL, NULL),
(2, 'iphone8', 13, 1, 'short test', 'long test', 50000.00, '', '7.6\' inc', 'Red,Black', 0, NULL, NULL),
(3, 'furniture chair', 11, 3, 'furniture short', 'furniture long', 55555.00, '', '28.6\' inc', 'Black', 1, NULL, NULL),
(4, 'acer', 11, 7, 'test short', 'test long', 750000.00, 'image/svbijOA67rrDaWHmX2DA_jpg', '14.5\' inc', 'Red,Black,white', 0, NULL, NULL),
(5, 'test', 1, 1, 'test short Description', 'test long', 750000.00, '', '28.6\' inc', 'Black', 1, NULL, NULL),
(6, 'anoter', 4, 2, 'short descript', 'long description', 750000.00, '', '28.6\' inc', 'Black', 0, NULL, NULL),
(7, 'sony bravia tv', 4, 1, 'sony short', 'sony large', 950000.00, '', '14.5\' inc', 'white', 0, NULL, NULL),
(8, 'alionear', 11, 7, 'alionear shoort test', 'aloiner long test', 950000.00, 'image/0Z0hDTfUYRPAJhAbZRGX_jpg', '14.5\' inc', 'Black', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `product_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
