-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2019 at 12:27 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_travelguru`
--

-- --------------------------------------------------------

--
-- Table structure for table `agencyregistrations`
--

CREATE TABLE `agencyregistrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `agency_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agency_managername` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agency_telephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agency_mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agency_license` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agency_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agency_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agencyregistrations`
--

INSERT INTO `agencyregistrations` (`id`, `agency_name`, `agency_managername`, `agency_telephone`, `agency_mobile`, `agency_license`, `agency_email`, `agency_password`, `created_at`, `updated_at`) VALUES
(3, 'tour', 'tut', '5969', '87800', 'RESUME Chelsia Joseph.docx', 'tour@gmail.com', '123', '2019-03-29 10:07:59', '2019-03-29 10:07:59'),
(6, 'bbb', 'nnn', '9847967233', '9847967233', 'D.docx', 'merinmaryrrbabu1995@gmail.com', 'ffff4321', '2019-04-01 23:26:13', '2019-04-01 23:26:13'),
(7, 'qqq', 'ddd', '8976785645', '8756453212', 'D.docx', 'merinfmarybabu1995@gmail.com', 'ee2345ee', '2019-04-01 23:40:44', '2019-04-01 23:40:44'),
(8, 'tour', 'martin', '9845451210', '7475451210', 'documentation 1.docx', 'tour1@gmail.com', 'tour1234', '2019-04-06 04:09:45', '2019-04-06 04:09:45'),
(10, 'tour opr', 'rony', '6656569874', '9847967733', 'Travelguru DFD.docx', 'toouropr1@gmail.com', 'qwerty@1234', '2019-04-30 03:53:43', '2019-04-30 03:53:43'),
(11, 'Aone Tour And Travel', 'Shaji', '9475787410', '8741421515', 'faesibity study.docx', 'aonetour@gmail.com', 'aonetour12345', '2019-05-01 06:00:00', '2019-05-01 06:00:00'),
(12, 'hello world', 'Cinta', '9847967233', '9847967233', 'Travelguru DFD.docx', 'hello1995@gmail.com', 'hello1234', '2019-05-01 06:44:19', '2019-05-01 06:44:19'),
(13, 'Yathara', 'Thomas', '9847967233', '9847967233', 'faesibity study.docx', 'yathara@gmail.com', 'yathara12', '2019-05-02 09:25:15', '2019-05-02 09:25:15');

-- --------------------------------------------------------

--
-- Table structure for table `hotelregistrations`
--

CREATE TABLE `hotelregistrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hotel_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hotel_managername` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hotel_telephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hotel_mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hotel_license` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hotel_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hotel_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hotelregistrations`
--

INSERT INTO `hotelregistrations` (`id`, `hotel_name`, `hotel_managername`, `hotel_telephone`, `hotel_mobile`, `hotel_license`, `hotel_email`, `hotel_password`, `created_at`, `updated_at`) VALUES
(8, 'Mariott International', 'Mariya Manuel', '9400660677', '9645184328', 'documentation 1.docx', 'hotel@gmail.com', 'hotel12345', '2019-03-21 11:12:51', '2019-03-21 11:12:51'),
(9, 'Hotel Taj', 'Jose', '8545421012', '9696851230', 'Project2.pdf', 'taj@gmail.com', 'taj12345', '2019-03-21 22:23:18', '2019-03-21 22:23:18'),
(10, 'Hotel Thej', 'Grish', '8545124512', '8965231010', 'Project2.pdf', 'thej@gmail.com', 'aaa12345', '2019-03-27 23:24:56', '2019-03-27 23:24:56'),
(11, 'kbkhk', 'hkk', '9847967233', '9847967233', 'S5 Regular and S3 Second Year DIrect Question Paper 2.pdf', 'meringgnmarybabu1995@gmail.com', 'qqqqewerertttttttty4', '2019-03-29 09:36:55', '2019-03-29 09:36:55'),
(12, 'ddd', 'dddf', '4444', '4555555', 'S5 Regular and S3 Second Year DIrect Question Paper 2.pdf', 'drrrrrrrrrrrt@gmmail.com', 'eeeeeeeeeeet', '2019-03-29 09:50:58', '2019-03-29 09:50:58'),
(13, 'qq', 'rrr', '455555555', '555555555555555', 'S5 Regular and S3 Second Year DIrect Question Paper 2.pdf', '44444444@gmail.com', '123', '2019-03-29 09:53:45', '2019-03-29 09:53:45'),
(14, 'gdeyt', 'tuiutiy', '8767564567', '9876564567', 'Table design.docx', 'h@gmail.com', 'tyuytu1234', '2019-04-01 05:44:46', '2019-04-01 05:44:46'),
(15, 'nnmm', 'jjjj', '9847967233', '9847967233', 'D.docx', 'merinmarybabumm1995@gmail.com', '12334drtt', '2019-04-01 23:09:56', '2019-04-01 23:09:56');

-- --------------------------------------------------------

--
-- Table structure for table `logins`
--

CREATE TABLE `logins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_status` int(11) NOT NULL,
  `u_type` int(11) NOT NULL,
  `remember_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`id`, `username`, `password`, `u_status`, `u_type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin@gmail.com', 'admin', 0, 0, NULL, NULL, NULL),
(23, 'user@gmail.com', 'user12345', 1, 1, NULL, NULL, '2019-04-08 22:32:01'),
(24, 'hotel@gmail.com', 'hotel12345', 0, 2, NULL, NULL, '2019-03-21 11:15:22'),
(25, 'reshma@gmail.com', 'reshma123', 1, 1, NULL, NULL, '2019-05-14 03:54:37'),
(26, 'taj@gmail.com', 'taj12345', 0, 2, NULL, NULL, '2019-04-02 00:43:01'),
(33, 'meringgnmarybabu1995@gmail.com', 'qqqqewerertttttttty4', 1, 2, NULL, NULL, NULL),
(34, 'drrrrrrrrrrrt@gmmail.com', 'eeeeeeeeeeet', 1, 2, NULL, NULL, NULL),
(35, '44444444@gmail.com', '123', 1, 2, NULL, NULL, NULL),
(36, 's@gmail.com', '654121', 1, 3, NULL, NULL, '2019-04-02 04:11:58'),
(44, 'tour1@gmail.com', 'tour12', 0, 3, NULL, NULL, '2019-05-02 10:41:34'),
(54, 'qq@gmail.com', 'rt4575778', 1, 3, NULL, NULL, NULL),
(56, 'aonetour@gmail.com', 'aonetour12345', 0, 3, NULL, NULL, '2019-05-02 23:46:49'),
(58, 'yathara@gmail.com', 'yathara12', 0, 3, NULL, NULL, '2019-05-14 03:55:21'),
(59, 'merinmarybabu199@gmail.com', '1234567a', 0, 3, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_03_08_040330_create_logins_table', 1),
(2, '2019_03_11_035835_create_registers_table', 2),
(3, '2019_03_12_103203_create_hotelregistrations_table', 3),
(4, '2019_03_12_110915_create_agencyregistrations_table', 4),
(5, '2019_03_12_111751_create_hotelregistrations_table', 5),
(6, '2019_03_20_172243_create_tbl_tourtype_table', 6),
(7, '2019_04_01_145024_create_tbl_addtour_table', 7),
(8, '2019_04_01_152330_create_tbl_addtour_table', 8),
(9, '2019_04_03_105733_create_tbl_addtour_table', 9),
(10, '2019_04_13_063206_create_tbl_addtour_table', 10),
(11, '2019_04_26_101234_create_tbl_userbooking', 11),
(12, '2019_04_29_174553_create_tbl_account', 12),
(13, '2019_04_29_175146_create_tbl_carddetails', 13),
(14, '2019_05_01_051822_create_tbl_gallery', 14),
(15, '2019_05_01_052155_create_tbl_gallery', 15),
(16, '2019_05_03_025629_create_tbl_userbooking', 16),
(17, '2019_05_08_151331_create_tbl_tourbooking_table', 17);

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_mobile` bigint(30) NOT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `registers`
--

INSERT INTO `registers` (`id`, `user_name`, `user_mobile`, `user_email`, `user_password`, `user_status`, `created_at`, `updated_at`) VALUES
(15, 'user', 9845124512, 'user@gmail.com', 'user12345', '1', '2019-03-21 10:29:45', '2019-03-21 10:29:45'),
(16, 'Reshma', 9545121452, 'reshma@gmail.com', 'reshma123', '1', '2019-03-21 22:12:30', '2019-03-21 22:12:30'),
(17, 'hgfhgf', 7575765776, 'h@gmil.com', '12345678a', '1', '2019-03-22 02:14:53', '2019-03-22 02:14:53'),
(18, 'nnn', 8898976767, 'b@gmail.com', '123qwert', '1', '2019-03-27 10:25:51', '2019-03-27 10:25:51'),
(19, '11q', 22, '222', '222', '1', '2019-03-28 09:35:49', '2019-03-28 09:35:49'),
(20, 'eee', 9847967233, 'merinmarybabu1995@gmail.com', 'eer222222222223', '1', '2019-03-29 09:35:31', '2019-03-29 09:35:31'),
(21, 'Rony Tom', 9656077005, 'ronytom851@gmail.com', 'Qwerty@1234', '1', '2019-04-08 22:24:25', '2019-04-08 22:24:25'),
(22, 'arrr', 8745414110, 's1@gmail.com', 'qwe12345', '1', '2019-04-09 23:32:43', '2019-04-09 23:32:43'),
(23, 'qwqg', 8596454121, 'a@gmail.com', 'qwer1233', '1', '2019-04-10 00:05:17', '2019-04-10 00:05:17'),
(24, 'ssshh', 8545144110, 'q@gmail.com', 'qwe12345', '1', '2019-04-10 00:07:15', '2019-04-10 00:07:15'),
(25, 'wsdj', 9541414110, 'r@gmail.com', 'qwer1234', '1', '2019-04-10 00:07:53', '2019-04-10 00:07:53'),
(26, 'jfj', 7845414105, 'g@gmail.com', 'nnnnn122222222222', '1', '2019-04-12 10:51:12', '2019-04-12 10:51:12'),
(27, 'zzzzzzzz', 8999999999, 'aq@gmail.com', 'ty1234578', '1', '2019-04-27 00:16:46', '2019-04-27 00:16:46'),
(28, 'euei', 8956454545, 'ss@gmail.com', 'qwer123456', '1', '2019-04-27 01:07:51', '2019-04-27 01:07:51'),
(29, 'asm', 9867565454, 'ee@gmail.com', 'qwe123444', '1', '2019-04-27 01:09:35', '2019-04-27 01:09:35');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_account`
--

CREATE TABLE `tbl_account` (
  `account_number` bigint(20) UNSIGNED NOT NULL,
  `account_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `balance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_account`
--

INSERT INTO `tbl_account` (`account_number`, `account_name`, `bank_name`, `balance`, `created_at`, `updated_at`) VALUES
(123458754585745, 'merin', 'federal bank', '4010000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_addtour`
--

CREATE TABLE `tbl_addtour` (
  `tour_id` bigint(20) UNSIGNED NOT NULL,
  `tourtype_id` bigint(20) UNSIGNED NOT NULL,
  `agency_id` bigint(20) UNSIGNED NOT NULL,
  `tour_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_days` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_people` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_acc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_food` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_sight` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_transfer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_des` varchar(600) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_loc1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_locdes1` varchar(600) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_loc2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_locdes2` varchar(600) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_loc3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_locdes3` varchar(600) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_image1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_image2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_image3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_addtour`
--

INSERT INTO `tbl_addtour` (`tour_id`, `tourtype_id`, `agency_id`, `tour_name`, `tour_country`, `tour_days`, `tour_amount`, `tour_people`, `tour_acc`, `tour_food`, `tour_sight`, `tour_transfer`, `tour_des`, `tour_loc1`, `tour_locdes1`, `tour_loc2`, `tour_locdes2`, `tour_loc3`, `tour_locdes3`, `tour_image1`, `tour_image2`, `tour_image3`, `status`, `created_at`, `updated_at`) VALUES
(6, 13, 8, 'Gods Own Country', 'Kerala', '7', '40000', '500', '1', '1', '1', '1', 'Kerala ‘The God’s Own country’ is an enchantingly beautiful, emerald green land, flanked by the Western Ghats on one side, the Arabian Sea on the other, and strewn with rivers, lagoons, backwaters and rich vegetation. Legends state that Kerala was created by Parshuram (a famous ancient sage). Vasco da Gama discovered the sea route to India from Europe when he landed near Calicut in 1498 AD.', 'Munnar', 'Kerala ‘The God’s Own country’ is an enchantingly beautiful, emerald green land, flanked by the Western Ghats on one side, the Arabian Sea on the other, and strewn with rivers, lagoons, backwaters and rich vegetation. Legends state that Kerala was created by Parshuram (a famous ancient sage). Vasco da Gama discovered the sea route to India from Europe when he landed near Calicut in 1498 AD.', 'Thekkady', 'Kerala ‘The God’s Own country’ is an enchantingly beautiful, emerald green land, flanked by the Western Ghats on one side, the Arabian Sea on the other, and strewn with rivers, lagoons, backwaters and rich vegetation. Legends state that Kerala was created by Parshuram (a famous ancient sage). Vasco da Gama discovered the sea route to India from Europe when he landed near Calicut in 1498 AD.', 'Allapuzha', 'Kerala ‘The God’s Own country’ is an enchantingly beautiful, emerald green land, flanked by the Western Ghats on one side, the Arabian Sea on the other, and strewn with rivers, lagoons, backwaters and rich vegetation. Legends state that Kerala was created by Parshuram (a famous ancient sage). Vasco da Gama discovered the sea route to India from Europe when he landed near Calicut in 1498 AD.', 'd14 - Copy.jpg', 'd2.jpg', 'b1.jpg', '1', NULL, '2019-05-13 03:25:33'),
(7, 14, 8, 'Explore Europe', 'Switzerland', '66', '600000', '600', '1', '1', '1', '1', 'Europe offers something for every kind of traveller. The spectacularly beautiful Alps and the boulevards of Paris promise for a once in a lifetime kind of journey. And white summit of Mont Blanc will be your constant companion when you explore the breathtaking terrains of Switzerland. To whet your appetite a wee bit more – after Switzerland, head out on the Austrian roads via a scenic drive towards Innsbruck.', 'arghuied', 'Europe offers something for every kind of traveller. The spectacularly beautiful Alps and the boulevards of Paris promise for a once in a lifetime kind of journey. And white summit of Mont Blanc will be your constant companion when you explore the breathtaking terrains of Switzerland. To whet your appetite a wee bit more – after Switzerland, head out on the Austrian roads via a scenic drive towards Innsbruck.', 'sduyrtedf', 'Europe offers something for every kind of traveller. The spectacularly beautiful Alps and the boulevards of Paris promise for a once in a lifetime kind of journey. And white summit of Mont Blanc will be your constant companion when you explore the breathtaking terrains of Switzerland. To whet your appetite a wee bit more – after Switzerland, head out on the Austrian roads via a scenic drive towards Innsbruck.', 'bhuiooy', 'Europe offers something for every kind of traveller. The spectacularly beautiful Alps and the boulevards of Paris promise for a once in a lifetime kind of journey. And white summit of Mont Blanc will be your constant companion when you explore the breathtaking terrains of Switzerland. To whet your appetite a wee bit more – after Switzerland, head out on the Austrian roads via a scenic drive towards Innsbruck.', 'd1.jpg', 'd27.jpg', 'd6.jpg', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_carddetails`
--

CREATE TABLE `tbl_carddetails` (
  `card_number` bigint(20) UNSIGNED NOT NULL,
  `account_number` bigint(20) UNSIGNED NOT NULL,
  `card_expiry` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_holder_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_cvv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_carddetails`
--

INSERT INTO `tbl_carddetails` (`card_number`, `account_number`, `card_expiry`, `card_holder_name`, `card_cvv`, `created_at`, `updated_at`) VALUES
(5559421080024286, 123458754585745, '07/2023', 'merin', '066', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `gallery_id` bigint(20) UNSIGNED NOT NULL,
  `gallery_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`gallery_id`, `gallery_image`, `gallery_status`, `created_at`, `updated_at`) VALUES
(9, 'contact_background.jpg', '1', NULL, NULL),
(11, 'd17.jpg', '1', NULL, NULL),
(12, 'd2.jpg', '1', NULL, NULL),
(13, 'down2.jpg', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tourbooking`
--

CREATE TABLE `tbl_tourbooking` (
  `tourbooking_id` bigint(20) UNSIGNED NOT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `booking_id` bigint(20) UNSIGNED NOT NULL,
  `account_number` bigint(20) UNSIGNED NOT NULL,
  `bookingg_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount_paid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tourbooking_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_tourbooking`
--

INSERT INTO `tbl_tourbooking` (`tourbooking_id`, `id`, `booking_id`, `account_number`, `bookingg_date`, `amount_paid`, `tourbooking_status`, `created_at`, `updated_at`) VALUES
(1, 23, 2, 123458754585745, '08-05-2019', '150000', 'cancel', NULL, '2019-05-12 08:13:20'),
(4, 23, 3, 123458754585745, '12-05-2019', '240000', 'booked', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tourtype`
--

CREATE TABLE `tbl_tourtype` (
  `tourtype_id` bigint(20) UNSIGNED NOT NULL,
  `tourtype_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tourtype_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tourtype_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_tourtype`
--

INSERT INTO `tbl_tourtype` (`tourtype_id`, `tourtype_name`, `tourtype_image`, `tourtype_status`, `created_at`, `updated_at`) VALUES
(13, 'FAMILY TRIPS', 'f1.jpg', '1', NULL, '2019-05-14 03:56:27'),
(14, 'International Tours', 'p2.jpg', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_userbooking`
--

CREATE TABLE `tbl_userbooking` (
  `booking_id` bigint(20) UNSIGNED NOT NULL,
  `tour_id` bigint(20) UNSIGNED NOT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `agency_id` bigint(20) UNSIGNED NOT NULL,
  `booking_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_adults` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_kids` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_total` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_special` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_aadhar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_userbooking`
--

INSERT INTO `tbl_userbooking` (`booking_id`, `tour_id`, `id`, `agency_id`, `booking_date`, `booking_city`, `booking_adults`, `booking_kids`, `booking_total`, `booking_special`, `booking_aadhar`, `booking_status`, `in_status`, `created_at`, `updated_at`) VALUES
(2, 6, 23, 8, '2019-05-17', 'Vandiperiyar', '3', '9', '300000', 'no', '85741226', '0', '1', NULL, NULL),
(3, 7, 23, 8, '2019-05-12', 'Vandiperiyar', '2', '0', '1200000', 'no', '4587886664', '1', '2', NULL, NULL),
(4, 6, 23, 8, '2019-05-24', 'khbhkj', '2', '1', '100000', 'uhiujiom', '464649645464565496541965416', '1', '1', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agencyregistrations`
--
ALTER TABLE `agencyregistrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotelregistrations`
--
ALTER TABLE `hotelregistrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logins`
--
ALTER TABLE `logins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registers`
--
ALTER TABLE `registers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_account`
--
ALTER TABLE `tbl_account`
  ADD PRIMARY KEY (`account_number`);

--
-- Indexes for table `tbl_addtour`
--
ALTER TABLE `tbl_addtour`
  ADD PRIMARY KEY (`tour_id`),
  ADD KEY `tbl_addtour_tourtype_id_foreign` (`tourtype_id`),
  ADD KEY `tbl_addtour_agency_id_foreign` (`agency_id`);

--
-- Indexes for table `tbl_carddetails`
--
ALTER TABLE `tbl_carddetails`
  ADD PRIMARY KEY (`card_number`),
  ADD KEY `tbl_carddetails_account_number_foreign` (`account_number`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `tbl_tourbooking`
--
ALTER TABLE `tbl_tourbooking`
  ADD PRIMARY KEY (`tourbooking_id`),
  ADD KEY `tbl_tourbooking_id_foreign` (`id`),
  ADD KEY `tbl_tourbooking_booking_id_foreign` (`booking_id`),
  ADD KEY `tbl_tourbooking_account_number_foreign` (`account_number`);

--
-- Indexes for table `tbl_tourtype`
--
ALTER TABLE `tbl_tourtype`
  ADD PRIMARY KEY (`tourtype_id`);

--
-- Indexes for table `tbl_userbooking`
--
ALTER TABLE `tbl_userbooking`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `tbl_userbooking_tour_id_foreign` (`tour_id`),
  ADD KEY `tbl_userbooking_id_foreign` (`id`),
  ADD KEY `tbl_userbooking_agency_id_foreign` (`agency_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agencyregistrations`
--
ALTER TABLE `agencyregistrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `hotelregistrations`
--
ALTER TABLE `hotelregistrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `logins`
--
ALTER TABLE `logins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `registers`
--
ALTER TABLE `registers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_account`
--
ALTER TABLE `tbl_account`
  MODIFY `account_number` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483647;

--
-- AUTO_INCREMENT for table `tbl_addtour`
--
ALTER TABLE `tbl_addtour`
  MODIFY `tour_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_carddetails`
--
ALTER TABLE `tbl_carddetails`
  MODIFY `card_number` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483647;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `gallery_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_tourbooking`
--
ALTER TABLE `tbl_tourbooking`
  MODIFY `tourbooking_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_tourtype`
--
ALTER TABLE `tbl_tourtype`
  MODIFY `tourtype_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_userbooking`
--
ALTER TABLE `tbl_userbooking`
  MODIFY `booking_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_addtour`
--
ALTER TABLE `tbl_addtour`
  ADD CONSTRAINT `tbl_addtour_agency_id_foreign` FOREIGN KEY (`agency_id`) REFERENCES `agencyregistrations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_addtour_tourtype_id_foreign` FOREIGN KEY (`tourtype_id`) REFERENCES `tbl_tourtype` (`tourtype_id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_carddetails`
--
ALTER TABLE `tbl_carddetails`
  ADD CONSTRAINT `tbl_carddetails_account_number_foreign` FOREIGN KEY (`account_number`) REFERENCES `tbl_account` (`account_number`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_tourbooking`
--
ALTER TABLE `tbl_tourbooking`
  ADD CONSTRAINT `tbl_tourbooking_account_number_foreign` FOREIGN KEY (`account_number`) REFERENCES `tbl_account` (`account_number`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_tourbooking_booking_id_foreign` FOREIGN KEY (`booking_id`) REFERENCES `tbl_userbooking` (`booking_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_tourbooking_id_foreign` FOREIGN KEY (`id`) REFERENCES `logins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_userbooking`
--
ALTER TABLE `tbl_userbooking`
  ADD CONSTRAINT `tbl_userbooking_agency_id_foreign` FOREIGN KEY (`agency_id`) REFERENCES `agencyregistrations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_userbooking_id_foreign` FOREIGN KEY (`id`) REFERENCES `logins` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_userbooking_tour_id_foreign` FOREIGN KEY (`tour_id`) REFERENCES `tbl_addtour` (`tour_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
