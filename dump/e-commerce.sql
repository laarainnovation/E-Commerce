-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2021 at 09:31 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.1.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-commerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `constituencies`
--

CREATE TABLE `constituencies` (
  `id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `district_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `pincode` int(11) NOT NULL,
  `created_user_id` bigint(20) DEFAULT NULL,
  `updated_user_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 = deleted, 1 = Active, 2 = Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `constituencies`
--

INSERT INTO `constituencies` (`id`, `state_id`, `district_id`, `name`, `pincode`, `created_user_id`, `updated_user_id`, `created_at`, `updated_at`, `deleted_at`, `status`) VALUES
(1, 1, 1, 'ANANTAPUR URBAN', 515001, 1, 1, '2019-10-11 09:34:15', '2019-10-11 10:53:31', NULL, 1),
(2, 1, 1, 'DHARMAVARAM', 515671, 1, 1, '2019-10-11 10:19:41', '2019-10-11 10:27:48', NULL, 1),
(3, 1, 1, 'GUNTAKAL', 515801, 1, NULL, '2019-10-11 10:27:29', NULL, NULL, 1),
(4, 1, 3, 'HINDUPUR', 515201, 1, 1, '2019-10-11 10:28:48', '2019-10-14 11:31:21', '2019-12-04 13:36:49', 1),
(5, 1, 1, 'KADIRI', 515591, 1, NULL, '2019-10-11 10:29:21', NULL, NULL, 1),
(6, 1, 1, 'KALYANDURG', 515761, 1, NULL, '2019-10-11 10:29:46', NULL, NULL, 1),
(7, 1, 1, 'MADAKASIRA', 515301, 1, NULL, '2019-10-11 10:30:11', NULL, NULL, 1),
(8, 1, 1, 'PENUKONDA', 515110, 1, NULL, '2019-10-11 10:30:41', NULL, NULL, 1),
(9, 1, 1, 'PUTTAPARTHI', 515134, 1, NULL, '2019-10-11 10:31:14', NULL, NULL, 1),
(10, 1, 1, 'RAPTADU', 515722, 1, NULL, '2019-10-11 10:31:50', NULL, NULL, 1),
(11, 1, 1, 'RAYADURG', 515865, 1, NULL, '2019-10-11 10:33:43', NULL, NULL, 1),
(12, 1, 1, 'SINGANAMALA', 515435, 1, NULL, '2019-10-11 10:34:04', NULL, NULL, 1),
(13, 1, 1, 'TADIPATRI', 515411, 1, NULL, '2019-10-11 10:34:32', NULL, NULL, 1),
(14, 1, 1, 'URAVAKONDA', 515812, 1, NULL, '2019-10-11 10:35:04', NULL, NULL, 1),
(15, 1, 2, 'CHANDRAGIRI', 517101, 1, NULL, '2019-10-11 10:36:03', NULL, NULL, 1),
(16, 1, 2, 'CHITTOOR', 517001, 1, NULL, '2019-10-11 10:36:43', NULL, NULL, 1),
(17, 1, 2, 'GANGADHARA NELLORE', 517125, 1, NULL, '2019-10-11 10:37:16', NULL, NULL, 1),
(18, 1, 2, 'KUPPAM', 517425, 1, NULL, '2019-10-11 10:38:00', NULL, NULL, 1),
(19, 2, 31, 'MADANAPALLE', 517325, 1, 1, '2019-10-11 10:38:37', '2019-10-14 11:31:56', NULL, 1),
(20, 1, 2, 'NAGARI', 517590, 1, NULL, '2019-10-11 10:39:06', NULL, NULL, 1),
(21, 1, 2, 'PALAMANER', 517408, 1, NULL, '2019-10-11 10:39:33', NULL, NULL, 1),
(22, 1, 2, 'PILERU', 517214, 1, NULL, '2019-10-11 10:40:13', NULL, NULL, 1),
(23, 1, 2, 'PUNGANUR', 517247, 1, NULL, '2019-10-11 10:40:41', NULL, NULL, 1),
(24, 1, 2, 'PUTHALAPATTU', 517124, 1, NULL, '2019-10-11 10:41:11', NULL, NULL, 1),
(25, 1, 2, 'SATYAVEDU', 517588, 1, NULL, '2019-10-11 10:41:39', NULL, NULL, 1),
(26, 1, 2, 'SRIKALAHASTI', 517644, 1, NULL, '2019-10-11 10:42:13', NULL, NULL, 1),
(27, 1, 2, 'THAMBALLAPALLE', 517418, 1, NULL, '2019-10-11 10:42:57', NULL, NULL, 1),
(28, 1, 2, 'TIRUPATI', 517501, 1, NULL, '2019-10-11 10:43:24', NULL, NULL, 1),
(29, 1, 3, 'AMALAPURAM', 533201, 1, NULL, '2019-10-11 10:44:15', NULL, NULL, 1),
(30, 1, 3, 'ANAPARTHY', 533342, 1, NULL, '2019-10-11 10:44:49', NULL, NULL, 1),
(31, 1, 3, 'GANNAVARAM', 521101, 1, NULL, '2019-10-11 10:45:32', NULL, NULL, 1),
(32, 1, 3, 'JAGGAMPETA', 533435, 1, NULL, '2019-10-11 10:45:53', NULL, '2019-12-04 13:49:01', 1),
(33, 1, 3, 'KAKINADA CITY', 533001, 1, NULL, '2019-10-11 10:46:29', NULL, NULL, 1),
(34, 1, 3, 'KAKINADA RURAL', 533006, 1, NULL, '2019-10-11 10:47:16', NULL, NULL, 1),
(35, 1, 3, 'KOTHAPETA', 533223, 1, NULL, '2019-10-11 10:48:32', NULL, NULL, 1),
(36, 1, 3, 'MANDAPETA', 533308, 1, NULL, '2019-10-11 10:48:54', NULL, NULL, 1),
(37, 1, 3, 'MUMMIDIVARAM', 533216, 1, NULL, '2019-10-11 10:49:17', NULL, NULL, 1),
(38, 1, 3, 'PEDDAPURAM', 533437, 1, NULL, '2019-10-11 10:49:43', NULL, NULL, 1),
(39, 1, 3, 'PITHAPURAM', 533450, 1, NULL, '2019-10-11 10:50:08', NULL, NULL, 1),
(40, 1, 3, 'PRATHIPADU', 522019, 1, NULL, '2019-10-11 10:50:27', NULL, NULL, 1),
(41, 1, 3, 'RAJAHMUNDRY CITY', 533101, 1, NULL, '2019-10-11 10:50:56', NULL, NULL, 1),
(42, 1, 3, 'RAJAMUNDRY RURAL', 581359, 1, NULL, '2019-10-11 10:51:20', NULL, NULL, 1),
(43, 1, 3, 'RAJANAGARAM', 533294, 1, NULL, '2019-10-11 10:51:41', NULL, NULL, 1),
(44, 1, 3, 'RAMACHANDRAPURAM', 533255, 1, NULL, '2019-10-11 10:52:07', NULL, NULL, 1),
(45, 1, 3, 'RAMPACHODAVARAM', 533288, 1, NULL, '2019-10-11 10:52:32', NULL, NULL, 1),
(46, 1, 3, 'RAZOLE', 533242, 1, NULL, '2019-10-11 10:54:09', NULL, NULL, 1),
(47, 1, 3, 'TUNI Constituency', 533401, 1, NULL, '2019-10-11 10:55:05', NULL, NULL, 1),
(48, 1, 4, 'BAPATLA', 522101, 1, NULL, '2019-10-11 10:56:03', NULL, NULL, 1),
(49, 1, 4, 'CHILAKALURIPET', 522616, 1, NULL, '2019-10-11 10:56:56', NULL, NULL, 1),
(50, 1, 1, 'GUNTUR EAST', 522124, 1, NULL, '2019-10-11 10:57:58', NULL, NULL, 1),
(51, 1, 4, 'GUNTUR WEST', 522001, 1, NULL, '2019-10-11 10:58:35', NULL, NULL, 1),
(52, 1, 4, 'GURAZALA', 522415, 1, NULL, '2019-10-11 10:59:07', NULL, NULL, 1),
(53, 1, 4, 'MACHERLA', 522426, 1, NULL, '2019-10-11 10:59:49', NULL, NULL, 1),
(54, 1, 4, 'MANGALAGIRI', 522503, 1, NULL, '2019-10-11 11:00:23', NULL, NULL, 1),
(55, 1, 4, 'NARASARAOPET', 522601, 1, NULL, '2019-10-11 11:00:50', NULL, NULL, 1),
(56, 1, 4, 'PEDAKURAPADU', 522402, 1, NULL, '2019-10-11 11:01:13', NULL, NULL, 1),
(57, 1, 4, 'PONNUR', 522124, 1, NULL, '2019-10-11 11:01:43', NULL, NULL, 1),
(58, 1, 4, 'PRATHIPADU (SC)', 522019, 1, NULL, '2019-10-11 11:02:24', NULL, NULL, 1),
(59, 1, 4, 'REPALLE', 522265, 1, NULL, '2019-10-11 11:02:48', NULL, NULL, 1),
(60, 1, 4, 'SATTENAPALLI', 522403, 1, NULL, '2019-10-11 11:03:21', NULL, NULL, 1),
(61, 1, 4, 'TADIKONDA (SC)', 522236, 1, NULL, '2019-10-11 11:03:51', NULL, NULL, 1),
(62, 1, 4, 'TENALI', 522201, 1, NULL, '2019-10-11 11:04:18', NULL, NULL, 1),
(63, 1, 4, 'VEMURU (SC)', 522261, 1, NULL, '2019-10-11 11:05:08', NULL, NULL, 1),
(64, 1, 4, 'VINUKONDA', 522647, 1, NULL, '2019-10-11 11:05:32', NULL, NULL, 1),
(65, 1, 13, 'BADVEL', 516227, 1, NULL, '2019-10-11 11:14:59', NULL, '2019-12-05 16:51:07', 1),
(66, 1, 13, 'JAMMALAMADUGU', 516434, 1, NULL, '2019-10-11 11:15:26', NULL, '2019-12-05 16:52:42', 1),
(67, 1, 13, 'KADAPA', 516001, 1, NULL, '2019-10-11 11:16:22', NULL, '2019-12-05 16:52:32', 1),
(68, 1, 13, 'KAMALAPURAM', 516289, 1, NULL, '2019-10-11 11:16:46', NULL, '2019-12-05 16:52:23', 1),
(69, 1, 13, 'KODUR', 516101, 1, NULL, '2019-10-11 11:17:22', NULL, '2019-12-05 16:51:26', 1),
(70, 1, 13, 'MYDUKUR', 516172, 1, NULL, '2019-10-11 11:17:49', NULL, '2019-12-05 16:50:41', 1),
(71, 1, 13, 'PRODDATUR', 516360, 1, NULL, '2019-10-11 11:18:33', NULL, '2019-12-05 16:52:13', 1),
(72, 1, 13, 'PULIVENDLA', 516390, 1, NULL, '2019-10-11 11:18:56', NULL, '2019-12-05 16:52:01', 1),
(73, 1, 13, 'RAJAMPET', 516115, 1, NULL, '2019-10-11 11:19:25', NULL, '2019-12-05 16:51:51', 1),
(74, 1, 13, 'RAYACHOTI', 516269, 1, NULL, '2019-10-11 11:19:56', NULL, '2019-12-05 16:51:36', 1),
(75, 1, 1, 'AVANIGADDA', 521121, 1, NULL, '2019-10-11 11:20:47', NULL, NULL, 1),
(76, 1, 5, 'GANNAVARAM', 521101, 1, NULL, '2019-10-11 11:21:51', NULL, NULL, 1),
(77, 1, 5, 'GUDIVADA', 521301, 1, NULL, '2019-10-11 11:23:46', NULL, NULL, 1),
(78, 1, 5, 'JAGGAYYAPETA', 521175, 1, NULL, '2019-10-11 11:26:54', NULL, NULL, 1),
(79, 1, 5, 'KAIKALUR', 521175, 1, NULL, '2019-10-11 12:20:06', NULL, NULL, 1),
(80, 1, 5, 'MACHILIPATNAM', 521001, 1, NULL, '2019-10-11 12:20:37', NULL, NULL, 1),
(81, 1, 5, 'MYLAVARAM', 521230, 1, NULL, '2019-10-11 12:21:05', NULL, NULL, 1),
(82, 1, 5, 'NANDIGAMA', 521185, 1, NULL, '2019-10-11 12:21:34', NULL, NULL, 1),
(83, 1, 5, 'NUZVID', 521201, 1, NULL, '2019-10-11 12:22:13', NULL, NULL, 1),
(84, 6, 136, 'Goa 1', 534250, 1, NULL, '2019-10-14 08:12:43', NULL, '2019-10-14 13:50:57', 1),
(85, 1, 8, 'Ichapuram', 552222, 1, NULL, '2019-10-14 13:50:17', NULL, '2019-10-14 13:50:49', 1),
(86, 1, 699, 'hgfhfgh', 502036, 1, NULL, '2019-10-23 10:54:42', NULL, '2019-11-08 12:57:07', 1),
(87, 25, 549, 'Adilabad', 504001, 1, NULL, '2019-11-11 07:43:33', NULL, NULL, 1),
(88, 25, 549, 'Boath', 504304, 1, NULL, '2019-11-11 07:44:27', NULL, NULL, 1),
(89, 25, 550, 'Pinapaka', 507117, 1, NULL, '2019-11-11 07:45:35', NULL, NULL, 1),
(90, 25, 550, 'Yellandu', 507123, 1, NULL, '2019-11-11 07:46:19', NULL, NULL, 1),
(91, 25, 550, 'Bhadrachalam', 507111, 1, NULL, '2019-11-11 07:47:03', NULL, NULL, 1),
(92, 25, 550, 'Kothagudem', 507101, 1, NULL, '2019-11-11 07:48:18', NULL, NULL, 1),
(93, 25, 550, 'Aswaraopet', 507301, 1, NULL, '2019-11-11 07:48:48', NULL, '2019-12-04 13:56:22', 1),
(94, 25, 551, 'Malakpet', 500036, 1, NULL, '2019-11-11 07:49:37', NULL, NULL, 1),
(95, 25, 551, 'Amberpet', 500013, 1, NULL, '2019-11-11 07:50:13', NULL, NULL, 1),
(96, 25, 551, 'Musheerabad', 500020, 1, NULL, '2019-11-11 07:50:50', NULL, NULL, 1),
(97, 25, 551, 'Khairatabad', 500004, 1, NULL, '2019-11-11 07:51:22', NULL, NULL, 1),
(98, 25, 551, 'Jubileehills', 500033, 1, NULL, '2019-11-11 07:51:47', NULL, NULL, 1),
(99, 25, 551, 'Sanathnagar', 500018, 1, NULL, '2019-11-11 07:52:17', NULL, NULL, 1),
(100, 25, 551, 'Nampally', 500012, 1, NULL, '2019-11-11 07:53:08', NULL, NULL, 1),
(101, 25, 551, 'Karwan', 500006, 1, NULL, '2019-11-11 07:53:53', NULL, NULL, 1),
(102, 25, 551, 'Goshamahal', 500012, 1, NULL, '2019-11-11 07:54:47', NULL, NULL, 1),
(103, 25, 551, 'Charminar', 500002, 1, NULL, '2019-11-11 07:55:30', NULL, NULL, 1),
(104, 25, 551, 'Chandrayangutta', 500005, 1, NULL, '2019-11-11 07:56:07', NULL, NULL, 1),
(105, 25, 551, 'Yukutpura', 500023, 1, NULL, '2019-11-11 07:56:51', NULL, '2019-12-05 16:43:15', 1),
(106, 25, 551, 'Bahadurpura', 500064, 1, NULL, '2019-11-11 07:57:25', NULL, NULL, 1),
(107, 25, 551, 'Secunderabad', 500003, 1, NULL, '2019-11-11 07:58:00', NULL, NULL, 1),
(108, 25, 551, 'Secunderabad(Cantonment)', 500094, 1, NULL, '2019-11-11 07:58:31', NULL, NULL, 1),
(109, 25, 552, 'Koratla', 505326, 1, NULL, '2019-11-11 07:59:32', NULL, NULL, 1),
(110, 25, 552, 'Jagtial', 505327, 1, NULL, '2019-11-11 08:00:01', NULL, NULL, 1),
(111, 25, 552, 'Dharmapuri', 636701, 1, NULL, '2019-11-11 08:00:34', NULL, NULL, 1),
(112, 25, 553, 'Jangaon', 506167, 1, NULL, '2019-11-11 08:01:35', NULL, NULL, 1),
(113, 25, 553, 'Ghanpur(Station)', 506143, 1, NULL, '2019-11-11 08:02:12', NULL, NULL, 1),
(114, 25, 553, 'Palakurthi', 506317, 1, NULL, '2019-11-11 08:02:40', NULL, NULL, 1),
(115, 25, 554, 'Mulug', 506345, 1, 1, '2019-11-11 08:03:17', '2019-11-11 08:03:27', NULL, 1),
(116, 25, 554, 'Bhupalpally', 506169, 1, NULL, '2019-11-11 08:04:01', NULL, NULL, 1),
(117, 25, 555, 'Gadwal', 509125, 1, NULL, '2019-11-11 08:04:41', NULL, NULL, 1),
(118, 25, 555, 'Alampur', 509152, 1, NULL, '2019-11-11 08:05:09', NULL, NULL, 1),
(119, 25, 556, 'Jukkal(SC)', 503310, 1, NULL, '2019-11-11 08:06:21', NULL, NULL, 1),
(120, 25, 556, 'Banswada', 503187, 1, NULL, '2019-11-11 08:06:50', NULL, NULL, 1),
(121, 25, 556, 'Yellareddy', 503122, 1, NULL, '2019-11-11 08:07:15', NULL, NULL, 1),
(122, 25, 556, 'Kamareddy', 503111, 1, NULL, '2019-11-11 08:07:42', NULL, NULL, 1),
(123, 25, 557, 'Manakondur(SC)', 505469, 1, NULL, '2019-11-11 08:08:36', NULL, NULL, 1),
(124, 25, 557, 'Huzurabad', 505468, 1, NULL, '2019-11-11 08:09:02', NULL, NULL, 1),
(125, 25, 558, 'Khammam', 507001, 1, NULL, '2019-11-12 06:50:43', NULL, NULL, 1),
(126, 25, 558, 'Palair', 507157, 1, NULL, '2019-11-12 06:51:47', NULL, NULL, 1),
(127, 25, 558, 'Madhira', 507203, 1, NULL, '2019-11-12 06:53:22', NULL, NULL, 1),
(128, 25, 558, 'Wyra Constituency', 507165, 1, NULL, '2019-11-12 06:55:05', NULL, NULL, 1),
(129, 25, 558, 'Sathupally', 507303, 1, NULL, '2019-11-12 06:56:13', NULL, NULL, 1),
(130, 25, 559, 'Sirpur', 504299, 1, NULL, '2019-11-12 06:57:32', NULL, '2019-12-04 13:58:37', 1),
(131, 25, 559, 'Asifabad', 504293, 1, NULL, '2019-11-12 06:59:01', NULL, '2019-12-04 13:58:15', 1),
(132, 25, 560, 'Dornakal', 506381, 1, NULL, '2019-11-12 07:03:24', NULL, NULL, 1),
(133, 25, 561, 'Mahabubabad', 506101, 1, NULL, '2019-11-12 07:06:41', NULL, NULL, 1),
(134, 25, 562, 'Chennur', 504201, 1, NULL, '2019-11-12 07:07:37', NULL, NULL, 1),
(135, 25, 562, 'Bellampalli', 504251, 1, NULL, '2019-11-12 07:20:05', NULL, NULL, 1),
(136, 25, 562, 'Mancherial', 504208, 1, NULL, '2019-11-12 07:20:52', NULL, NULL, 1),
(137, 25, 563, 'Medak', 502110, 1, NULL, '2019-11-12 07:55:03', NULL, NULL, 1),
(138, 25, 563, 'Patancheru', 502319, 1, NULL, '2019-11-12 07:55:35', NULL, NULL, 1),
(139, 25, 564, 'Malkajgiri', 500047, 1, NULL, '2019-11-12 07:56:20', NULL, NULL, 1),
(140, 25, 564, 'Medchal', 501401, 1, NULL, '2019-11-12 07:56:52', NULL, NULL, 1),
(141, 25, 564, 'Quthballapur', 500090, 1, NULL, '2019-11-12 07:57:47', NULL, NULL, 1),
(142, 25, 564, 'Kukatpally', 500072, 1, NULL, '2019-11-12 07:58:21', NULL, NULL, 1),
(143, 25, 564, 'Uppal', 500039, 1, NULL, '2019-11-12 07:58:54', NULL, NULL, 1),
(144, 25, 565, 'NagarKurnool', 509209, 1, NULL, '2019-11-13 06:28:55', NULL, NULL, 1),
(145, 25, 565, 'Achampet', 509375, 1, NULL, '2019-11-13 06:30:59', NULL, NULL, 1),
(146, 25, 565, 'Kalwakurthy', 509324, 1, NULL, '2019-11-13 06:36:11', NULL, NULL, 1),
(147, 25, 565, 'Kollapur', 509102, 1, NULL, '2019-11-13 06:38:18', NULL, NULL, 1),
(148, 25, 566, 'Devarakonda', 508248, 1, NULL, '2019-11-13 06:45:01', NULL, NULL, 1),
(149, 25, 566, 'Nagarjuna Sagar', 522439, 1, NULL, '2019-11-13 06:54:56', NULL, NULL, 1),
(150, 25, 566, 'Miryalaguda', 508207, 1, NULL, '2019-11-13 07:18:26', NULL, NULL, 1),
(151, 25, 566, 'Nalgonda', 508001, 1, NULL, '2019-11-13 07:19:15', NULL, NULL, 1),
(152, 25, 566, 'Munugode', 508244, 1, NULL, '2019-11-13 07:19:53', NULL, NULL, 1),
(153, 25, 566, 'Nakrekal', 508211, 1, NULL, '2019-11-13 07:20:37', NULL, NULL, 1),
(154, 25, 567, 'Khanapur', 591302, 1, NULL, '2019-11-13 07:21:33', NULL, NULL, 1),
(155, 25, 567, 'Nirmal', 504106, 1, NULL, '2019-11-13 07:22:26', NULL, NULL, 1),
(156, 25, 567, 'Mudhole', 504102, 1, NULL, '2019-11-13 07:24:21', NULL, NULL, 1),
(157, 25, 568, 'Bodhan', 503185, 1, NULL, '2019-11-13 07:25:12', NULL, NULL, 1),
(158, 25, 568, 'Nizamabad(Urban)', 503001, 1, NULL, '2019-11-13 07:26:01', NULL, NULL, 1),
(159, 25, 568, 'Nizamabad(Rural)', 503001, 1, NULL, '2019-11-13 07:26:52', NULL, NULL, 1),
(160, 25, 568, 'Balkonda', 503217, 1, NULL, '2019-11-13 07:28:11', NULL, NULL, 1),
(161, 25, 568, 'Armoor', 503224, 1, NULL, '2019-11-13 07:28:52', NULL, NULL, 1),
(162, 25, 569, 'Ramagundam', 505208, 1, NULL, '2019-11-13 07:29:36', NULL, NULL, 1),
(163, 25, 569, 'Manthani', 505184, 1, NULL, '2019-11-13 07:32:23', NULL, NULL, 1),
(164, 25, 569, 'Peddapalli', 505172, 1, NULL, '2019-11-13 07:33:07', NULL, NULL, 1),
(165, 25, 570, 'Vemulawada', 505302, 1, NULL, '2019-11-13 07:33:49', NULL, NULL, 1),
(166, 25, 570, 'Sircilla', 505301, 1, NULL, '2019-11-13 07:34:24', NULL, NULL, 1),
(167, 25, 571, 'Ibrahimpatanam', 501506, 1, NULL, '2019-11-13 07:35:08', NULL, NULL, 1),
(168, 25, 571, 'L.B Nagar(Lalbahadurnagar)', 500074, 1, NULL, '2019-11-13 07:35:51', NULL, NULL, 1),
(169, 25, 571, 'Maheshwaram', 501359, 1, NULL, '2019-11-13 07:36:23', NULL, NULL, 1),
(170, 25, 571, 'Rajendranagar', 500030, 1, NULL, '2019-11-13 07:37:01', NULL, NULL, 1),
(171, 25, 571, 'Serilingampally', 500019, 1, NULL, '2019-11-13 07:37:29', NULL, NULL, 1),
(172, 25, 571, 'Chevella', 501503, 1, NULL, '2019-11-13 07:38:07', NULL, NULL, 1),
(173, 25, 571, 'Shadnagar', 509216, 1, NULL, '2019-11-13 07:40:04', NULL, NULL, 1),
(174, 25, 572, 'Narayankhed', 502286, 1, NULL, '2019-11-13 07:40:38', NULL, NULL, 1),
(175, 25, 572, 'Andole', 502273, 1, NULL, '2019-11-13 07:41:10', NULL, NULL, 1),
(176, 25, 572, 'Narsapur', 534275, 1, NULL, '2019-11-13 07:42:18', NULL, NULL, 1),
(177, 25, 572, 'Zahirabad', 502220, 1, NULL, '2019-11-13 07:43:26', NULL, NULL, 1),
(178, 25, 572, 'Sangareddy', 502001, 1, NULL, '2019-11-13 07:44:28', NULL, NULL, 1),
(179, 25, 573, 'Siddipet', 502103, 1, NULL, '2019-11-13 07:45:13', NULL, NULL, 1),
(180, 25, 573, 'Husnanad', 505467, 1, NULL, '2019-11-13 08:04:14', NULL, NULL, 1),
(181, 25, 573, 'Dubbak', 502108, 1, NULL, '2019-11-13 08:05:05', NULL, NULL, 1),
(182, 25, 573, 'Gajwal', 502278, 1, NULL, '2019-11-13 08:05:51', NULL, '2019-12-04 14:03:08', 1),
(183, 25, 574, 'Huzurnagar', 508204, 1, NULL, '2019-11-18 06:26:37', NULL, NULL, 1),
(184, 25, 574, 'Kodad', 508206, 1, NULL, '2019-11-18 06:27:07', NULL, NULL, 1),
(185, 25, 574, 'Suryapet', 508213, 1, NULL, '2019-11-18 06:27:38', NULL, NULL, 1),
(186, 25, 574, 'Thungathurthi', 508280, 1, NULL, '2019-11-18 06:28:30', NULL, NULL, 1),
(187, 25, 575, 'Pargi', 501501, 1, NULL, '2019-11-18 06:29:26', NULL, NULL, 1),
(188, 25, 575, 'Vikarabad', 501101, 1, NULL, '2019-11-18 06:29:54', NULL, NULL, 1),
(189, 25, 575, 'Tandur', 501141, 1, NULL, '2019-11-18 06:47:43', NULL, NULL, 1),
(190, 25, 575, 'Kodangal', 509338, 1, NULL, '2019-11-18 06:49:12', NULL, '2019-12-04 14:44:31', 1),
(191, 25, 577, 'Narsampet', 506132, 1, NULL, '2019-11-18 06:52:07', NULL, NULL, 1),
(192, 25, 577, 'Parkal', 506164, 1, NULL, '2019-11-18 06:52:49', NULL, NULL, 1),
(193, 25, 577, 'Wardhanapet', 506313, 1, NULL, '2019-11-18 06:53:27', NULL, NULL, 1),
(194, 25, 578, 'Warangal(West)', 506002, 1, NULL, '2019-11-18 06:54:17', NULL, NULL, 1),
(195, 25, 578, 'Warangal(East)', 506002, 1, NULL, '2019-11-18 06:55:34', NULL, NULL, 1),
(196, 25, 579, 'Alair', 508101, 1, NULL, '2019-11-18 06:56:34', NULL, NULL, 1),
(197, 25, 579, 'Bhongir', 508116, 1, NULL, '2019-11-18 06:57:12', NULL, NULL, 1),
(198, 25, 576, 'Wanaparthy', 509103, 1, NULL, '2019-11-18 06:58:37', NULL, NULL, 1),
(199, 25, 577, 'BHUPALPALE', 506169, 1, NULL, '2019-12-04 13:13:24', NULL, NULL, 1),
(200, 25, 578, 'Wardhanpet', 506313, 1, NULL, '2019-12-04 13:23:05', NULL, NULL, 1),
(201, 25, 577, 'Warangal East', 506002, 1, NULL, '2019-12-04 13:24:06', NULL, '2019-12-04 13:24:27', 1),
(202, 25, 578, 'Mulugu', 506381, 1, NULL, '2019-12-04 13:25:22', NULL, NULL, 1),
(203, 25, 577, 'Narasampet', 506132, 1, NULL, '2019-12-04 13:27:22', NULL, NULL, 1),
(204, 25, 557, 'Choppadandi', 505415, 1, NULL, '2019-12-04 13:28:28', NULL, NULL, 1),
(205, 25, 557, 'Husnabad', 505467, 1, NULL, '2019-12-04 13:29:03', NULL, NULL, 1),
(206, 25, 557, 'karimnagar', 505001, 1, NULL, '2019-12-04 13:30:09', NULL, NULL, 1),
(207, 25, 557, 'Kothapalli', 505304, 1, NULL, '2019-12-04 13:30:45', NULL, NULL, 1),
(208, 25, 557, 'Siricilla', 505301, 1, NULL, '2019-12-04 13:31:26', NULL, NULL, 1),
(209, 25, 557, 'Peddapalle', 581353, 1, NULL, '2019-12-04 13:32:33', NULL, NULL, 1),
(210, 1, 1, 'Hindupur', 515201, 1, NULL, '2019-12-04 13:37:41', NULL, NULL, 1),
(211, 1, 4, 'Chilakaluripeta', 522616, 1, NULL, '2019-12-04 13:39:54', NULL, NULL, 1),
(212, 1, 11, 'Bobbili', 535558, 1, NULL, '2019-12-04 13:42:58', NULL, NULL, 1),
(213, 1, 11, 'Cheepurpalle', 535128, 1, NULL, '2019-12-04 13:43:59', NULL, NULL, 1),
(214, 1, 11, 'Gajapathinagaram', 535270, 1, NULL, '2019-12-04 13:44:30', NULL, NULL, 1),
(215, 1, 11, 'Kurupam', 535524, 1, NULL, '2019-12-04 13:44:58', NULL, NULL, 1),
(216, 1, 11, 'Nellimarla', 535217, 1, NULL, '2019-12-04 13:45:28', NULL, NULL, 1),
(217, 1, 11, 'Parvathipuram', 535501, 1, NULL, '2019-12-04 13:45:57', NULL, NULL, 1),
(218, 1, 11, 'Salur', 535591, 1, NULL, '2019-12-04 13:46:20', NULL, NULL, 1),
(219, 1, 11, 'Srungavarapu Kota', 535145, 1, NULL, '2019-12-04 13:47:02', NULL, NULL, 1),
(220, 1, 11, 'Vizianagaram', 535001, 1, NULL, '2019-12-04 13:47:30', NULL, NULL, 1),
(221, 1, 3, 'Jaggampeta', 533435, 1, NULL, '2019-12-04 13:49:47', NULL, NULL, 1),
(222, 25, 558, 'Aswaraopeta', 507301, 1, NULL, '2019-12-04 13:56:53', NULL, NULL, 1),
(223, 25, 549, 'Sirpur', 504299, 1, NULL, '2019-12-04 14:01:14', NULL, NULL, 1),
(224, 25, 549, 'Asifabad', 504293, 1, NULL, '2019-12-04 14:01:42', NULL, NULL, 1),
(225, 25, 563, 'Gajwel', 502278, 1, NULL, '2019-12-04 14:03:48', NULL, NULL, 1),
(226, 25, 563, 'Zaheerabad', 502220, 1, NULL, '2019-12-04 14:04:59', NULL, NULL, 1),
(227, 25, 571, 'Quthbullapur', 500054, 1, NULL, '2019-12-04 14:07:08', NULL, NULL, 1),
(228, 1, 7, 'Addanki', 523201, 1, NULL, '2019-12-04 14:08:17', NULL, NULL, 1),
(229, 1, 7, 'Giddalur', 523357, 1, NULL, '2019-12-04 14:08:58', NULL, NULL, 1),
(230, 1, 7, 'Kondapi', 523270, 1, NULL, '2019-12-04 14:09:24', NULL, NULL, 1),
(231, 1, 7, 'Parchur', 523169, 1, NULL, '2019-12-04 14:09:45', NULL, NULL, 1),
(232, 1, 7, 'Chirala', 523155, 1, NULL, '2019-12-04 14:10:16', NULL, NULL, 1),
(233, 1, 7, 'Kandukur', 523105, 1, NULL, '2019-12-04 14:10:44', NULL, NULL, 1),
(234, 1, 7, 'Markapur', 523316, 1, NULL, '2019-12-04 14:11:38', NULL, NULL, 1),
(235, 1, 7, 'Santhanuthalapadu', 523225, 1, NULL, '2019-12-04 14:12:14', NULL, NULL, 1),
(236, 1, 7, 'Darsi', 523247, 1, NULL, '2019-12-04 14:13:12', NULL, NULL, 1),
(237, 1, 7, 'Kangiri', 523230, 1, NULL, '2019-12-04 14:13:46', NULL, NULL, 1),
(238, 1, 7, 'Ongole', 523001, 1, NULL, '2019-12-04 14:14:12', NULL, NULL, 1),
(239, 1, 7, 'Yerragondapalem', 523327, 1, NULL, '2019-12-04 14:15:09', NULL, NULL, 1),
(240, 1, 5, 'Pamarru', 521157, 1, NULL, '2019-12-04 14:16:25', NULL, NULL, 1),
(241, 1, 5, 'Tiruvuru', 521235, 1, NULL, '2019-12-04 14:17:04', NULL, NULL, 1),
(242, 1, 5, 'Vijayawada Central', 520001, 1, NULL, '2019-12-04 14:17:46', NULL, NULL, 1),
(243, 1, 5, 'Pedana', 521366, 1, NULL, '2019-12-04 14:18:41', NULL, NULL, 1),
(244, 1, 5, 'Vijayawada West', 521456, 1, NULL, '2019-12-04 14:19:18', NULL, NULL, 1),
(245, 1, 5, 'Vijayawada East', 520007, 1, NULL, '2019-12-04 14:19:42', NULL, NULL, 1),
(246, 1, 5, 'Penamaluru', 521139, 1, NULL, '2019-12-04 14:20:38', NULL, NULL, 1),
(247, 1, 6, 'Adoni', 518301, 1, NULL, '2019-12-04 14:21:40', NULL, NULL, 1),
(248, 1, 6, 'Banaganaapalle', 518124, 1, NULL, '2019-12-04 14:22:05', NULL, NULL, 1),
(249, 1, 6, 'kurnool', 518001, 1, NULL, '2019-12-04 14:22:28', NULL, NULL, 1),
(250, 1, 6, 'Nandyala', 518501, 1, NULL, '2019-12-04 14:22:50', NULL, NULL, 1),
(251, 1, 6, 'Srisailam', 518101, 1, NULL, '2019-12-04 14:27:35', NULL, NULL, 1),
(252, 1, 6, 'Allagadda', 518508, 1, NULL, '2019-12-04 14:27:59', NULL, NULL, 1),
(253, 1, 6, 'Dhone', 518222, 1, NULL, '2019-12-04 14:28:21', NULL, NULL, 1),
(254, 1, 6, 'Mantralayam', 518345, 1, NULL, '2019-12-04 14:28:48', NULL, NULL, 1),
(255, 1, 6, 'Panyam', 518112, 1, NULL, '2019-12-04 14:29:08', NULL, NULL, 1),
(256, 1, 6, 'Yemmiganur', 518360, 1, NULL, '2019-12-04 14:29:39', NULL, NULL, 1),
(257, 1, 6, 'Almur', 518395, 1, NULL, '2019-12-04 14:29:58', NULL, NULL, 1),
(258, 1, 6, 'Kodumur', 518464, 1, NULL, '2019-12-04 14:30:21', NULL, NULL, 1),
(259, 1, 6, 'Nandikotkur', 518401, 1, NULL, '2019-12-04 14:30:54', NULL, NULL, 1),
(260, 1, 6, 'Pattikonda', 518380, 1, NULL, '2019-12-04 14:31:19', NULL, NULL, 1),
(261, 1, 10, 'Anakapalli', 531001, 1, NULL, '2019-12-04 14:32:11', NULL, NULL, 1),
(262, 1, 10, 'Chodavaram', 531036, 1, NULL, '2019-12-04 14:32:38', NULL, NULL, 1),
(263, 1, 10, 'Narsipatnam', 531116, 1, NULL, '2019-12-04 14:33:03', NULL, NULL, 1),
(264, 1, 10, 'Visakhapatnam East', 530003, 1, NULL, '2019-12-04 14:35:02', NULL, NULL, 1),
(265, 1, 10, 'Visakhapatnam West', 530045, 1, NULL, '2019-12-04 14:37:04', NULL, NULL, 1),
(266, 1, 10, 'Visakapatnam South', 500017, 1, 1, '2019-12-04 14:38:23', '2019-12-04 14:39:19', NULL, 1),
(267, 1, 10, 'Visakhapatnam North', 530013, 1, NULL, '2019-12-04 14:39:50', NULL, NULL, 1),
(268, 1, 10, 'Pendurthi', 530051, 1, NULL, '2019-12-04 14:40:16', NULL, NULL, 1),
(269, 1, 10, 'Araku Valley', 531151, 1, NULL, '2019-12-04 14:40:41', NULL, NULL, 1),
(270, 1, 10, 'Gajuwaka', 530026, 1, NULL, '2019-12-04 14:41:08', NULL, NULL, 1),
(271, 1, 10, 'Penderu', 531024, 1, NULL, '2019-12-04 14:41:33', NULL, NULL, 1),
(272, 1, 10, 'Bhimili', 531163, 1, NULL, '2019-12-04 14:41:55', NULL, NULL, 1),
(273, 1, 10, 'Madugula', 531027, 1, NULL, '2019-12-04 14:42:20', NULL, NULL, 1),
(274, 1, 10, 'Payakaraaopeta', 531126, 1, NULL, '2019-12-04 14:42:50', NULL, NULL, 1),
(275, 1, 10, 'Yelamanchili', 531055, 1, NULL, '2019-12-04 14:43:21', NULL, NULL, 1),
(276, 25, 561, 'Kodangal', 509338, 1, NULL, '2019-12-04 14:45:05', NULL, NULL, 1),
(277, 25, 561, 'Narayanpet', 509210, 1, NULL, '2019-12-04 14:45:57', NULL, NULL, 1),
(278, 25, 561, 'Mahabubnagar', 509001, 1, NULL, '2019-12-04 14:46:45', NULL, NULL, 1),
(279, 25, 561, 'Jadcherla', 509301, 1, NULL, '2019-12-04 14:47:22', NULL, NULL, 1),
(280, 25, 561, 'Devarkadra', 509204, 1, NULL, '2019-12-04 14:48:07', NULL, NULL, 1),
(281, 25, 561, 'Makthal', 509208, 1, NULL, '2019-12-04 14:48:44', NULL, NULL, 1),
(282, 25, 561, 'Shadnagar', 509216, 1, NULL, '2019-12-04 14:49:22', NULL, NULL, 1),
(283, 25, 561, 'Nagarkurnool', 509209, 1, NULL, '2019-12-04 14:50:22', NULL, NULL, 1),
(284, 25, 561, 'Achampet', 509375, 1, NULL, '2019-12-04 14:50:47', NULL, NULL, 1),
(285, 25, 561, 'Wanaparthy', 509103, 1, NULL, '2019-12-04 14:51:13', NULL, NULL, 1),
(286, 25, 561, 'Kalwakurthy', 509324, 1, NULL, '2019-12-04 14:51:44', NULL, NULL, 1),
(287, 25, 561, 'Alampur', 509152, 1, NULL, '2019-12-04 14:52:10', NULL, NULL, 1),
(288, 25, 561, 'Kollapur', 509102, 1, NULL, '2019-12-05 16:32:03', NULL, NULL, 1),
(289, 25, 561, 'Gadwal', 509125, 1, NULL, '2019-12-05 16:32:27', NULL, NULL, 1),
(290, 1, 8, 'Amudalavalasa', 532185, 1, NULL, '2019-12-05 16:33:59', NULL, NULL, 1),
(291, 1, 8, 'Etcherla', 532410, 1, NULL, '2019-12-05 16:35:33', NULL, NULL, 1),
(292, 1, 8, 'Ichapuram', 532312, 1, NULL, '2019-12-05 16:36:05', NULL, NULL, 1),
(293, 1, 8, 'Narasannapeta', 532421, 1, NULL, '2019-12-05 16:37:09', NULL, NULL, 1),
(294, 1, 8, 'Palakonda', 532440, 1, NULL, '2019-12-05 16:37:41', NULL, NULL, 1),
(295, 1, 8, 'Palasa', 532221, 1, NULL, '2019-12-05 16:38:23', NULL, NULL, 1),
(296, 1, 8, 'Pathapatnam', 532213, 1, NULL, '2019-12-05 16:39:52', NULL, NULL, 1),
(297, 1, 8, 'Rajam', 532127, 1, NULL, '2019-12-05 16:40:29', NULL, NULL, 1),
(298, 1, 8, 'Srikakulam', 532001, 1, NULL, '2019-12-05 16:41:08', NULL, NULL, 1),
(299, 1, 8, 'Tekkali', 532001, 1, NULL, '2019-12-05 16:41:36', NULL, NULL, 1),
(300, 25, 551, 'Yakutpura', 500023, 1, NULL, '2019-12-05 16:43:49', NULL, NULL, 1),
(301, 1, 703, 'Badvel', 516227, 1, NULL, '2019-12-05 16:53:46', NULL, NULL, 1),
(302, 1, 703, 'Kamalapuram', 516289, 1, NULL, '2019-12-05 16:54:11', NULL, NULL, 1),
(303, 1, 703, 'Proddatur', 516360, 1, NULL, '2019-12-05 16:54:36', NULL, NULL, 1),
(304, 1, 703, 'Jammalamadugu', 516434, 1, NULL, '2019-12-05 16:55:09', NULL, NULL, 1),
(305, 1, 703, 'Rayachoti', 516269, 1, NULL, '2019-12-05 16:55:34', NULL, NULL, 1),
(306, 1, 703, 'Kodur', 516101, 1, NULL, '2019-12-05 16:55:56', NULL, NULL, 1),
(307, 1, 703, 'Pulivendula', 516390, 1, NULL, '2019-12-05 16:56:24', NULL, NULL, 1),
(308, 1, 703, 'Kadapa', 516001, 1, NULL, '2019-12-05 16:57:29', NULL, '2019-12-07 20:24:04', 1),
(309, 1, 703, 'Mydukur', 516172, 1, NULL, '2019-12-05 16:58:00', NULL, NULL, 1),
(310, 1, 703, 'Rajampet', 516115, 1, NULL, '2019-12-05 16:58:22', NULL, NULL, 1),
(311, 1, 704, 'Atmakur', 524322, 1, NULL, '2019-12-05 16:59:57', NULL, NULL, 1),
(312, 1, 704, 'Kovur', 524137, 1, NULL, '2019-12-05 17:00:19', NULL, NULL, 1),
(313, 1, 704, 'Sarvepalli', 524321, 1, NULL, '2019-12-05 17:00:42', NULL, NULL, 1),
(314, 1, 704, 'Udayagiri', 524226, 1, NULL, '2019-12-05 17:01:11', NULL, NULL, 1),
(315, 1, 704, 'Gudur', 524101, 1, NULL, '2019-12-05 17:01:34', NULL, NULL, 1),
(316, 1, 704, 'Nellore City', 524001, 1, NULL, '2019-12-05 17:02:18', NULL, NULL, 1),
(317, 1, 704, 'Sullurpeta', 524121, 1, NULL, '2019-12-05 17:02:48', NULL, NULL, 1),
(318, 1, 704, 'Kavali', 524201, 1, NULL, '2019-12-05 17:03:11', NULL, NULL, 1),
(319, 1, 704, 'Nellore Rural', 524320, 1, NULL, '2019-12-05 17:03:41', NULL, NULL, 1),
(320, 1, 704, 'Venkatagiri', 524132, 1, NULL, '2019-12-05 17:04:42', NULL, NULL, 1),
(321, 1, 12, 'Achanta', 534123, 1, NULL, '2019-12-05 17:06:14', NULL, NULL, 1),
(322, 1, 12, 'Denduluru', 534432, 1, NULL, '2019-12-05 17:06:41', NULL, NULL, 1),
(323, 1, 12, 'Kovvur', 534350, 1, NULL, '2019-12-05 17:07:06', NULL, NULL, 1),
(324, 1, 12, 'Palakollu', 534260, 1, NULL, '2019-12-05 17:07:37', NULL, NULL, 1),
(325, 1, 12, 'Tanuku', 534211, 1, NULL, '2019-12-05 17:07:59', NULL, NULL, 1),
(326, 1, 12, 'Bhimavaram', 534201, 1, NULL, '2019-12-05 17:08:27', NULL, NULL, 1),
(327, 1, 12, 'Eluru', 534001, 1, NULL, '2019-12-05 17:08:56', NULL, NULL, 1),
(328, 1, 12, 'Narsapuram', 534275, 1, NULL, '2019-12-05 17:09:58', NULL, NULL, 1),
(329, 1, 12, 'Polavaram', 534315, 1, NULL, '2019-12-05 17:10:32', NULL, NULL, 1),
(330, 1, 12, 'Undi ( AP)', 534199, 1, NULL, '2019-12-05 17:12:11', NULL, NULL, 1),
(331, 1, 12, 'Chintalapudi', 534460, 1, NULL, '2019-12-05 17:12:42', NULL, NULL, 1),
(332, 1, 12, 'Gopalapuram', 534316, 1, NULL, '2019-12-05 17:13:11', NULL, NULL, 1),
(333, 1, 12, 'Nidadavole', 534301, 1, NULL, '2019-12-05 17:13:39', NULL, NULL, 1),
(334, 1, 12, 'Tadepalligudem', 534101, 1, NULL, '2019-12-05 17:14:14', NULL, NULL, 1),
(335, 1, 12, 'Unguturu', 534411, 1, NULL, '2019-12-05 17:15:17', NULL, NULL, 1),
(336, 1, 1, 'srssrs', 225566, 1, NULL, '2019-12-05 20:51:06', NULL, '2019-12-05 20:51:18', 1),
(337, 1, 703, 'Cuddapah', 516001, 1, NULL, '2019-12-07 20:24:53', NULL, NULL, 1),
(338, 1, 703, 'Cuddapah', 516001, 1, NULL, '2019-12-07 20:24:53', NULL, '2019-12-11 13:50:03', 1),
(339, 1, 4, 'GUNTUR EAST', 522002, 1, NULL, '2020-02-11 14:27:37', NULL, NULL, 1),
(340, 25, 571, 'Kukatpally', 500072, 1, 1, '2020-03-08 05:08:08', '2020-03-08 05:12:49', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_user_id` bigint(20) DEFAULT NULL,
  `updated_user_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 = deleted, 1 = Active, 2 = Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `state_id`, `name`, `created_user_id`, `updated_user_id`, `created_at`, `updated_at`, `deleted_at`, `status`) VALUES
(1, 1, 'Anantapur', 1, 1, '2019-10-11 05:55:47', '2019-10-11 12:47:02', NULL, 1),
(2, 1, 'Chittoor', 1, NULL, '2019-10-11 05:56:09', NULL, NULL, 1),
(3, 1, 'East Godavari', 1, NULL, '2019-10-11 05:56:20', NULL, NULL, 1),
(4, 1, 'Guntur', 1, NULL, '2019-10-11 05:56:32', NULL, NULL, 1),
(5, 1, 'Krishna', 1, NULL, '2019-10-11 05:56:47', NULL, NULL, 1),
(6, 1, 'Kurnool', 1, NULL, '2019-10-11 05:56:56', NULL, NULL, 1),
(7, 1, 'Prakasam', 1, NULL, '2019-10-11 05:57:10', NULL, NULL, 1),
(8, 1, 'Srikakulam', 1, NULL, '2019-10-11 05:57:17', NULL, NULL, 1),
(9, 1, 'Sri Potti Sriramulu Nellore', 1, NULL, '2019-10-11 05:57:32', NULL, '2019-12-07 20:27:46', 1),
(10, 1, 'Visakhapatnam', 1, NULL, '2019-10-11 05:57:41', NULL, NULL, 1),
(11, 1, 'Vizianagaram', 1, NULL, '2019-10-11 05:57:57', NULL, NULL, 1),
(12, 1, 'West Godavari', 1, NULL, '2019-10-11 05:58:15', NULL, NULL, 1),
(13, 1, 'Kadapa', 1, NULL, '2019-10-11 05:58:23', NULL, '2019-12-07 20:25:21', 1),
(14, 2, 'Anjaw', 1, NULL, '2019-10-11 05:59:10', NULL, NULL, 1),
(15, 2, 'Changlang', 1, NULL, '2019-10-11 05:59:17', NULL, NULL, 1),
(16, 2, 'Dibang Valley', 1, NULL, '2019-10-11 05:59:26', NULL, NULL, 1),
(17, 2, 'East Kameng', 1, NULL, '2019-10-11 05:59:32', NULL, NULL, 1),
(18, 2, 'East Siang', 1, NULL, '2019-10-11 05:59:40', NULL, NULL, 1),
(19, 2, 'Kamle', 1, NULL, '2019-10-11 05:59:50', NULL, NULL, 1),
(20, 2, 'Kra Daadi', 1, NULL, '2019-10-11 05:59:59', NULL, NULL, 1),
(21, 2, 'Kurung Kumey', 1, NULL, '2019-10-11 06:00:06', NULL, NULL, 1),
(22, 2, 'Lepa Rada', 1, NULL, '2019-10-11 06:00:13', NULL, NULL, 1),
(23, 2, 'Lohit', 1, NULL, '2019-10-11 06:00:21', NULL, NULL, 1),
(24, 2, 'Longding', 1, NULL, '2019-10-11 06:00:33', NULL, NULL, 1),
(25, 2, 'Lower Dibang Valley', 1, NULL, '2019-10-11 06:00:41', NULL, NULL, 1),
(26, 2, 'Lower Siang', 1, NULL, '2019-10-11 06:00:50', NULL, NULL, 1),
(27, 2, 'Lower Subansiri', 1, NULL, '2019-10-11 06:00:58', NULL, NULL, 1),
(28, 2, 'Namsai', 1, NULL, '2019-10-11 06:01:05', NULL, NULL, 1),
(29, 2, 'Pakke Kessang', 1, NULL, '2019-10-11 06:01:12', NULL, NULL, 1),
(30, 2, 'Papum Pare', 1, NULL, '2019-10-11 06:01:24', NULL, NULL, 1),
(31, 2, 'Shi Yomi', 1, NULL, '2019-10-11 06:01:30', NULL, NULL, 1),
(32, 2, 'Siang', 1, NULL, '2019-10-11 06:01:37', NULL, NULL, 1),
(33, 2, 'Tawang', 1, NULL, '2019-10-11 06:01:44', NULL, NULL, 1),
(34, 2, 'Tirap', 1, NULL, '2019-10-11 06:01:50', NULL, NULL, 1),
(35, 2, 'Upper Siang', 1, NULL, '2019-10-11 06:02:00', NULL, NULL, 1),
(36, 2, 'Upper Subansiri', 1, NULL, '2019-10-11 06:02:07', NULL, NULL, 1),
(37, 2, 'West Kameng', 1, NULL, '2019-10-11 06:02:14', NULL, NULL, 1),
(38, 3, 'Baksa', 1, NULL, '2019-10-11 06:02:46', NULL, NULL, 1),
(39, 3, 'Barpeta', 1, NULL, '2019-10-11 06:02:58', NULL, NULL, 1),
(40, 3, 'Biswanath', 1, NULL, '2019-10-11 06:03:05', NULL, NULL, 1),
(41, 3, 'Bongaigaon', 1, NULL, '2019-10-11 06:03:11', NULL, NULL, 1),
(42, 3, 'Cachar', 1, NULL, '2019-10-11 06:03:18', NULL, NULL, 1),
(43, 3, 'Charaideo', 1, NULL, '2019-10-11 06:03:26', NULL, NULL, 1),
(44, 3, 'Chirang', 1, NULL, '2019-10-11 06:03:32', NULL, NULL, 1),
(45, 3, 'Darrang', 1, NULL, '2019-10-11 06:03:40', NULL, NULL, 1),
(46, 3, 'Dhemaji', 1, NULL, '2019-10-11 06:03:47', NULL, NULL, 1),
(47, 3, 'Dhubri', 1, NULL, '2019-10-11 06:03:57', NULL, NULL, 1),
(48, 3, 'Dibrugarh', 1, NULL, '2019-10-11 06:04:04', NULL, NULL, 1),
(49, 3, 'Dima Hasao (North Cachar Hills)', 1, NULL, '2019-10-11 06:04:12', NULL, NULL, 1),
(50, 3, 'Goalpara', 1, NULL, '2019-10-11 06:04:21', NULL, NULL, 1),
(51, 3, 'Golaghat', 1, NULL, '2019-10-11 06:04:27', NULL, NULL, 1),
(52, 3, 'Hailakandi', 1, NULL, '2019-10-11 06:04:35', NULL, NULL, 1),
(53, 3, 'Hojai', 1, NULL, '2019-10-11 06:04:43', NULL, NULL, 1),
(54, 3, 'Jorhat', 1, NULL, '2019-10-11 06:04:52', NULL, NULL, 1),
(55, 3, 'Kamrup', 1, NULL, '2019-10-11 06:05:00', NULL, NULL, 1),
(56, 3, 'Kamrup Metropolitan', 1, NULL, '2019-10-11 06:05:06', NULL, NULL, 1),
(57, 3, 'Karbi Anglong', 1, NULL, '2019-10-11 06:05:15', NULL, NULL, 1),
(58, 3, 'Karimganj', 1, NULL, '2019-10-11 06:05:24', NULL, NULL, 1),
(59, 3, 'Kokrajhar', 1, NULL, '2019-10-11 06:05:35', NULL, NULL, 1),
(60, 3, 'Lakhimpur', 1, NULL, '2019-10-11 06:05:42', NULL, NULL, 1),
(61, 3, 'Majuli', 1, NULL, '2019-10-11 06:06:08', NULL, NULL, 1),
(62, 3, 'Morigaon', 1, NULL, '2019-10-11 06:06:13', NULL, NULL, 1),
(63, 3, 'Nagaon', 1, NULL, '2019-10-11 06:06:22', NULL, NULL, 1),
(64, 3, 'Nalbari', 1, NULL, '2019-10-11 06:06:28', NULL, NULL, 1),
(65, 3, 'Sivasagar', 1, NULL, '2019-10-11 06:06:35', NULL, NULL, 1),
(66, 3, 'Sonitpur', 1, NULL, '2019-10-11 06:06:42', NULL, NULL, 1),
(67, 3, 'South Salamara-Mankachar', 1, NULL, '2019-10-11 06:06:50', NULL, NULL, 1),
(68, 3, 'Tinsukia', 1, NULL, '2019-10-11 06:06:58', NULL, NULL, 1),
(69, 3, 'Udalguri', 1, NULL, '2019-10-11 06:07:05', NULL, NULL, 1),
(70, 3, 'West Karbi Anglong', 1, NULL, '2019-10-11 06:07:12', NULL, NULL, 1),
(71, 4, 'Araria', 1, NULL, '2019-10-11 06:07:50', NULL, NULL, 1),
(72, 4, 'Arwal', 1, NULL, '2019-10-11 06:07:57', NULL, NULL, 1),
(73, 4, 'Aurangabad', 1, NULL, '2019-10-11 06:08:05', NULL, NULL, 1),
(74, 4, 'Banka', 1, NULL, '2019-10-11 06:08:14', NULL, NULL, 1),
(75, 4, 'Begusarai', 1, NULL, '2019-10-11 06:08:21', NULL, NULL, 1),
(76, 4, 'Bhagalpur', 1, NULL, '2019-10-11 06:08:28', NULL, NULL, 1),
(77, 4, 'Bhojpur', 1, NULL, '2019-10-11 06:08:36', NULL, NULL, 1),
(78, 4, 'Buxar', 1, NULL, '2019-10-11 06:08:50', NULL, NULL, 1),
(79, 4, 'Darbhanga', 1, NULL, '2019-10-11 06:09:08', NULL, NULL, 1),
(80, 4, 'East Champaran (Motihari)', 1, NULL, '2019-10-11 06:09:16', NULL, NULL, 1),
(81, 4, 'Gaya dt', 1, NULL, '2019-10-11 06:10:17', NULL, NULL, 1),
(82, 4, 'Jamui', 1, NULL, '2019-10-11 06:10:26', NULL, NULL, 1),
(83, 4, 'Jehanabad', 1, NULL, '2019-10-11 06:10:34', NULL, NULL, 1),
(84, 4, 'Kaimur (Bhabua)', 1, NULL, '2019-10-11 06:10:41', NULL, NULL, 1),
(85, 4, 'Katihar', 1, NULL, '2019-10-11 06:10:50', NULL, NULL, 1),
(86, 4, 'Khagaria', 1, NULL, '2019-10-11 06:10:56', NULL, NULL, 1),
(87, 4, 'Kishanganj', 1, NULL, '2019-10-11 06:11:04', NULL, NULL, 1),
(88, 4, 'Lakhisarai', 1, NULL, '2019-10-11 06:11:12', NULL, NULL, 1),
(89, 4, 'Madhepura', 1, NULL, '2019-10-11 06:11:20', NULL, NULL, 1),
(90, 4, 'Madhubani', 1, NULL, '2019-10-11 06:11:30', NULL, NULL, 1),
(91, 4, 'Munger (Monghyr)', 1, NULL, '2019-10-11 06:11:39', NULL, NULL, 1),
(92, 4, 'Muzaffarpur', 1, NULL, '2019-10-11 06:11:46', NULL, NULL, 1),
(93, 4, 'Nalanda', 1, NULL, '2019-10-11 06:11:56', NULL, NULL, 1),
(94, 4, 'Nawada', 1, NULL, '2019-10-11 06:12:03', NULL, NULL, 1),
(95, 4, 'Patna', 1, NULL, '2019-10-11 06:12:09', NULL, NULL, 1),
(96, 4, 'Purnia (Purnea)', 1, NULL, '2019-10-11 06:12:17', NULL, NULL, 1),
(97, 4, 'Rohtas', 1, NULL, '2019-10-11 06:12:26', NULL, NULL, 1),
(98, 4, 'Saharsa', 1, NULL, '2019-10-11 06:12:36', NULL, NULL, 1),
(99, 4, 'Samastipur', 1, NULL, '2019-10-11 06:12:43', NULL, NULL, 1),
(100, 4, 'Saran', 1, NULL, '2019-10-11 06:12:50', NULL, NULL, 1),
(101, 4, 'Sheikhpura', 1, NULL, '2019-10-11 06:12:57', NULL, NULL, 1),
(102, 4, 'Sheohar', 1, NULL, '2019-10-11 06:13:04', NULL, NULL, 1),
(103, 4, 'Sitamarhi', 1, NULL, '2019-10-11 06:13:14', NULL, NULL, 1),
(104, 4, 'Siwan', 1, NULL, '2019-10-11 06:13:20', NULL, NULL, 1),
(105, 4, 'Supaul', 1, NULL, '2019-10-11 06:13:27', NULL, NULL, 1),
(106, 4, 'Vaishali', 1, NULL, '2019-10-11 06:13:40', NULL, NULL, 1),
(107, 4, 'West Champaran', 1, NULL, '2019-10-11 06:13:45', NULL, NULL, 1),
(108, 5, 'Balod', 1, NULL, '2019-10-11 06:14:14', NULL, NULL, 1),
(109, 5, 'Baloda Bazar', 1, NULL, '2019-10-11 06:14:23', NULL, NULL, 1),
(110, 5, 'Balrampur', 1, NULL, '2019-10-11 06:14:31', NULL, NULL, 1),
(111, 5, 'Bastar', 1, NULL, '2019-10-11 06:14:40', NULL, NULL, 1),
(112, 5, 'Bemetara', 1, NULL, '2019-10-11 06:14:47', NULL, NULL, 1),
(113, 5, 'Bijapur', 1, NULL, '2019-10-11 06:14:55', NULL, NULL, 1),
(114, 5, 'Bilaspur', 1, NULL, '2019-10-11 06:15:03', NULL, NULL, 1),
(115, 5, 'Dantewada (South Bastar)', 1, NULL, '2019-10-11 06:15:11', NULL, NULL, 1),
(116, 5, 'Dhamtari', 1, NULL, '2019-10-11 06:15:19', NULL, NULL, 1),
(117, 5, 'Durg dt', 1, NULL, '2019-10-11 06:15:40', NULL, NULL, 1),
(118, 5, 'Gariyaband', 1, NULL, '2019-10-11 06:15:46', NULL, NULL, 1),
(119, 5, 'Janjgir-Champa', 1, NULL, '2019-10-11 06:15:56', NULL, NULL, 1),
(120, 5, 'Jashpur', 1, NULL, '2019-10-11 06:16:03', NULL, NULL, 1),
(121, 5, 'Kabirdham (Kawardha)', 1, NULL, '2019-10-11 06:16:10', NULL, NULL, 1),
(122, 5, 'Kanker (North Bastar)', 1, NULL, '2019-10-11 06:16:18', NULL, NULL, 1),
(123, 5, 'Kondagaon', 1, NULL, '2019-10-11 06:16:25', NULL, NULL, 1),
(124, 5, 'Korba', 1, NULL, '2019-10-11 06:16:32', NULL, NULL, 1),
(125, 5, 'Korea (Koriya)', 1, NULL, '2019-10-11 06:16:42', NULL, NULL, 1),
(126, 5, 'Mahasamund', 1, NULL, '2019-10-11 06:16:49', NULL, NULL, 1),
(127, 5, 'Mungeli', 1, NULL, '2019-10-11 06:16:59', NULL, NULL, 1),
(128, 5, 'Narayanpur', 1, NULL, '2019-10-11 06:17:04', NULL, NULL, 1),
(129, 5, 'Raigarh', 1, NULL, '2019-10-11 06:17:12', NULL, NULL, 1),
(130, 5, 'Raipur', 1, NULL, '2019-10-11 06:17:19', NULL, NULL, 1),
(131, 5, 'Rajnandgaon', 1, NULL, '2019-10-11 06:17:26', NULL, NULL, 1),
(132, 5, 'Sukma', 1, NULL, '2019-10-11 06:17:35', NULL, NULL, 1),
(133, 5, 'Surajpur', 1, NULL, '2019-10-11 06:17:42', NULL, NULL, 1),
(134, 5, 'Surguja', 1, NULL, '2019-10-11 06:17:53', NULL, NULL, 1),
(135, 6, 'North Goa', 1, NULL, '2019-10-11 06:18:18', NULL, NULL, 1),
(136, 6, 'South Goa', 1, NULL, '2019-10-11 06:18:27', NULL, NULL, 1),
(137, 7, 'Ahmedabad', 1, NULL, '2019-10-11 06:19:00', NULL, NULL, 1),
(138, 7, 'Amreli', 1, NULL, '2019-10-11 06:19:10', NULL, NULL, 1),
(139, 7, 'Anand', 1, NULL, '2019-10-11 06:19:17', NULL, NULL, 1),
(140, 7, 'Aravalli', 1, NULL, '2019-10-11 06:19:24', NULL, NULL, 1),
(141, 7, 'Banaskantha (Palanpur)', 1, NULL, '2019-10-11 06:19:31', NULL, NULL, 1),
(142, 7, 'Bharuch', 1, NULL, '2019-10-11 06:19:38', NULL, NULL, 1),
(143, 7, 'Bhavnagar', 1, NULL, '2019-10-11 06:19:46', NULL, NULL, 1),
(144, 7, 'Botad', 1, NULL, '2019-10-11 06:19:53', NULL, NULL, 1),
(145, 7, 'Chhota Udepur', 1, NULL, '2019-10-11 06:20:01', NULL, NULL, 1),
(146, 7, 'Dahod', 1, NULL, '2019-10-11 06:20:09', NULL, NULL, 1),
(147, 7, 'Dangs (Ahwa)', 1, NULL, '2019-10-11 06:20:18', NULL, NULL, 1),
(148, 7, 'Devbhoomi Dwarka', 1, NULL, '2019-10-11 06:20:27', NULL, NULL, 1),
(149, 7, 'Gandhinagar', 1, NULL, '2019-10-11 06:20:36', NULL, NULL, 1),
(150, 7, 'Gir Somnath', 1, NULL, '2019-10-11 06:20:43', NULL, NULL, 1),
(151, 7, 'Jamnagar', 1, NULL, '2019-10-11 06:20:49', NULL, NULL, 1),
(152, 7, 'Junagadh', 1, NULL, '2019-10-11 06:21:01', NULL, NULL, 1),
(153, 7, 'Kachchh', 1, NULL, '2019-10-11 06:21:10', NULL, NULL, 1),
(154, 7, 'Kheda (Nadiad)', 1, NULL, '2019-10-11 06:21:19', NULL, NULL, 1),
(155, 7, 'Mahisagar', 1, NULL, '2019-10-11 06:21:27', NULL, NULL, 1),
(156, 7, 'Mehsana', 1, NULL, '2019-10-11 06:21:36', NULL, NULL, 1),
(157, 7, 'Morbi', 1, NULL, '2019-10-11 06:21:45', NULL, NULL, 1),
(158, 7, 'Narmada (Rajpipla)', 1, NULL, '2019-10-11 06:21:53', NULL, NULL, 1),
(159, 7, 'Navsari', 1, NULL, '2019-10-11 06:22:00', NULL, NULL, 1),
(160, 7, 'Panchmahal (Godhra)', 1, NULL, '2019-10-11 06:22:08', NULL, NULL, 1),
(161, 7, 'Patan', 1, NULL, '2019-10-11 06:22:16', NULL, NULL, 1),
(162, 7, 'Porbandar', 1, NULL, '2019-10-11 06:22:23', NULL, NULL, 1),
(163, 7, 'Rajkot', 1, NULL, '2019-10-11 06:22:30', NULL, NULL, 1),
(164, 7, 'Sabarkantha (Himmatnagar)', 1, NULL, '2019-10-11 06:22:43', NULL, NULL, 1),
(165, 7, 'Surat', 1, NULL, '2019-10-11 06:22:52', NULL, NULL, 1),
(166, 7, 'Surendranagar', 1, NULL, '2019-10-11 06:23:00', NULL, NULL, 1),
(167, 7, 'Tapi (Vyara)', 1, NULL, '2019-10-11 06:23:07', NULL, NULL, 1),
(168, 7, 'Vadodara', 1, NULL, '2019-10-11 06:23:14', NULL, NULL, 1),
(169, 7, 'Valsad', 1, NULL, '2019-10-11 06:23:21', NULL, NULL, 1),
(170, 8, 'Ambala', 1, NULL, '2019-10-11 06:24:00', NULL, NULL, 1),
(171, 8, 'Bhiwani', 1, NULL, '2019-10-11 06:24:07', NULL, NULL, 1),
(172, 8, 'Charkhi Dadri', 1, NULL, '2019-10-11 06:24:14', NULL, NULL, 1),
(173, 8, 'Faridabad', 1, NULL, '2019-10-11 06:24:22', NULL, NULL, 1),
(174, 8, 'Fatehabad', 1, NULL, '2019-10-11 06:24:31', NULL, NULL, 1),
(175, 8, 'Gurugram (Gurgaon)', 1, NULL, '2019-10-11 06:24:39', NULL, NULL, 1),
(176, 8, 'Hisar', 1, NULL, '2019-10-11 06:24:51', NULL, NULL, 1),
(177, 8, 'Jhajjar', 1, NULL, '2019-10-11 06:24:59', NULL, NULL, 1),
(178, 8, 'Jind dt', 1, NULL, '2019-10-11 06:25:18', NULL, NULL, 1),
(179, 8, 'Kaithal', 1, NULL, '2019-10-11 06:25:23', NULL, NULL, 1),
(180, 8, 'Karnal', 1, NULL, '2019-10-11 06:25:31', NULL, NULL, 1),
(181, 8, 'Kurukshetra', 1, NULL, '2019-10-11 06:25:38', NULL, NULL, 1),
(182, 8, 'Mahendragarh', 1, NULL, '2019-10-11 06:25:45', NULL, NULL, 1),
(183, 8, 'Nuh dt', 1, NULL, '2019-10-11 06:26:03', NULL, NULL, 1),
(184, 8, 'Palwal', 1, NULL, '2019-10-11 06:26:08', NULL, NULL, 1),
(185, 8, 'Panchkula', 1, NULL, '2019-10-11 06:26:17', NULL, NULL, 1),
(186, 8, 'Panipat', 1, NULL, '2019-10-11 06:26:24', NULL, NULL, 1),
(187, 8, 'Rewari', 1, NULL, '2019-10-11 06:26:32', NULL, NULL, 1),
(188, 8, 'Rohtak', 1, NULL, '2019-10-11 06:26:41', NULL, NULL, 1),
(189, 8, 'Sirsa', 1, NULL, '2019-10-11 06:26:47', NULL, NULL, 1),
(190, 8, 'Sonipat', 1, NULL, '2019-10-11 06:26:56', NULL, NULL, 1),
(191, 8, 'Yamunanagar', 1, NULL, '2019-10-11 06:27:03', NULL, NULL, 1),
(192, 9, 'Bilaspur', 1, NULL, '2019-10-11 06:27:59', NULL, NULL, 1),
(193, 9, 'Chamba', 1, NULL, '2019-10-11 06:28:06', NULL, NULL, 1),
(194, 9, 'Hamirpur', 1, NULL, '2019-10-11 06:28:14', NULL, NULL, 1),
(195, 9, 'Kangra', 1, NULL, '2019-10-11 06:28:21', NULL, NULL, 1),
(196, 9, 'Kinnaur', 1, NULL, '2019-10-11 06:28:29', NULL, NULL, 1),
(197, 9, 'Kullu', 1, NULL, '2019-10-11 06:28:35', NULL, NULL, 1),
(198, 9, 'Lahaul & Spiti', 1, NULL, '2019-10-11 06:28:42', NULL, NULL, 1),
(199, 9, 'Mandi', 1, NULL, '2019-10-11 06:28:49', NULL, NULL, 1),
(200, 9, 'Shimla', 1, NULL, '2019-10-11 06:28:57', NULL, NULL, 1),
(201, 9, 'Sirmaur (Sirmour)', 1, NULL, '2019-10-11 06:29:04', NULL, NULL, 1),
(202, 9, 'Solan', 1, NULL, '2019-10-11 06:29:11', NULL, NULL, 1),
(203, 9, 'Una dt', 1, NULL, '2019-10-11 06:29:32', NULL, NULL, 1),
(204, 10, 'Anantnag', 1, NULL, '2019-10-11 06:29:59', NULL, NULL, 1),
(205, 10, 'Bandipore', 1, NULL, '2019-10-11 06:30:06', NULL, NULL, 1),
(206, 10, 'Baramulla', 1, NULL, '2019-10-11 06:30:14', NULL, NULL, 1),
(207, 10, 'Budgam', 1, NULL, '2019-10-11 06:30:23', NULL, NULL, 1),
(208, 10, 'Doda dt', 1, NULL, '2019-10-11 06:30:42', NULL, NULL, 1),
(209, 10, 'Ganderbal', 1, NULL, '2019-10-11 06:30:47', NULL, NULL, 1),
(210, 10, 'Jammu', 1, NULL, '2019-10-11 06:30:58', NULL, NULL, 1),
(211, 10, 'Kargil', 1, NULL, '2019-10-11 06:31:06', NULL, NULL, 1),
(212, 10, 'Kathua', 1, NULL, '2019-10-11 06:31:12', NULL, NULL, 1),
(213, 10, 'Kishtwar', 1, NULL, '2019-10-11 06:31:20', NULL, NULL, 1),
(214, 10, 'Kulgam', 1, NULL, '2019-10-11 06:31:31', NULL, NULL, 1),
(215, 10, 'Kupwara', 1, NULL, '2019-10-11 06:31:38', NULL, NULL, 1),
(216, 10, 'Leh dt', 1, NULL, '2019-10-11 06:32:05', NULL, NULL, 1),
(217, 10, 'Poonch', 1, NULL, '2019-10-11 06:32:11', NULL, NULL, 1),
(218, 10, 'Pulwama', 1, NULL, '2019-10-11 06:32:21', NULL, NULL, 1),
(219, 10, 'Rajouri', 1, NULL, '2019-10-11 06:32:27', NULL, NULL, 1),
(220, 10, 'Ramban', 1, NULL, '2019-10-11 06:32:35', NULL, NULL, 1),
(221, 10, 'Reasi', 1, NULL, '2019-10-11 06:32:42', NULL, NULL, 1),
(222, 10, 'Samba', 1, NULL, '2019-10-11 06:32:49', NULL, NULL, 1),
(223, 10, 'Shopian', 1, NULL, '2019-10-11 06:32:57', NULL, NULL, 1),
(224, 10, 'Srinagar', 1, NULL, '2019-10-11 06:33:05', NULL, NULL, 1),
(225, 10, 'Udhampur', 1, NULL, '2019-10-11 06:33:12', NULL, NULL, 1),
(226, 11, 'Bokaro', 1, NULL, '2019-10-11 06:33:52', NULL, NULL, 1),
(227, 11, 'Chatra', 1, NULL, '2019-10-11 06:33:59', NULL, NULL, 1),
(228, 11, 'Deoghar', 1, NULL, '2019-10-11 06:34:09', NULL, NULL, 1),
(229, 11, 'Dhanbad', 1, NULL, '2019-10-11 06:34:17', NULL, NULL, 1),
(230, 11, 'Dumka', 1, NULL, '2019-10-11 06:34:27', NULL, NULL, 1),
(231, 11, 'East Singhbhum', 1, NULL, '2019-10-11 06:34:35', NULL, NULL, 1),
(232, 11, 'Garhwa', 1, NULL, '2019-10-11 06:34:42', NULL, NULL, 1),
(233, 11, 'Giridih', 1, NULL, '2019-10-11 06:34:51', NULL, NULL, 1),
(234, 11, 'Godda dt', 1, NULL, '2019-10-11 06:35:00', NULL, NULL, 1),
(235, 11, 'Gumla', 1, NULL, '2019-10-11 06:35:08', NULL, NULL, 1),
(236, 11, 'Hazaribag', 1, NULL, '2019-10-11 06:35:15', NULL, NULL, 1),
(237, 11, 'Jamtara', 1, NULL, '2019-10-11 06:35:25', NULL, NULL, 1),
(238, 11, 'Khunti', 1, NULL, '2019-10-11 06:35:33', NULL, NULL, 1),
(239, 11, 'Koderma', 1, NULL, '2019-10-11 06:35:42', NULL, NULL, 1),
(240, 11, 'Latehar', 1, NULL, '2019-10-11 06:35:52', NULL, NULL, 1),
(241, 11, 'Lohardaga', 1, NULL, '2019-10-11 06:36:01', NULL, NULL, 1),
(242, 11, 'Pakur', 1, NULL, '2019-10-11 06:36:11', NULL, NULL, 1),
(243, 11, 'Palamu', 1, NULL, '2019-10-11 06:36:19', NULL, NULL, 1),
(244, 11, 'Ramgarh', 1, NULL, '2019-10-11 06:36:26', NULL, NULL, 1),
(245, 11, 'Ranchi', 1, NULL, '2019-10-11 06:36:34', NULL, NULL, 1),
(246, 11, 'Sahibganj', 1, NULL, '2019-10-11 06:36:41', NULL, NULL, 1),
(247, 11, 'Seraikela-Kharsawan', 1, NULL, '2019-10-11 06:36:50', NULL, NULL, 1),
(248, 11, 'Simdega', 1, NULL, '2019-10-11 06:36:57', NULL, NULL, 1),
(249, 11, 'West Singhbhum', 1, NULL, '2019-10-11 06:37:06', NULL, NULL, 1),
(250, 12, 'Bagalkot', 1, NULL, '2019-10-11 06:37:36', NULL, NULL, 1),
(251, 12, 'Ballari (Bellary)', 1, NULL, '2019-10-11 06:37:46', NULL, NULL, 1),
(252, 12, 'Belagavi (Belgaum)', 1, NULL, '2019-10-11 06:37:54', NULL, NULL, 1),
(253, 12, 'Bengaluru (Bangalore) Rural', 1, NULL, '2019-10-11 06:38:04', NULL, NULL, 1),
(254, 12, 'Bengaluru (Bangalore) Urban', 1, NULL, '2019-10-11 06:38:13', NULL, NULL, 1),
(255, 12, 'Bidar', 1, NULL, '2019-10-11 06:38:22', NULL, NULL, 1),
(256, 12, 'Chamarajanagar', 1, NULL, '2019-10-11 06:38:36', NULL, NULL, 1),
(257, 12, 'Chikballapur', 1, NULL, '2019-10-11 06:38:42', NULL, NULL, 1),
(258, 12, 'Chikkamagaluru (Chikmagalur)', 1, NULL, '2019-10-11 06:38:50', NULL, NULL, 1),
(259, 12, 'Chitradurga', 1, NULL, '2019-10-11 06:38:58', NULL, NULL, 1),
(260, 12, 'Dakshina Kannada', 1, NULL, '2019-10-11 06:39:07', NULL, NULL, 1),
(261, 12, 'Davangere', 1, NULL, '2019-10-11 06:39:17', NULL, NULL, 1),
(262, 12, 'Dharwad', 1, NULL, '2019-10-11 06:39:27', NULL, NULL, 1),
(263, 12, 'Gadag', 1, NULL, '2019-10-11 06:39:35', NULL, NULL, 1),
(264, 12, 'Hassan', 1, NULL, '2019-10-11 06:39:43', NULL, NULL, 1),
(265, 12, 'Haveri', 1, NULL, '2019-10-11 06:39:51', NULL, NULL, 1),
(266, 12, 'Kalaburagi (Gulbarga)', 1, NULL, '2019-10-11 06:39:59', NULL, NULL, 1),
(267, 12, 'Kodagu', 1, NULL, '2019-10-11 06:40:07', NULL, NULL, 1),
(268, 12, 'Kolar', 1, NULL, '2019-10-11 06:40:16', NULL, NULL, 1),
(269, 12, 'Koppal', 1, NULL, '2019-10-11 06:40:25', NULL, NULL, 1),
(270, 12, 'Mandya', 1, NULL, '2019-10-11 06:40:32', NULL, NULL, 1),
(271, 12, 'Mysuru (Mysore)', 1, NULL, '2019-10-11 06:40:43', NULL, NULL, 1),
(272, 12, 'Raichur', 1, NULL, '2019-10-11 06:40:50', NULL, NULL, 1),
(273, 12, 'Ramanagara', 1, NULL, '2019-10-11 06:40:58', NULL, NULL, 1),
(274, 12, 'Shivamogga (Shimoga)', 1, NULL, '2019-10-11 06:41:06', NULL, NULL, 1),
(275, 12, 'Tumakuru (Tumkur)', 1, NULL, '2019-10-11 06:41:16', NULL, NULL, 1),
(276, 12, 'Udupi', 1, NULL, '2019-10-11 06:41:24', NULL, NULL, 1),
(277, 12, 'Uttara Kannada (Karwar)', 1, NULL, '2019-10-11 06:41:33', NULL, NULL, 1),
(278, 12, 'Vijayapura (Bijapur)', 1, NULL, '2019-10-11 06:41:42', NULL, NULL, 1),
(279, 12, 'Yadgir', 1, NULL, '2019-10-11 06:41:51', NULL, NULL, 1),
(280, 13, 'Alappuzha', 1, NULL, '2019-10-11 06:42:22', NULL, NULL, 1),
(281, 13, 'Ernakulam', 1, NULL, '2019-10-11 06:42:29', NULL, NULL, 1),
(282, 13, 'Idukki', 1, NULL, '2019-10-11 06:42:41', NULL, NULL, 1),
(283, 13, 'Kannur', 1, NULL, '2019-10-11 06:42:48', NULL, NULL, 1),
(284, 13, 'Kasaragod', 1, NULL, '2019-10-11 06:42:57', NULL, NULL, 1),
(285, 13, 'Kollam', 1, NULL, '2019-10-11 06:43:07', NULL, NULL, 1),
(286, 13, 'Kottayam', 1, NULL, '2019-10-11 06:43:17', NULL, NULL, 1),
(287, 13, 'Kozhikode', 1, NULL, '2019-10-11 06:43:23', NULL, NULL, 1),
(288, 13, 'Malappuram', 1, NULL, '2019-10-11 06:43:32', NULL, NULL, 1),
(289, 13, 'Palakkad', 1, NULL, '2019-10-11 06:43:40', NULL, NULL, 1),
(290, 13, 'Pathanamthitta', 1, NULL, '2019-10-11 06:43:48', NULL, NULL, 1),
(291, 13, 'Thiruvananthapuram', 1, NULL, '2019-10-11 06:43:56', NULL, NULL, 1),
(292, 13, 'Thrissur', 1, NULL, '2019-10-11 06:44:03', NULL, NULL, 1),
(293, 13, 'Wayanad', 1, NULL, '2019-10-11 06:44:17', NULL, NULL, 1),
(294, 14, 'Agar Malwa', 1, NULL, '2019-10-11 06:45:02', NULL, NULL, 1),
(295, 14, 'Alirajpur', 1, NULL, '2019-10-11 06:45:08', NULL, NULL, 1),
(296, 14, 'Anuppur', 1, NULL, '2019-10-11 06:45:15', NULL, NULL, 1),
(297, 14, 'Ashoknagar', 1, NULL, '2019-10-11 06:45:23', NULL, NULL, 1),
(298, 14, 'Balaghat', 1, NULL, '2019-10-11 06:45:34', NULL, NULL, 1),
(299, 14, 'Barwani', 1, NULL, '2019-10-11 06:45:42', NULL, NULL, 1),
(300, 14, 'Betul', 1, NULL, '2019-10-11 06:45:50', NULL, NULL, 1),
(301, 14, 'Bhind', 1, NULL, '2019-10-11 06:45:58', NULL, NULL, 1),
(302, 14, 'Bhopal', 1, NULL, '2019-10-11 06:46:05', NULL, NULL, 1),
(303, 14, 'Burhanpur', 1, NULL, '2019-10-11 06:46:12', NULL, NULL, 1),
(304, 14, 'Chhatarpur', 1, NULL, '2019-10-11 06:46:22', NULL, NULL, 1),
(305, 14, 'Chhindwara', 1, NULL, '2019-10-11 06:46:29', NULL, NULL, 1),
(306, 14, 'Damoh', 1, NULL, '2019-10-11 06:46:35', NULL, NULL, 1),
(307, 14, 'Datia', 1, NULL, '2019-10-11 06:46:42', NULL, NULL, 1),
(308, 14, 'Dewas', 1, NULL, '2019-10-11 06:46:48', NULL, NULL, 1),
(309, 14, 'Dhar dt', 1, NULL, '2019-10-11 06:46:57', NULL, NULL, 1),
(310, 14, 'Dindori', 1, NULL, '2019-10-11 06:47:03', NULL, NULL, 1),
(311, 14, 'Guna dt', 1, NULL, '2019-10-11 06:47:14', NULL, NULL, 1),
(312, 14, 'Gwalior', 1, NULL, '2019-10-11 06:47:27', NULL, NULL, 1),
(313, 14, 'Harda', 1, NULL, '2019-10-11 06:47:37', NULL, NULL, 1),
(314, 14, 'Hoshangabad', 1, NULL, '2019-10-11 06:47:44', NULL, NULL, 1),
(315, 14, 'Indore', 1, NULL, '2019-10-11 06:47:50', NULL, NULL, 1),
(316, 14, 'Jabalpur', 1, NULL, '2019-10-11 06:47:56', NULL, NULL, 1),
(317, 14, 'Jhabua', 1, NULL, '2019-10-11 06:48:02', NULL, NULL, 1),
(318, 14, 'Katni', 1, NULL, '2019-10-11 06:48:09', NULL, NULL, 1),
(319, 14, 'Khandwa', 1, NULL, '2019-10-11 06:48:15', NULL, NULL, 1),
(320, 14, 'Khargone', 1, NULL, '2019-10-11 06:48:21', NULL, NULL, 1),
(321, 14, 'Mandla', 1, NULL, '2019-10-11 06:48:27', NULL, NULL, 1),
(322, 14, 'Mandsaur', 1, NULL, '2019-10-11 06:48:33', NULL, NULL, 1),
(323, 14, 'Morena', 1, NULL, '2019-10-11 06:48:40', NULL, NULL, 1),
(324, 14, 'Narsinghpur', 1, NULL, '2019-10-11 06:48:46', NULL, NULL, 1),
(325, 14, 'Neemuch', 1, NULL, '2019-10-11 06:48:52', NULL, NULL, 1),
(326, 14, 'Panna', 1, NULL, '2019-10-11 06:48:59', NULL, NULL, 1),
(327, 14, 'Raisen', 1, NULL, '2019-10-11 06:49:07', NULL, NULL, 1),
(328, 14, 'Rajgarh', 1, NULL, '2019-10-11 06:49:13', NULL, NULL, 1),
(329, 14, 'Ratlam', 1, NULL, '2019-10-11 06:49:20', NULL, NULL, 1),
(330, 14, 'Rewa dt', 1, NULL, '2019-10-11 06:49:27', NULL, NULL, 1),
(331, 14, 'Sagar', 1, NULL, '2019-10-11 06:49:34', NULL, NULL, 1),
(332, 14, 'Satna', 1, NULL, '2019-10-11 06:49:43', NULL, NULL, 1),
(333, 14, 'Sehore', 1, NULL, '2019-10-11 06:49:50', NULL, NULL, 1),
(334, 14, 'Seoni', 1, NULL, '2019-10-11 06:49:58', NULL, NULL, 1),
(335, 14, 'Shahdol', 1, NULL, '2019-10-11 06:50:04', NULL, NULL, 1),
(336, 14, 'Shajapur', 1, NULL, '2019-10-11 06:50:11', NULL, NULL, 1),
(337, 14, 'Sheopur', 1, NULL, '2019-10-11 06:50:19', NULL, NULL, 1),
(338, 14, 'Shivpuri', 1, NULL, '2019-10-11 06:50:25', NULL, NULL, 1),
(339, 14, 'Sidhi', 1, NULL, '2019-10-11 06:50:31', NULL, NULL, 1),
(340, 14, 'Singrauli', 1, NULL, '2019-10-11 06:50:37', NULL, NULL, 1),
(341, 14, 'Tikamgarh', 1, NULL, '2019-10-11 06:50:44', NULL, NULL, 1),
(342, 14, 'Ujjain', 1, NULL, '2019-10-11 06:50:51', NULL, NULL, 1),
(343, 14, 'Umaria', 1, NULL, '2019-10-11 06:50:57', NULL, NULL, 1),
(344, 14, 'Vidisha', 1, NULL, '2019-10-11 06:51:04', NULL, NULL, 1),
(345, 15, 'Ahmednagar', 1, NULL, '2019-10-11 06:52:01', NULL, NULL, 1),
(346, 15, 'Akola', 1, NULL, '2019-10-11 06:52:07', NULL, NULL, 1),
(347, 15, 'Amravati', 1, NULL, '2019-10-11 06:52:15', NULL, NULL, 1),
(348, 12, 'Beed dt', 1, NULL, '2019-10-11 06:52:33', NULL, NULL, 1),
(349, 15, 'Aurangabad', 1, NULL, '2019-10-11 06:52:55', NULL, NULL, 1),
(350, 15, 'Bhandara', 1, 1, '2019-10-11 06:53:00', '2019-10-11 06:53:13', NULL, 1),
(351, 15, 'Buldhana', 1, NULL, '2019-10-11 06:53:29', NULL, NULL, 1),
(352, 15, 'Chandrapur', 1, NULL, '2019-10-11 06:53:38', NULL, NULL, 1),
(353, 15, 'Dhule', 1, NULL, '2019-10-11 06:53:46', NULL, NULL, 1),
(354, 15, 'Gadchiroli', 1, NULL, '2019-10-11 06:53:54', NULL, NULL, 1),
(355, 15, 'Gondia', 1, NULL, '2019-10-11 06:54:01', NULL, NULL, 1),
(356, 15, 'Hingoli', 1, NULL, '2019-10-11 06:54:08', NULL, NULL, 1),
(357, 15, 'Jalgaon', 1, NULL, '2019-10-11 06:54:14', NULL, NULL, 1),
(358, 15, 'Jalgaon', 1, NULL, '2019-10-11 06:54:27', NULL, NULL, 1),
(359, 15, 'Jalna', 1, NULL, '2019-10-11 06:54:37', NULL, NULL, 1),
(360, 15, 'Kolhapur', 1, NULL, '2019-10-11 06:54:44', NULL, NULL, 1),
(361, 15, 'Latur', 1, NULL, '2019-10-11 06:54:50', NULL, NULL, 1),
(362, 15, 'Mumbai City', 1, 1, '2019-10-11 06:54:57', '2019-11-19 07:46:11', NULL, 1),
(363, 15, 'Mumbai Suburban', 1, 1, '2019-10-11 06:55:08', '2019-11-19 07:41:48', NULL, 1),
(364, 15, 'Nagpur', 1, NULL, '2019-10-11 06:55:15', NULL, NULL, 1),
(365, 15, 'Nanded', 1, NULL, '2019-10-11 06:55:22', NULL, NULL, 1),
(366, 15, 'Nandurbar', 1, NULL, '2019-10-11 06:55:30', NULL, NULL, 1),
(367, 15, 'Nashik', 1, NULL, '2019-10-11 06:55:39', NULL, NULL, 1),
(368, 15, 'Osmanabad', 1, NULL, '2019-10-11 06:55:46', NULL, NULL, 1),
(369, 15, 'Palghar', 1, NULL, '2019-10-11 06:55:51', NULL, NULL, 1),
(370, 15, 'Parbhani', 1, NULL, '2019-10-11 06:55:58', NULL, NULL, 1),
(371, 15, 'Pune dt', 1, NULL, '2019-10-11 06:56:06', NULL, NULL, 1),
(372, 15, 'Raigad', 1, NULL, '2019-10-11 06:56:14', NULL, NULL, 1),
(373, 15, 'Ratnagiri', 1, NULL, '2019-10-11 06:56:21', NULL, NULL, 1),
(374, 15, 'Sangli', 1, NULL, '2019-10-11 06:56:27', NULL, NULL, 1),
(375, 15, 'Satara', 1, NULL, '2019-10-11 06:56:36', NULL, NULL, 1),
(376, 15, 'Sindhudurg', 1, NULL, '2019-10-11 06:56:43', NULL, NULL, 1),
(377, 15, 'Solapur', 1, NULL, '2019-10-11 06:56:50', NULL, NULL, 1),
(378, 15, 'Thane', 1, NULL, '2019-10-11 06:56:57', NULL, NULL, 1),
(379, 15, 'Wardha', 1, NULL, '2019-10-11 06:57:05', NULL, NULL, 1),
(380, 15, 'Washim', 1, NULL, '2019-10-11 06:57:12', NULL, NULL, 1),
(381, 15, 'Yavatmal', 1, NULL, '2019-10-11 06:57:18', NULL, NULL, 1),
(382, 16, 'Bishnupur', 1, NULL, '2019-10-11 06:57:48', NULL, NULL, 1),
(383, 16, 'Chandel', 1, NULL, '2019-10-11 06:57:57', NULL, NULL, 1),
(384, 16, 'Churachandpur', 1, NULL, '2019-10-11 06:58:05', NULL, NULL, 1),
(385, 16, 'Imphal East', 1, 1, '2019-10-11 06:58:12', '2019-11-19 07:40:35', NULL, 1),
(386, 16, 'Imphal West', 1, 1, '2019-10-11 06:58:21', '2019-11-19 07:40:11', NULL, 1),
(387, 16, 'Jiribam', 1, NULL, '2019-10-11 06:58:28', NULL, NULL, 1),
(388, 16, 'Kakching', 1, NULL, '2019-10-11 06:58:35', NULL, NULL, 1),
(389, 16, 'Kamjong', 1, NULL, '2019-10-11 06:58:42', NULL, NULL, 1),
(390, 16, 'Kangpokpi', 1, NULL, '2019-10-11 06:58:49', NULL, NULL, 1),
(391, 16, 'Noney', 1, NULL, '2019-10-11 06:58:56', NULL, NULL, 1),
(392, 16, 'Pherzawl', 1, NULL, '2019-10-11 06:59:04', NULL, NULL, 1),
(393, 16, 'Senapati', 1, NULL, '2019-10-11 06:59:10', NULL, NULL, 1),
(394, 16, 'Tamenglong', 1, NULL, '2019-10-11 06:59:16', NULL, NULL, 1),
(395, 16, 'Tengnoupal', 1, NULL, '2019-10-11 06:59:23', NULL, NULL, 1),
(396, 16, 'Thoubal', 1, NULL, '2019-10-11 06:59:31', NULL, NULL, 1),
(397, 16, 'Ukhrul', 1, NULL, '2019-10-11 06:59:39', NULL, NULL, 1),
(398, 17, 'East Garo Hills', 1, NULL, '2019-10-11 07:00:06', NULL, NULL, 1),
(399, 17, 'East Jaintia Hills', 1, 1, '2019-10-11 07:00:14', '2019-11-19 07:36:38', NULL, 1),
(400, 17, 'East Khasi Hills', 1, 1, '2019-10-11 07:00:21', '2019-11-19 07:36:23', NULL, 1),
(401, 17, 'North Garo Hills', 1, 1, '2019-10-11 07:00:28', '2019-11-19 07:39:11', NULL, 1),
(402, 17, 'Ri Bhoi', 1, 1, '2019-10-11 07:00:36', '2019-11-19 07:38:12', NULL, 1),
(403, 17, 'South Garo Hills', 1, 1, '2019-10-11 07:00:43', '2019-11-19 07:37:42', NULL, 1),
(404, 17, 'South West Garo Hills', 1, 1, '2019-10-11 07:00:50', '2019-11-19 07:37:19', NULL, 1),
(405, 17, 'South West Khasi Hills', 1, 1, '2019-10-11 07:00:59', '2019-11-19 07:36:59', NULL, 1),
(406, 17, 'West Garo Hills', 1, 1, '2019-10-11 07:01:05', '2019-11-19 07:36:00', NULL, 1),
(407, 17, 'West Jaintia Hills', 1, 1, '2019-10-11 07:01:12', '2019-11-19 07:35:30', NULL, 1),
(408, 17, 'West Khasi Hills', 1, 1, '2019-10-11 07:01:19', '2019-11-19 07:35:09', NULL, 1),
(409, 18, 'Aizawl', 1, 1, '2019-10-11 07:01:46', '2019-11-19 07:34:50', NULL, 1),
(410, 18, 'Champhai', 1, NULL, '2019-10-11 07:01:53', NULL, NULL, 1),
(411, 18, 'Kolasib', 1, NULL, '2019-10-11 07:01:59', NULL, NULL, 1),
(412, 18, 'Lawngtlai', 1, NULL, '2019-10-11 07:02:06', NULL, NULL, 1),
(413, 18, 'Lunglei', 1, NULL, '2019-10-11 07:02:12', NULL, NULL, 1),
(414, 18, 'Mamit', 1, NULL, '2019-10-11 07:02:19', NULL, NULL, 1),
(415, 18, 'Saiha', 1, NULL, '2019-10-11 07:02:25', NULL, NULL, 1),
(416, 18, 'Serchhip', 1, NULL, '2019-10-11 07:02:32', NULL, NULL, 1),
(417, 19, 'Dimapur', 1, 1, '2019-10-11 07:03:04', '2019-11-19 07:34:23', NULL, 1),
(418, 19, 'Kiphire', 1, NULL, '2019-10-11 07:03:11', NULL, NULL, 1),
(419, 19, 'Kohima', 1, NULL, '2019-10-11 07:03:17', NULL, NULL, 1),
(420, 19, 'Longleng', 1, NULL, '2019-10-11 07:03:26', NULL, NULL, 1),
(421, 19, 'Mokokchung', 1, NULL, '2019-10-11 07:03:32', NULL, NULL, 1),
(422, 19, 'Mon dt', 1, NULL, '2019-10-11 07:03:44', NULL, NULL, 1),
(423, 19, 'Peren', 1, NULL, '2019-10-11 07:03:50', NULL, NULL, 1),
(424, 19, 'Phek dt', 1, NULL, '2019-10-11 07:03:58', NULL, NULL, 1),
(425, 19, 'Tuensang', 1, NULL, '2019-10-11 07:04:04', NULL, NULL, 1),
(426, 19, 'Wokha', 1, NULL, '2019-10-11 07:04:13', NULL, NULL, 1),
(427, 19, 'Zunheboto', 1, NULL, '2019-10-11 07:04:20', NULL, NULL, 1),
(428, 20, 'Angul', 1, NULL, '2019-10-11 07:05:05', NULL, NULL, 1),
(429, 20, 'Balangir', 1, NULL, '2019-10-11 07:05:12', NULL, NULL, 1),
(430, 20, 'Balasore', 1, NULL, '2019-10-11 07:05:20', NULL, NULL, 1),
(431, 20, 'Bargarh', 1, NULL, '2019-10-11 07:05:27', NULL, NULL, 1),
(432, 20, 'Bhadrak', 1, NULL, '2019-10-11 07:05:33', NULL, NULL, 1),
(433, 20, 'Boudh', 1, NULL, '2019-10-11 07:05:40', NULL, NULL, 1),
(434, 20, 'Cuttack', 1, NULL, '2019-10-11 07:05:51', NULL, NULL, 1),
(435, 20, 'Deogarh', 1, NULL, '2019-10-11 07:06:07', NULL, NULL, 1),
(436, 20, 'Dhenkanal', 1, NULL, '2019-10-11 07:06:17', NULL, NULL, 1),
(437, 20, 'Gajapati', 1, NULL, '2019-10-11 07:06:24', NULL, NULL, 1),
(438, 20, 'Ganjam', 1, NULL, '2019-10-11 07:06:39', NULL, NULL, 1),
(439, 20, 'Jagatsinghapur', 1, NULL, '2019-10-11 07:06:52', NULL, NULL, 1),
(440, 20, 'Jajpur', 1, NULL, '2019-10-11 07:07:00', NULL, NULL, 1),
(441, 20, 'Jharsuguda', 1, NULL, '2019-10-11 07:07:10', NULL, NULL, 1),
(442, 20, 'Kalahandi', 1, NULL, '2019-10-11 07:07:16', NULL, NULL, 1),
(443, 20, 'Kandhamal', 1, NULL, '2019-10-11 07:07:24', NULL, NULL, 1),
(444, 20, 'Kendrapara', 1, NULL, '2019-10-11 07:07:34', NULL, NULL, 1),
(445, 20, 'Kendujhar (Keonjhar)', 1, 1, '2019-10-11 07:07:41', '2019-11-19 07:33:37', NULL, 1),
(446, 20, 'Khordha', 1, NULL, '2019-10-11 07:07:49', NULL, NULL, 1),
(447, 20, 'Koraput', 1, NULL, '2019-10-11 07:07:56', NULL, NULL, 1),
(448, 20, 'Malkangiri', 1, NULL, '2019-10-11 07:08:08', NULL, NULL, 1),
(449, 20, 'Mayurbhanj', 1, NULL, '2019-10-11 07:08:16', NULL, NULL, 1),
(450, 20, 'Nabarangpur', 1, NULL, '2019-10-11 07:08:23', NULL, NULL, 1),
(451, 20, 'Nayagarh', 1, NULL, '2019-10-11 07:08:30', NULL, NULL, 1),
(452, 20, 'Nuapada', 1, NULL, '2019-10-11 07:08:38', NULL, NULL, 1),
(453, 20, 'Puri dt', 1, NULL, '2019-10-11 07:08:47', NULL, NULL, 1),
(454, 20, 'Rayagada', 1, NULL, '2019-10-11 07:08:54', NULL, NULL, 1),
(455, 20, 'Sambalpur', 1, NULL, '2019-10-11 07:09:02', NULL, NULL, 1),
(456, 20, 'Sonepur', 1, NULL, '2019-10-11 07:09:10', NULL, NULL, 1),
(457, 20, 'Sundargarh', 1, NULL, '2019-10-11 07:09:17', NULL, NULL, 1),
(458, 21, 'Amritsar', 1, 1, '2019-10-11 07:09:58', '2019-11-19 07:33:58', NULL, 1),
(459, 21, 'Barnala', 1, NULL, '2019-10-11 07:10:05', NULL, NULL, 1),
(460, 21, 'Bathinda', 1, NULL, '2019-10-11 07:10:13', NULL, NULL, 1),
(461, 21, 'Faridkot', 1, NULL, '2019-10-11 07:10:20', NULL, NULL, 1),
(462, 21, 'Fatehgarh Sahib', 1, 1, '2019-10-11 07:10:30', '2019-11-19 07:33:15', NULL, 1),
(463, 21, 'Fazilka', 1, NULL, '2019-10-11 07:10:38', NULL, NULL, 1),
(464, 21, 'Ferozepur', 1, NULL, '2019-10-11 07:10:49', NULL, NULL, 1),
(465, 21, 'Gurdaspur', 1, NULL, '2019-10-11 07:10:56', NULL, NULL, 1),
(466, 21, 'Hoshiarpur', 1, NULL, '2019-10-11 07:11:04', NULL, NULL, 1),
(467, 21, 'Jalandhar', 1, NULL, '2019-10-11 07:11:10', NULL, NULL, 1),
(468, 21, 'Kapurthala', 1, NULL, '2019-10-11 07:11:16', NULL, NULL, 1),
(469, 21, 'Ludhiana', 1, NULL, '2019-10-11 07:11:23', NULL, NULL, 1),
(470, 21, 'Mansa', 1, NULL, '2019-10-11 07:11:29', NULL, NULL, 1),
(471, 21, 'Moga dt', 1, NULL, '2019-10-11 07:11:38', NULL, NULL, 1),
(472, 21, 'Muktsar', 1, NULL, '2019-10-11 07:11:44', NULL, NULL, 1),
(473, 21, 'Nawanshahr (Shahid Bhagat Singh Nagar)', 1, 1, '2019-10-11 07:11:52', '2019-11-19 07:32:41', NULL, 1),
(474, 21, 'Pathankot', 1, NULL, '2019-10-11 07:11:59', NULL, NULL, 1),
(475, 21, 'Patiala', 1, NULL, '2019-10-11 07:12:08', NULL, NULL, 1),
(476, 21, 'Rupnagar', 1, NULL, '2019-10-11 07:12:15', NULL, NULL, 1),
(477, 21, 'Sahibzada Ajit Singh Nagar (Mohali)', 1, NULL, '2019-10-11 07:12:33', NULL, NULL, 1),
(478, 21, 'Sangrur', 1, NULL, '2019-10-11 07:12:39', NULL, NULL, 1),
(479, 21, 'Tarn Taran', 1, 1, '2019-10-11 07:12:49', '2019-11-19 07:32:14', NULL, 1),
(480, 22, 'Ajmer', 1, NULL, '2019-10-11 07:13:30', NULL, NULL, 1),
(481, 22, 'Alwar', 1, NULL, '2019-10-11 07:13:39', NULL, NULL, 1),
(482, 22, 'Banswara', 1, NULL, '2019-10-11 07:13:46', NULL, NULL, 1),
(483, 22, 'Baran', 1, NULL, '2019-10-11 07:13:54', NULL, NULL, 1),
(484, 22, 'Barmer', 1, NULL, '2019-10-11 07:14:01', NULL, NULL, 1),
(485, 22, 'Bharatpur', 1, NULL, '2019-10-11 07:14:09', NULL, NULL, 1),
(486, 22, 'Bhilwara', 1, NULL, '2019-10-11 07:14:17', NULL, NULL, 1),
(487, 22, 'Bikaner', 1, NULL, '2019-10-11 07:14:29', NULL, NULL, 1),
(488, 22, 'Bundi', 1, NULL, '2019-10-11 07:14:37', NULL, NULL, 1),
(489, 22, 'Chittorgarh', 1, NULL, '2019-10-11 07:14:43', NULL, NULL, 1),
(490, 22, 'Churu', 1, NULL, '2019-10-11 07:14:53', NULL, NULL, 1),
(491, 22, 'Dausa', 1, NULL, '2019-10-11 07:15:00', NULL, NULL, 1),
(492, 22, 'Dholpur', 1, NULL, '2019-10-11 07:15:07', NULL, NULL, 1),
(493, 22, 'Dungarpur', 1, NULL, '2019-10-11 07:15:18', NULL, NULL, 1),
(494, 22, 'Hanumangarh', 1, NULL, '2019-10-11 07:15:25', NULL, NULL, 1),
(495, 22, 'Jaipur', 1, NULL, '2019-10-11 07:15:32', NULL, NULL, 1),
(496, 22, 'Jaisalmer', 1, NULL, '2019-10-11 07:15:39', NULL, NULL, 1),
(497, 22, 'Jalore', 1, NULL, '2019-10-11 07:15:48', NULL, NULL, 1),
(498, 22, 'Jhalawar', 1, NULL, '2019-10-11 07:15:55', NULL, NULL, 1),
(499, 22, 'Jhunjhunu', 1, NULL, '2019-10-11 07:16:06', NULL, NULL, 1),
(500, 22, 'Jodhpur', 1, NULL, '2019-10-11 07:16:24', NULL, NULL, 1),
(501, 22, 'Karauli', 1, NULL, '2019-10-11 07:16:31', NULL, NULL, 1),
(502, 22, 'Kota dt', 1, NULL, '2019-10-11 07:16:45', NULL, NULL, 1),
(503, 22, 'Nagaur', 1, NULL, '2019-10-11 07:16:54', NULL, NULL, 1),
(504, 22, 'Pali dt', 1, NULL, '2019-10-11 07:17:05', NULL, NULL, 1),
(505, 22, 'Pratapgarh', 1, NULL, '2019-10-11 07:17:13', NULL, NULL, 1),
(506, 22, 'Rajsamand', 1, NULL, '2019-10-11 07:17:21', NULL, NULL, 1),
(507, 22, 'Sawai Madhopur', 1, NULL, '2019-10-11 07:17:36', NULL, NULL, 1),
(508, 22, 'Sikar', 1, NULL, '2019-10-11 07:17:45', NULL, NULL, 1),
(509, 22, 'Sirohi', 1, NULL, '2019-10-11 07:17:54', NULL, NULL, 1),
(510, 22, 'Sri Ganganagar', 1, NULL, '2019-10-11 07:18:07', NULL, NULL, 1),
(511, 22, 'Tonk dt', 1, NULL, '2019-10-11 07:18:15', NULL, NULL, 1),
(512, 22, 'Udaipur', 1, NULL, '2019-10-11 07:18:22', NULL, NULL, 1),
(513, 23, 'East Sikkim', 1, NULL, '2019-10-11 07:19:06', NULL, NULL, 1),
(514, 23, 'North Sikkim', 1, NULL, '2019-10-11 07:19:27', NULL, NULL, 1),
(515, 23, 'South Sikkim', 1, NULL, '2019-10-11 07:19:44', NULL, NULL, 1),
(516, 23, 'West Sikkim', 1, NULL, '2019-10-11 07:19:55', NULL, NULL, 1),
(517, 24, 'Ariyalur', 1, NULL, '2019-10-11 07:20:16', NULL, NULL, 1),
(518, 24, 'Chennai', 1, NULL, '2019-10-11 07:20:33', NULL, NULL, 1),
(519, 24, 'Coimbatore', 1, NULL, '2019-10-11 07:20:44', NULL, NULL, 1),
(520, 24, 'Cuddalore', 1, NULL, '2019-10-11 07:21:15', NULL, NULL, 1),
(521, 24, 'Dharmapuri', 1, NULL, '2019-10-11 07:21:24', NULL, NULL, 1),
(522, 24, 'Dindigul', 1, NULL, '2019-10-11 07:21:32', NULL, NULL, 1),
(523, 24, 'Erode', 1, NULL, '2019-10-11 07:21:39', NULL, NULL, 1),
(524, 24, 'Kanchipuram', 1, NULL, '2019-10-11 07:21:46', NULL, NULL, 1),
(525, 24, 'Kanyakumari', 1, NULL, '2019-10-11 07:21:53', NULL, NULL, 1),
(526, 24, 'Karur', 1, NULL, '2019-10-11 07:22:01', NULL, NULL, 1),
(527, 24, 'Krishnagiri', 1, NULL, '2019-10-11 07:22:09', NULL, NULL, 1),
(528, 24, 'Madurai', 1, NULL, '2019-10-11 07:22:16', NULL, NULL, 1),
(529, 24, 'Nagapattinam', 1, NULL, '2019-10-11 07:22:23', NULL, NULL, 1),
(530, 24, 'Namakkal', 1, NULL, '2019-10-11 07:22:31', NULL, NULL, 1),
(531, 24, 'Nilgiris', 1, NULL, '2019-10-11 07:22:40', NULL, NULL, 1),
(532, 24, 'Perambalur', 1, NULL, '2019-10-11 07:22:47', NULL, NULL, 1),
(533, 24, 'Pudukkottai', 1, NULL, '2019-10-11 07:22:55', NULL, NULL, 1),
(534, 24, 'Ramanathapuram', 1, NULL, '2019-10-11 07:23:04', NULL, NULL, 1),
(535, 24, 'Salem', 1, NULL, '2019-10-11 07:23:13', NULL, NULL, 1),
(536, 24, 'Sivaganga', 1, NULL, '2019-10-11 07:23:20', NULL, NULL, 1),
(537, 24, 'Thanjavur', 1, NULL, '2019-10-11 07:23:27', NULL, NULL, 1),
(538, 24, 'Theni', 1, NULL, '2019-10-11 07:23:33', NULL, NULL, 1),
(539, 24, 'Thoothukudi (Tuticorin)', 1, 1, '2019-10-11 07:23:41', '2019-11-19 07:31:42', NULL, 1),
(540, 24, 'Tiruchirappalli', 1, NULL, '2019-10-11 07:23:50', NULL, NULL, 1),
(541, 24, 'Tirunelveli', 1, NULL, '2019-10-11 07:23:58', NULL, NULL, 1),
(542, 24, 'Tiruppur', 1, NULL, '2019-10-11 07:24:06', NULL, NULL, 1),
(543, 24, 'Tiruvallur', 1, NULL, '2019-10-11 07:24:14', NULL, NULL, 1),
(544, 24, 'Tiruvannamalai', 1, NULL, '2019-10-11 07:24:23', NULL, NULL, 1),
(545, 24, 'Tiruvarur', 1, NULL, '2019-10-11 07:24:30', NULL, NULL, 1),
(546, 24, 'Vellore', 1, NULL, '2019-10-11 07:24:37', NULL, NULL, 1),
(547, 24, 'Viluppuram', 1, NULL, '2019-10-11 07:24:44', NULL, NULL, 1),
(548, 24, 'Virudhunagar', 1, NULL, '2019-10-11 07:24:51', NULL, NULL, 1),
(549, 25, 'Adilabad', 1, NULL, '2019-10-11 07:25:19', NULL, NULL, 1),
(550, 25, 'Bhadradri Kothagudem', 1, NULL, '2019-10-11 07:25:41', NULL, NULL, 1),
(551, 25, 'Hyderabad', 1, NULL, '2019-10-11 07:25:51', NULL, NULL, 1),
(552, 25, 'Jagtial', 1, NULL, '2019-10-11 07:25:59', NULL, NULL, 1),
(553, 25, 'Jangaon', 1, NULL, '2019-10-11 07:26:07', NULL, NULL, 1),
(554, 25, 'Jayashankar Bhoopalpally', 1, 1, '2019-10-11 07:26:15', '2019-11-19 07:31:23', NULL, 1),
(555, 25, 'Jogulamba Gadwal', 1, 1, '2019-10-11 07:26:24', '2019-11-19 07:30:40', NULL, 1),
(556, 25, 'Kamareddy', 1, NULL, '2019-10-11 07:26:58', NULL, NULL, 1),
(557, 25, 'Karimnagar', 1, NULL, '2019-10-11 07:27:07', NULL, NULL, 1),
(558, 25, 'Khammam', 1, NULL, '2019-10-11 07:27:15', NULL, NULL, 1),
(559, 25, 'Komaram Bheem Asifabad', 1, NULL, '2019-10-11 07:27:25', NULL, NULL, 1),
(560, 25, 'Mahabubabad', 1, NULL, '2019-10-11 07:27:35', NULL, NULL, 1),
(561, 25, 'Mahabubnagar', 1, NULL, '2019-10-11 07:27:43', NULL, NULL, 1),
(562, 25, 'Mancherial', 1, NULL, '2019-10-11 07:27:50', NULL, NULL, 1),
(563, 25, 'Medak', 1, NULL, '2019-10-11 07:27:57', NULL, NULL, 1),
(564, 25, 'Medchal', 1, NULL, '2019-10-11 07:28:06', NULL, NULL, 1),
(565, 25, 'Nagarkurnool', 1, NULL, '2019-10-11 07:28:13', NULL, NULL, 1),
(566, 25, 'Nalgonda', 1, NULL, '2019-10-11 07:28:21', NULL, NULL, 1),
(567, 25, 'Nirmal', 1, NULL, '2019-10-11 07:28:43', NULL, NULL, 1),
(568, 25, 'Nizamabad', 1, NULL, '2019-10-11 07:29:01', NULL, NULL, 1),
(569, 25, 'Peddapalli', 1, NULL, '2019-10-11 07:29:08', NULL, NULL, 1),
(570, 25, 'Rajanna Sircilla', 1, NULL, '2019-10-11 07:29:17', NULL, NULL, 1),
(571, 25, 'Rangareddy', 1, NULL, '2019-10-11 07:29:24', NULL, NULL, 1),
(572, 25, 'Sangareddy', 1, NULL, '2019-10-11 07:29:31', NULL, NULL, 1),
(573, 25, 'Siddipet', 1, NULL, '2019-10-11 07:29:39', NULL, NULL, 1),
(574, 25, 'Suryapet', 1, NULL, '2019-10-11 07:29:46', NULL, NULL, 1),
(575, 25, 'Vikarabad', 1, NULL, '2019-10-11 07:29:53', NULL, NULL, 1),
(576, 25, 'Wanaparthy', 1, NULL, '2019-10-11 07:29:59', NULL, NULL, 1),
(577, 25, 'Warangal (Rural)', 1, NULL, '2019-10-11 07:30:13', NULL, NULL, 1),
(578, 25, 'Warangal (Urban)', 1, NULL, '2019-10-11 07:30:20', NULL, NULL, 1),
(579, 25, 'Yadadri Bhuvanagiri', 1, NULL, '2019-10-11 07:30:29', NULL, NULL, 1),
(580, 26, 'Dhalai', 1, NULL, '2019-10-11 07:31:07', NULL, NULL, 1),
(581, 26, 'Gomati', 1, NULL, '2019-10-11 07:31:13', NULL, NULL, 1),
(582, 26, 'Khowai', 1, NULL, '2019-10-11 07:31:29', NULL, NULL, 1),
(583, 26, 'North Tripura', 1, NULL, '2019-10-11 07:31:43', NULL, NULL, 1),
(584, 26, 'Sepahijala', 1, NULL, '2019-10-11 07:31:51', NULL, NULL, 1),
(585, 26, 'South Tripura', 1, NULL, '2019-10-11 07:32:00', NULL, NULL, 1),
(586, 26, 'Unakoti', 1, NULL, '2019-10-11 07:32:11', NULL, NULL, 1),
(587, 26, 'West Tripura', 1, NULL, '2019-10-11 07:32:19', NULL, NULL, 1),
(588, 27, 'Agra dt', 1, NULL, '2019-10-11 07:34:04', NULL, NULL, 1),
(589, 27, 'Aligarh', 1, NULL, '2019-10-11 07:34:12', NULL, NULL, 1),
(590, 27, 'Allahabad', 1, NULL, '2019-10-11 07:34:19', NULL, NULL, 1),
(591, 27, 'Ambedkar Nagar', 1, 1, '2019-10-11 07:34:26', '2019-11-19 07:30:18', NULL, 1),
(592, 27, 'Amethi (Chatrapati Sahuji Mahraj Nagar)', 1, 1, '2019-10-11 07:34:33', '2019-11-19 07:30:03', NULL, 1),
(593, 27, 'Amroha (J.P. Nagar)', 1, 1, '2019-10-11 07:34:41', '2019-11-19 07:29:42', NULL, 1),
(594, 27, 'Auraiya', 1, NULL, '2019-10-11 07:34:48', NULL, NULL, 1),
(595, 27, 'Azamgarh', 1, NULL, '2019-10-11 07:34:55', NULL, NULL, 1),
(596, 27, 'Baghpat', 1, NULL, '2019-10-11 07:35:02', NULL, NULL, 1),
(597, 27, 'Bahraich', 1, NULL, '2019-10-11 07:35:14', NULL, NULL, 1),
(598, 27, 'Ballia', 1, NULL, '2019-10-11 07:35:22', NULL, NULL, 1),
(599, 27, 'Balrampur', 1, NULL, '2019-10-11 07:35:29', NULL, NULL, 1),
(600, 27, 'Banda', 1, NULL, '2019-10-11 07:35:36', NULL, NULL, 1),
(601, 27, 'Barabanki', 1, NULL, '2019-10-11 07:35:45', NULL, NULL, 1),
(602, 27, 'Bareilly', 1, NULL, '2019-10-11 07:35:52', NULL, NULL, 1),
(603, 27, 'Basti', 1, NULL, '2019-10-11 07:36:00', NULL, NULL, 1),
(604, 27, 'Bhadohi', 1, NULL, '2019-10-11 07:36:06', NULL, NULL, 1),
(605, 27, 'Bijnor', 1, NULL, '2019-10-11 07:36:14', NULL, NULL, 1),
(606, 27, 'Budaun', 1, NULL, '2019-10-11 07:36:28', NULL, NULL, 1),
(607, 27, 'Bulandshahr', 1, NULL, '2019-10-11 07:36:35', NULL, NULL, 1),
(608, 27, 'Chandauli', 1, NULL, '2019-10-11 07:36:43', NULL, NULL, 1),
(609, 27, 'Chitrakoot', 1, NULL, '2019-10-11 07:36:51', NULL, NULL, 1),
(610, 27, 'Deoria', 1, NULL, '2019-10-11 07:36:58', NULL, NULL, 1),
(611, 27, 'Etah dt', 1, NULL, '2019-10-11 07:37:21', NULL, NULL, 1),
(612, 27, 'Etawah', 1, NULL, '2019-10-11 07:37:39', NULL, NULL, 1),
(613, 27, 'Faizabad', 1, NULL, '2019-10-11 07:37:47', NULL, NULL, 1),
(614, 27, 'Farrukhabad', 1, NULL, '2019-10-11 07:37:53', NULL, NULL, 1),
(615, 27, 'Fatehpur', 1, NULL, '2019-10-11 07:37:59', NULL, NULL, 1),
(616, 27, 'Firozabad', 1, NULL, '2019-10-11 07:38:06', NULL, NULL, 1),
(617, 27, 'Gautam Buddha Nagar', 1, NULL, '2019-10-11 07:38:14', NULL, NULL, 1),
(618, 27, 'Ghaziabad', 1, NULL, '2019-10-11 07:38:20', NULL, NULL, 1),
(619, 27, 'Ghazipur', 1, NULL, '2019-10-11 07:38:27', NULL, NULL, 1),
(620, 27, 'Gonda', 1, NULL, '2019-10-11 07:38:38', NULL, NULL, 1),
(621, 27, 'Gorakhpur', 1, NULL, '2019-10-11 07:38:47', NULL, NULL, 1),
(622, 27, 'Hamirpur', 1, NULL, '2019-10-11 07:38:54', NULL, NULL, 1),
(623, 27, 'Hapur (Panchsheel Nagar)', 1, 1, '2019-10-11 07:39:03', '2019-11-19 07:24:41', NULL, 1),
(624, 27, 'Hardoi', 1, NULL, '2019-10-11 07:39:11', NULL, NULL, 1),
(625, 27, 'Hathras', 1, NULL, '2019-10-11 07:39:18', NULL, NULL, 1),
(626, 27, 'Jalaun', 1, NULL, '2019-10-11 07:39:26', NULL, NULL, 1),
(627, 27, 'Jaunpur', 1, NULL, '2019-10-11 07:39:33', NULL, NULL, 1),
(628, 27, 'Jhansi', 1, NULL, '2019-10-11 07:39:40', NULL, NULL, 1),
(629, 27, 'Kannauj', 1, NULL, '2019-10-11 07:39:48', NULL, NULL, 1),
(630, 27, 'Kanpur Dehat', 1, 1, '2019-10-11 07:39:55', '2019-11-19 07:24:26', NULL, 1),
(631, 27, 'Kanpur Nagar', 1, 1, '2019-10-11 07:40:02', '2019-11-19 07:24:09', NULL, 1),
(632, 27, 'Kanshiram Nagar (Kasganj)', 1, 1, '2019-10-11 07:40:09', '2019-11-19 07:23:46', NULL, 1),
(633, 27, 'Kaushambi', 1, NULL, '2019-10-11 07:40:15', NULL, NULL, 1),
(634, 27, 'Kushinagar (Padrauna)', 1, 1, '2019-10-11 07:40:22', '2019-11-19 07:23:30', NULL, 1),
(635, 27, 'Lakhimpur - Kheri', 1, 1, '2019-10-11 07:40:35', '2019-11-19 07:23:03', NULL, 1),
(636, 27, 'Lalitpur', 1, NULL, '2019-10-11 07:40:43', NULL, NULL, 1),
(637, 27, 'Lucknow', 1, NULL, '2019-10-11 07:40:51', NULL, NULL, 1),
(638, 27, 'Maharajganj', 1, NULL, '2019-10-11 07:40:59', NULL, NULL, 1),
(639, 27, 'Mahoba', 1, NULL, '2019-10-11 07:41:07', NULL, NULL, 1),
(640, 27, 'Mainpuri', 1, NULL, '2019-10-11 07:41:14', NULL, NULL, 1),
(641, 27, 'Mathura', 1, NULL, '2019-10-11 07:41:20', NULL, NULL, 1),
(642, 27, 'Mau dt', 1, NULL, '2019-10-11 07:41:29', NULL, NULL, 1),
(643, 27, 'Meerut', 1, NULL, '2019-10-11 07:41:36', NULL, NULL, 1),
(644, 27, 'Mirzapur', 1, NULL, '2019-10-11 07:41:43', NULL, NULL, 1),
(645, 27, 'Moradabad', 1, NULL, '2019-10-11 07:41:49', NULL, NULL, 1),
(646, 27, 'Muzaffarnagar', 1, NULL, '2019-10-11 07:41:56', NULL, NULL, 1),
(647, 27, 'Pilibhit', 1, NULL, '2019-10-11 07:42:03', NULL, NULL, 1),
(648, 27, 'Pratapgarh', 1, NULL, '2019-10-11 07:42:11', NULL, NULL, 1),
(649, 27, 'RaeBareli', 1, NULL, '2019-10-11 07:42:18', NULL, NULL, 1),
(650, 27, 'Rampur', 1, NULL, '2019-10-11 07:42:25', NULL, NULL, 1),
(651, 27, 'Saharanpur', 1, NULL, '2019-10-11 07:42:32', NULL, NULL, 1),
(652, 27, 'Sambhal (Bhim Nagar)', 1, NULL, '2019-10-11 07:42:43', NULL, NULL, 1),
(653, 27, 'Sant Kabir Nagar', 1, NULL, '2019-10-11 07:42:49', NULL, NULL, 1),
(654, 27, 'Shahjahanpur', 1, NULL, '2019-10-11 07:42:59', NULL, NULL, 1),
(655, 27, 'Shamali (Prabuddh Nagar)', 1, NULL, '2019-10-11 07:43:10', NULL, NULL, 1),
(656, 27, 'Shravasti', 1, NULL, '2019-10-11 07:43:17', NULL, NULL, 1),
(657, 27, 'Siddharth Nagar', 1, NULL, '2019-10-11 07:43:25', NULL, NULL, 1),
(658, 27, 'Sitapur', 1, NULL, '2019-10-11 07:43:33', NULL, NULL, 1),
(659, 27, 'Sonbhadra', 1, NULL, '2019-10-11 07:43:41', NULL, NULL, 1),
(660, 27, 'Sultanpur', 1, NULL, '2019-10-11 07:43:48', NULL, NULL, 1),
(661, 27, 'Unnao', 1, NULL, '2019-10-11 07:43:56', NULL, NULL, 1),
(662, 27, 'Varanasi', 1, NULL, '2019-10-11 07:44:06', NULL, NULL, 1),
(663, 28, 'Almora', 1, NULL, '2019-10-11 07:44:54', NULL, NULL, 1),
(664, 28, 'Bageshwar', 1, NULL, '2019-10-11 07:45:02', NULL, NULL, 1),
(665, 28, 'Chamoli', 1, NULL, '2019-10-11 07:45:09', NULL, NULL, 1),
(666, 28, 'Champawat', 1, NULL, '2019-10-11 07:45:15', NULL, NULL, 1),
(667, 28, 'Dehradun', 1, NULL, '2019-10-11 07:45:23', NULL, NULL, 1),
(668, 28, 'Haridwar', 1, NULL, '2019-10-11 07:45:31', NULL, NULL, 1),
(669, 28, 'Nainital', 1, NULL, '2019-10-11 07:45:37', NULL, NULL, 1),
(670, 28, 'Pauri Garhwal', 1, NULL, '2019-10-11 07:45:45', NULL, NULL, 1),
(671, 28, 'Pithoragarh', 1, NULL, '2019-10-11 07:45:52', NULL, NULL, 1),
(672, 28, 'Rudraprayag', 1, NULL, '2019-10-11 07:45:58', NULL, NULL, 1),
(673, 28, 'Udham Singh Nagar', 1, NULL, '2019-10-11 07:46:07', NULL, NULL, 1),
(674, 28, 'Uttarkashi', 1, NULL, '2019-10-11 07:46:14', NULL, NULL, 1),
(675, 29, 'Alipurduar', 1, NULL, '2019-10-11 07:47:54', NULL, NULL, 1),
(676, 29, 'Bankura', 1, NULL, '2019-10-11 07:48:01', NULL, NULL, 1),
(677, 29, 'Birbhum', 1, NULL, '2019-10-11 07:48:09', NULL, NULL, 1),
(678, 29, 'Cooch Behar', 1, NULL, '2019-10-11 07:48:26', NULL, NULL, 1),
(679, 29, 'Dakshin Dinajpur (South Dinajpur)', 1, NULL, '2019-10-11 07:48:32', NULL, NULL, 1),
(680, 29, 'Darjeeling', 1, NULL, '2019-10-11 07:48:39', NULL, NULL, 1),
(681, 29, 'Hooghly', 1, NULL, '2019-10-11 07:48:45', NULL, NULL, 1),
(682, 29, 'Howrah', 1, NULL, '2019-10-11 07:48:52', NULL, NULL, 1),
(683, 29, 'Jalpaiguri', 1, NULL, '2019-10-11 07:48:59', NULL, NULL, 1),
(684, 29, 'Jhargram', 1, NULL, '2019-10-11 07:49:06', NULL, NULL, 1),
(685, 29, 'Kalimpong', 1, NULL, '2019-10-11 07:49:13', NULL, NULL, 1),
(686, 29, 'Kolkata', 1, NULL, '2019-10-11 07:49:22', NULL, NULL, 1),
(687, 29, 'Malda', 1, NULL, '2019-10-11 07:49:29', NULL, NULL, 1),
(688, 29, 'Murshidabad', 1, NULL, '2019-10-11 07:49:36', NULL, NULL, 1),
(689, 29, 'Nadia', 1, NULL, '2019-10-11 07:49:46', NULL, NULL, 1),
(690, 29, 'North 24 Parganas', 1, NULL, '2019-10-11 07:49:55', NULL, NULL, 1),
(691, 29, 'Paschim Medinipur (West Medinipur)', 1, NULL, '2019-10-11 07:50:03', NULL, NULL, 1),
(692, 29, 'Paschim (West) Burdwan (Bardhaman)', 1, NULL, '2019-10-11 07:50:15', NULL, NULL, 1),
(693, 29, 'Purba Burdwan (Bardhaman)', 1, NULL, '2019-10-11 07:50:26', NULL, NULL, 1),
(694, 29, 'Purba Medinipur (East Medinipur)', 1, NULL, '2019-10-11 07:50:34', NULL, NULL, 1),
(695, 29, 'Purulia', 1, NULL, '2019-10-11 07:50:41', NULL, NULL, 1),
(696, 29, 'South 24 Parganas', 1, NULL, '2019-10-11 07:50:52', NULL, NULL, 1),
(697, 29, 'Uttar Dinajpur (North Dinajpur)', 1, NULL, '2019-10-11 07:51:04', NULL, NULL, 1),
(698, 1, 'Gudivada', 1, 1, '2019-10-11 11:25:00', '2019-12-07 19:33:51', NULL, 1),
(699, 1, 'kurnool', 1, 1, '2019-10-23 10:53:02', '2019-10-23 10:53:34', NULL, 1),
(700, 1, 'kadapa', 1, NULL, '2019-10-24 05:17:05', NULL, '2019-12-07 17:14:01', 1),
(701, 1, 'west godavari', 1, NULL, '2019-10-31 07:14:27', NULL, '2019-10-31 07:14:42', 1),
(702, 25, 'Khammam', 1, NULL, '2019-12-04 14:00:18', NULL, '2020-02-11 14:06:02', 1),
(703, 1, 'Cuddappah', 1, NULL, '2019-12-05 16:53:15', NULL, NULL, 1),
(704, 1, 'Nellore', 1, NULL, '2019-12-05 16:59:21', NULL, NULL, 1),
(705, 25, 'Karimnagar', 1, 1742, '2019-12-05 17:05:44', '2020-02-09 05:26:00', '2020-02-11 14:07:21', 1),
(706, 25, 'Karimnagar', 1742, NULL, '2020-02-09 05:23:04', NULL, '2020-02-11 14:07:34', 1),
(707, 1, 'Guntur East', 1, NULL, '2020-02-11 14:21:23', NULL, '2020-02-11 14:25:55', 1),
(708, 1, 'Guntur West', 1, NULL, '2020-02-11 14:21:39', NULL, '2020-02-11 14:25:46', 1);

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  `code` varchar(10) NOT NULL,
  `last_id` bigint(20) NOT NULL DEFAULT '100',
  `priority` smallint(6) NOT NULL,
  `terms` text NOT NULL,
  `privacy` text NOT NULL,
  `created_user_id` bigint(20) DEFAULT NULL,
  `updated_user_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 = deleted, 1 = Active, 2 = Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`, `code`, `last_id`, `priority`, `terms`, `privacy`, `created_user_id`, `updated_user_id`, `created_at`, `updated_at`, `deleted_at`, `status`) VALUES
(1, 'admin', 'Admin', 'NCA', 110, 1, '', '', NULL, 1, '0000-00-00 00:00:00', '2020-06-30 13:18:47', NULL, 1),
(2, 'executive', 'Executive', 'NCE', 1470, 4, '', '', NULL, NULL, '0000-00-00 00:00:00', '2020-04-23 13:34:40', NULL, 1),
(17, 'vendor', 'dfvsfgvw', 'NCV', 101554, 5, '', '', 1, 1, '2019-10-24 13:50:36', '2020-07-16 16:03:07', NULL, 1),
(18, 'hr', 'HR', 'NCHR', 112, 2, '', '', 1, 1, '2020-01-07 08:28:52', '2020-03-21 06:59:45', NULL, 1),
(19, 'dh', 'Divisional Head', 'NCDH', 220, 3, '<p>sdfa</p>\r\n', '<p>sdaf</p>\r\n', 1, 1, '2020-03-21 06:01:49', '2020-03-21 12:13:41', NULL, 1),
(20, 'user', 'User', 'NCU', 414, 6, '', '', 1, NULL, '2020-03-21 07:01:09', '2020-07-16 23:10:28', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `groups_permissions`
--

CREATE TABLE `groups_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `perm_id` int(11) NOT NULL,
  `value` tinyint(4) DEFAULT '0' COMMENT '0 = Deny, 1 = Allow',
  `created_user_id` bigint(20) DEFAULT NULL,
  `updated_user_id` bigint(20) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groups_permissions`
--

INSERT INTO `groups_permissions` (`id`, `group_id`, `perm_id`, `value`, `created_user_id`, `updated_user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, NULL, NULL, 0, 0),
(2, 1, 4, 1, NULL, NULL, 0, 0),
(3, 1, 5, 1, NULL, NULL, 0, 0),
(4, 1, 6, 1, NULL, NULL, 0, 0),
(5, 1, 7, 1, NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(11) NOT NULL,
  `perm_key` varchar(30) NOT NULL,
  `perm_name` varchar(100) NOT NULL,
  `parent_status` varchar(100) DEFAULT 'parent',
  `description` longtext NOT NULL,
  `created_user_id` bigint(20) DEFAULT NULL,
  `updated_user_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 = deleted, 1 = Active, 2 = Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `perm_key`, `perm_name`, `parent_status`, `description`, `created_user_id`, `updated_user_id`, `created_at`, `updated_at`, `deleted_at`, `status`) VALUES
(1, 'admin', 'Admin Module', 'parent', '', NULL, NULL, '2019-12-10 16:20:12', NULL, NULL, 1),
(4, 'list_master', 'Listing Master Data Mangement', '1', '', NULL, NULL, '2019-12-10 16:23:58', NULL, NULL, 1),
(5, 'emp', 'Employee Mangement', '1', '', NULL, NULL, '2019-12-10 16:24:39', NULL, NULL, 1),
(6, 'role', 'Role Management', '1', '', NULL, NULL, '2019-12-10 16:24:54', NULL, NULL, 1),
(7, 'site_settings', 'Site Settings', '1', '', NULL, NULL, '2021-05-08 12:55:28', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `key` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_user_id` bigint(15) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_user_id` bigint(20) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0-Deleted 1-Active 2-Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_user_id`, `created_at`, `updated_user_id`, `updated_at`, `deleted_at`, `status`) VALUES
(1, 'system_name', 'Falcon', 0, '2019-04-30 15:41:07', 1, '2021-03-21 14:06:48', NULL, 1),
(2, 'system_title', 'Your success begins here', 0, '2019-04-30 15:41:07', 1, '2021-03-21 14:06:48', NULL, 1),
(3, 'address', 'Hyderabad', 0, '2019-04-30 15:41:07', 1, '2021-03-21 14:06:48', NULL, 1),
(4, 'mobile', '8121815502', 0, '2019-04-30 15:41:07', 1, '2021-03-21 14:06:48', NULL, 1),
(5, 'system_email', 'info@gmail.com', 0, '2019-04-30 15:41:07', 1, '2019-10-17 10:36:40', NULL, 1),
(6, 'email_password', '123123', 0, '2019-04-30 15:41:07', 1, '2019-10-17 10:36:40', NULL, 1),
(7, 'sms_username', '123', 0, '2019-04-30 15:41:07', 1, '2019-10-17 10:22:46', NULL, 1),
(8, 'sms_sender', 'TRAI', 0, '2019-04-30 15:41:07', 1, '2019-10-17 10:22:46', NULL, 1),
(9, 'sms_hash', 'HASH', 0, '2019-04-30 15:41:07', 1, '2019-10-17 10:22:46', NULL, 1),
(10, 'privacy', '<h1 style=\"text-align: center;\"><span style=\"color:#008000\"><u><span style=\"font-size:22px\"><span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\"><var><strong><em>MyPulse</em></strong></var></span></span></u></span></h1>\r\n', 0, '2019-04-30 15:41:07', NULL, '0000-00-00 00:00:00', NULL, 1),
(11, 'terms', '<p>hi this is for testing</p>\r\n', 0, '2019-04-30 15:41:07', NULL, '0000-00-00 00:00:00', NULL, 1),
(12, 'facebook', 'https://www.facebook.com/', 0, '2019-07-22 14:05:08', 1, '2021-03-21 14:06:48', NULL, 1),
(13, 'twiter', 'https://www.twiter.com/', 0, '2019-07-22 14:05:08', 1, '2021-03-21 14:06:48', NULL, 1),
(14, 'youtube', 'https://www.youtube.com/', 0, '2019-07-22 14:05:08', 1, '2021-03-21 14:06:48', NULL, 1),
(15, 'skype', 'http://skype.com/', 0, '2019-10-16 09:49:33', 1, '2021-03-21 14:06:48', NULL, 1),
(16, 'pinterest', 'http://pinterest.com/', 0, '2019-10-16 09:50:50', 1, '2021-03-21 14:06:48', NULL, 1),
(17, 'smtp_port', '587', 0, '2019-10-16 11:06:00', 1, '2020-06-12 19:12:40', NULL, 1),
(18, 'smtp_host', 'smtp.hostinger.in', 0, '2019-10-16 11:06:00', 1, '2020-06-12 19:12:40', NULL, 1),
(19, 'smtp_username', 'info@cineplant.com', 0, '2019-10-16 11:06:42', 1, '2020-06-12 19:12:40', NULL, 1),
(20, 'smtp_password', 'info@123', 0, '2019-10-16 11:06:42', 1, '2020-06-12 19:12:40', NULL, 1),
(21, 'pay_per_vendor', '10', 0, '2019-12-04 15:21:36', 1, '2019-12-27 16:13:47', NULL, 1),
(22, 'vendor_validation', '1500', 0, '2019-12-04 15:21:36', 1, '2019-12-27 16:13:47', NULL, 1),
(23, 'pay_per_news', '', 0, '2020-03-30 09:20:04', NULL, NULL, NULL, 1),
(24, 'pay_per_news', '', 0, '2020-03-30 09:20:14', NULL, NULL, NULL, 1),
(25, 'pay_per_order', '', 0, '2020-07-21 01:34:06', NULL, NULL, NULL, 1),
(26, 'order_validation', '', 0, '2020-07-21 01:34:06', NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `social_auth`
--

CREATE TABLE `social_auth` (
  `id` bigint(20) NOT NULL,
  `unique_id` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auth_id` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth_token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_auth`
--

INSERT INTO `social_auth` (`id`, `unique_id`, `password`, `auth_id`, `auth_token`, `mail`, `mobile`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'NCU0407', 'MTk5ODg2NTkzMQ==', '106273441079409377882', 'eyJhbGciOiJSUzI1NiIsImtpZCI6IjRlNGViZTQ4N2Q1Y2RmMmIwMjZhM2IyMjlkODZmMGQ0MjU4NDQ5ZmUiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20iLCJhenAiOiI1OTMzOTc5MjY0MjgtYmVsbWs0Njg4dWdwNGlidnNpdW9qZDAwZjNlcWlpZWIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJhdWQiOiI1OTMzOTc5MjY0MjgtN3B2bXNwcjlhdm4zOGV0NzU4MmZoZDNsbmhpNGtuMzIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJzdWIiOiIxMDYyNzM0NDEwNzk0MDkzNzc4ODIiLCJlbWFpbCI6InNhbmp1c2FuZGVlcHJlZGR5MTQzMkBnbWFpbC5jb20iLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwibmFtZSI6IlNhbmRlZXAgUmVkZHkiLCJwaWN0dXJlIjoiaHR0cHM6Ly9saDUuZ29vZ2xldXNlcmNvbnRlbnQuY29tLy1CdHRyVGU0TUJBVS9BQUFBQUFBQUFBSS9BQUFBQUFBQUFBQS9BTVp1dWNuWVV1aTZEemFMZF9iTHM2WTF3MXZSalN3ZUpBL3M5Ni1jL3Bob3RvLmpwZyIsImdpdmVuX25hbWUiOiJTYW5kZWVwIiwiZmFtaWx5X25hbWUiOiJSZWRkeSIsImxvY2FsZSI6ImVuLUdCIiwiaWF0IjoxNTk0ODkwMjE1LCJleHAiOjE1OTQ4OTM4MTV9.se8bsZuiV6gdhjqDvvvfadNaby1C4ptxRSSxmjI0cfIYv-z7AiJAM4h2LRuXmIm64nrOzrEa3XDFxYurPkvAv_u3L8gUga7s3UFzUNXdDcG2HY6HrMCas6CIhj8-p2T2dbBLNnOtHwx9pD8eMUtVstbBrlgYarWPuv00GtEF9by1WVr1gZOGVLiOqQzI9i6WkNYVZ1OX_rTp5hkZhlY7iQlAErsIxh3ywCU7IyK2RojkRRfrZgwpKZDbi7Vrkl_0SYBIySnEN1SRM7PbtE7eQU0EXn-2iqqM8MTU-2Uajs_aqyYMs9OXMImD85DueqSALrI-PlyKXL8k122V_EuaRQ', 'sanjusandeepreddy1432@gmail.com', '', 'Sandeep Reddy', '2020-07-16 14:46:40', '2020-07-16 14:46:41', NULL),
(2, 'NCU0408', 'MTExOTkxMDUyOA==', '101392352426434030438', 'eyJhbGciOiJSUzI1NiIsImtpZCI6IjRlNGViZTQ4N2Q1Y2RmMmIwMjZhM2IyMjlkODZmMGQ0MjU4NDQ5ZmUiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20iLCJhenAiOiI1OTMzOTc5MjY0MjgtYmVsbWs0Njg4dWdwNGlidnNpdW9qZDAwZjNlcWlpZWIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJhdWQiOiI1OTMzOTc5MjY0MjgtN3B2bXNwcjlhdm4zOGV0NzU4MmZoZDNsbmhpNGtuMzIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJzdWIiOiIxMDEzOTIzNTI0MjY0MzQwMzA0MzgiLCJlbWFpbCI6InNhbmFzYW50aHU0MEBnbWFpbC5jb20iLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwibmFtZSI6IlNhbmEgU2FudGh1IiwicGljdHVyZSI6Imh0dHBzOi8vbGgzLmdvb2dsZXVzZXJjb250ZW50LmNvbS9hLS9BT2gxNEdnVUtHUllWbWlaTDQtdENqb25JSzFUcks0UTBtRlQ2TTJkNGRMZj1zOTYtYyIsImdpdmVuX25hbWUiOiJTYW5hIiwiZmFtaWx5X25hbWUiOiJTYW50aHUiLCJsb2NhbGUiOiJlbiIsImlhdCI6MTU5NDg5MDMwNiwiZXhwIjoxNTk0ODkzOTA2fQ.oCGzwZTmhPeDvR3kZhjBawHyDQTRsNJU3aJ_MJ0kdl9RzzzoKWutD-il_Y6yIiCIift1jaIAhJgBVYVLnu3QW5hStke6qB1fxuHUuwhU8m6cuKeIJtySGgrmrqExHXURwjnNX-X6Dt1GohS23pgGQy09sCcPK2VVrp7NhtNnDlvCwGtQsMmjLRf8anZdtkF3GcOvDPGdXx9dFzd7vMifIq4r7ZU9ktRwCAlJdeSGmMmHwXoGPmHZ759nDIO20l518_5yHkwRlHOebIS-fpgDaZLzUg6oA7g94-04ULgaRXiS_MCQKjRZIVk2DVkvXf1c6kPIFY48jir6q3My8zCsGg', 'sanasanthu40@gmail.com', '', 'Sana Santhu', '2020-07-16 14:51:06', '2020-07-16 14:51:06', NULL),
(3, 'NCU0409', 'NjQxNjc2NTU=', '115492039656083939389', 'eyJhbGciOiJSUzI1NiIsImtpZCI6IjRlNGViZTQ4N2Q1Y2RmMmIwMjZhM2IyMjlkODZmMGQ0MjU4NDQ5ZmUiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20iLCJhenAiOiI1OTMzOTc5MjY0MjgtYmVsbWs0Njg4dWdwNGlidnNpdW9qZDAwZjNlcWlpZWIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJhdWQiOiI1OTMzOTc5MjY0MjgtN3B2bXNwcjlhdm4zOGV0NzU4MmZoZDNsbmhpNGtuMzIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJzdWIiOiIxMTU0OTIwMzk2NTYwODM5MzkzODkiLCJlbWFpbCI6InNhbmp1c2FuZGVlcHJlZGR5MTI4QGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJuYW1lIjoic2FuZGVlcHJlZGR5IHNhbmp1IiwicGljdHVyZSI6Imh0dHBzOi8vbGg2Lmdvb2dsZXVzZXJjb250ZW50LmNvbS8tVEZBaEdOR1VtTmMvQUFBQUFBQUFBQUkvQUFBQUFBQUFBQUEvQU1adXVjbjRCcGx3RFpQMExLZ0hWWmN0MkdqdXBMVUFUQS9zOTYtYy9waG90by5qcGciLCJnaXZlbl9uYW1lIjoic2FuZGVlcHJlZGR5IiwiZmFtaWx5X25hbWUiOiJzYW5qdSIsImxvY2FsZSI6ImVuLUdCIiwiaWF0IjoxNTk0ODkxMjg4LCJleHAiOjE1OTQ4OTQ4ODh9.mflLyijjGLzRmNszrOXGq_aesPIfKogGXozEuG2OfJ6zHb5kIHRqWDH7fWV6TC7tlySmggoshH7kAYm12xw5s_ip_JoNme1AFcNo9huyh5umxnFE1RWQrwo6EYqs4vvTbUEb4z29A_1eWIYFEBmPVtv470Us5GLfU-S1ZIXNNTF9Di_wni3MlhdP1YVOQl2AiK2jHs8fX5TK8ylHxPW7H_D8ZzffJ8u5YdIqVe2joARDV5B5JkCZixrqf4C2jPpG7_w23KNxBw3XH16CWrkGEBQ1OtqW_d6aPbXePvSeEQTyncYO4lpu93Y2VvCEOCyr3-IcgAs83te3aSsPmcknpA', 'sanjusandeepreddy128@gmail.com', '', 'sandeepreddy sanju', '2020-07-16 14:51:32', '2020-07-16 14:51:32', NULL),
(4, 'NCU0414', 'MTA0NjAxODk4OQ==', '114902629572271194950', 'eyJhbGciOiJSUzI1NiIsImtpZCI6IjRlNGViZTQ4N2Q1Y2RmMmIwMjZhM2IyMjlkODZmMGQ0MjU4NDQ5ZmUiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20iLCJhenAiOiI1OTMzOTc5MjY0MjgtYmVsbWs0Njg4dWdwNGlidnNpdW9qZDAwZjNlcWlpZWIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJhdWQiOiI1OTMzOTc5MjY0MjgtN3B2bXNwcjlhdm4zOGV0NzU4MmZoZDNsbmhpNGtuMzIuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJzdWIiOiIxMTQ5MDI2Mjk1NzIyNzExOTQ5NTAiLCJlbWFpbCI6ImJ0cHJhc2FkNzJAZ21haWwuY29tIiwiZW1haWxfdmVyaWZpZWQiOnRydWUsIm5hbWUiOiJCVCBQUkFTQUQiLCJwaWN0dXJlIjoiaHR0cHM6Ly9saDMuZ29vZ2xldXNlcmNvbnRlbnQuY29tLy1lOUVMQjNySGhTcy9BQUFBQUFBQUFBSS9BQUFBQUFBQUFBQS9BTVp1dWNsalZjNnloeUUyd2NNZDFwWFNYNjVWSU9jYWR3L3M5Ni1jL3Bob3RvLmpwZyIsImdpdmVuX25hbWUiOiJCVCIsImZhbWlseV9uYW1lIjoiUFJBU0FEIiwibG9jYWxlIjoiZW4iLCJpYXQiOjE1OTQ5MTk3NDAsImV4cCI6MTU5NDkyMzM0MH0.iCPXpzzoEnKSAELijprghhVMejCYLFgxMLEgImb8cdpByiacFh-sq3ZXF41gwVox_IZKj55ptcRbDYwWpdeYBPpqtCI6DNbItDTinetozBD075SxpbTi97bnwtf5TTXTi3Jmlg9Z1ps2aRBRXn3CPN7N8YB5oI-OVaklkK5KKsVCzMkNFqz2nDrykFj828pAOaczFi2_XW37UrKyi_GeQMqhJfIOvJzwOmz0wk2s6op1MH_J0grWNa2uxZiVpYLumUDUVlETrttoJPswNHRQt40HraK8RuMsiKHvp2pKA0Goz7l2YRnycJruxqTUU12La1wL6kEZBM48IryCCTYtdw', 'btprasad72@gmail.com', '', 'BT PRASAD', '2020-07-16 23:10:28', '2020-07-16 23:10:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_user_id` bigint(20) DEFAULT NULL,
  `updated_user_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 = deleted, 1 = Active, 2 = Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `created_user_id`, `updated_user_id`, `created_at`, `updated_at`, `deleted_at`, `status`) VALUES
(1, 'Andhra Pradesh', 1, NULL, '2019-10-10 13:43:11', NULL, NULL, 1),
(2, 'Arunachal Pradesh', 1, NULL, '2019-10-10 13:43:42', NULL, NULL, 1),
(3, 'Assam', 1, NULL, '2019-10-10 13:43:54', NULL, NULL, 1),
(4, 'Bihar', 1, NULL, '2019-10-10 13:44:02', NULL, NULL, 1),
(5, 'Chhattisgarh', 1, NULL, '2019-10-10 13:44:11', NULL, NULL, 1),
(6, 'ST Goa', 1, NULL, '2019-10-10 13:45:03', NULL, NULL, 1),
(7, 'Gujarat', 1, NULL, '2019-10-10 13:45:25', NULL, NULL, 1),
(8, 'Haryana', 1, 1, '2019-10-10 13:45:33', '2019-10-11 12:42:01', NULL, 1),
(9, 'Himachal Pradesh', 1, NULL, '2019-10-10 13:45:39', NULL, NULL, 1),
(10, 'Jammu and Kashmir', 1, NULL, '2019-10-10 13:45:53', NULL, NULL, 1),
(11, 'Jharkhand', 1, NULL, '2019-10-10 13:46:01', NULL, NULL, 1),
(12, 'Karnataka', 1, NULL, '2019-10-10 13:46:08', NULL, NULL, 1),
(13, 'Kerala', 1, NULL, '2019-10-10 13:46:15', NULL, NULL, 1),
(14, 'Madhya Pradesh', 1, NULL, '2019-10-10 13:46:22', NULL, NULL, 1),
(15, 'Maharashtra', 1, NULL, '2019-10-10 13:46:30', NULL, NULL, 1),
(16, 'Manipur', 1, NULL, '2019-10-10 13:46:36', NULL, NULL, 1),
(17, 'Meghalaya', 1, NULL, '2019-10-10 13:46:42', NULL, NULL, 1),
(18, 'Mizoram', 1, NULL, '2019-10-10 13:46:49', NULL, NULL, 1),
(19, 'Nagaland', 1, NULL, '2019-10-10 13:46:57', NULL, NULL, 1),
(20, 'Odisha', 1, NULL, '2019-10-10 13:47:04', NULL, NULL, 1),
(21, 'Punjab', 1, NULL, '2019-10-10 13:47:11', NULL, NULL, 1),
(22, 'Rajasthan', 1, NULL, '2019-10-10 13:47:17', NULL, NULL, 1),
(23, 'Sikkim', 1, NULL, '2019-10-10 13:47:24', NULL, NULL, 1),
(24, 'Tamil Nadu', 1, NULL, '2019-10-10 13:47:32', NULL, NULL, 1),
(25, 'Telangana', 1, NULL, '2019-10-10 13:47:46', NULL, NULL, 1),
(26, 'Tripura', 1, NULL, '2019-10-10 13:47:55', NULL, NULL, 1),
(27, 'Uttar Pradesh', 1, NULL, '2019-10-10 13:48:05', NULL, NULL, 1),
(28, 'Uttarakhand', 1, NULL, '2019-10-10 13:48:13', NULL, NULL, 1),
(29, 'West Bengal', 1, NULL, '2019-10-10 13:48:22', NULL, NULL, 1),
(30, 'sikkim', 1, 1, '2019-10-23 10:51:56', '2019-10-24 05:15:39', NULL, 1),
(31, 'Andhra pradesh', 1, NULL, '2019-12-07 19:35:17', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `unique_id` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `wallet` decimal(14,2) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT '1',
  `list_id` bigint(20) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `created_user_id` bigint(20) DEFAULT NULL,
  `updated_user_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 = deleted, 1 = Active, 2 = Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `unique_id`, `password`, `salt`, `email`, `wallet`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `list_id`, `first_name`, `last_name`, `company`, `phone`, `created_user_id`, `updated_user_id`, `created_at`, `updated_at`, `deleted_at`, `status`) VALUES
(1, '192.168.1.28', 'administrator', 'NCA0101', '$2y$08$pu1H.lRnZpAdIFyJfqHRuuraA1ORbGdTjHVJXb4.vcjYBnGVs7SGq', '', 'admin@admin.com', '1070.00', '', 'VONpmso-0MU8Wi.QmM736O914f7e5aece9fbdf01', 1593678754, NULL, 1268889823, 1620459027, 1, 0, 'Mahesh', 'BT', 'ADMIN', '2134657895', NULL, NULL, '2019-09-20 16:59:05', '2020-07-01 10:43:48', NULL, 1),
(100221, '2401:4900:3682:a6e6:f94c:a17:29bf:d46', 'sanjusandeepreddy1432@gmail.com', 'NCU0407', '$2y$08$AqvHIZKZLRRUKIPA9PSPhOMhxpCdl4qmZ.7L8zW5maPLKNVQxelrO', NULL, 'sanjusandeepreddy1432@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594891001, NULL, 1, 0, 'Sandeep Reddy', NULL, NULL, '', NULL, NULL, '2020-07-16 09:16:41', NULL, NULL, 1),
(100222, '2401:4900:3682:a6e6:f94c:a17:29bf:d46', 'sanasanthu40@gmail.com', 'NCU0408', '$2y$08$YMoKps3qAs7QL93DKvxX3uqONYqFTfdf3RT0td3l31vcGIl7EskFm', NULL, 'sanasanthu40@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594891266, NULL, 1, 0, 'Sana Santhu', NULL, NULL, '', NULL, NULL, '2020-07-16 09:21:06', NULL, NULL, 1),
(100223, '2401:4900:3682:a6e6:f94c:a17:29bf:d46', 'sanjusandeepreddy128@gmail.com', 'NCU0409', '$2y$08$N8/piRXFuq8jUpnMm1VecexyGQo9EED56cdutJiDOCGbq4tbGQ6Uu', NULL, 'sanjusandeepreddy128@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594891292, NULL, 1, 0, 'sandeepreddy sanju', 'null', NULL, '2807444441', NULL, NULL, '2020-07-16 09:21:32', '2020-07-16 14:52:47', NULL, 1),
(100234, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101536', 'NCV101536', '$2y$08$VGmYIsTNc0hc1TyTrWTxEe.zn1SizgM2prnR5nrOMTclfcz7QL936', NULL, 'grepthor143@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895000, 1599089777, 1, 0, 'Grocery 1', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:23:20', NULL, NULL, 1),
(100235, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101537', 'NCV101537', '$2y$08$KLHaZZf1DuJfxjkG4FHbUOww21jM/4FhAUmofP5HHPaxWG4Uaiue2', NULL, 'grepthor140@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895406, NULL, 1, 0, 'Grocery 8', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:06', NULL, NULL, 1),
(100236, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101538', 'NCV101538', '$2y$08$vSK3ODYw.dyShvlsrwEUyujzSWyBDI/7wyDazqUXk8zbAmhjnykBi', NULL, 'grepthor144@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895406, NULL, 1, 0, 'Grocery 2', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:07', NULL, NULL, 1),
(100237, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101539', 'NCV101539', '$2y$08$GQ69hZMtL4aLW24N8gr0puQPv5o5u4zJUNJ6a2Ppc9nqWoS5b31.e', NULL, 'grepthor145@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895410, NULL, 1, 0, 'Grocery 3', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:10', NULL, NULL, 1),
(100238, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101540', 'NCV101540', '$2y$08$nVrNEls9E/DZNle22VbC0.jQNSt6m8KMaoX.hhnXLmXHa/hsBKvI2', NULL, 'grepthor146@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895410, NULL, 1, 0, 'Grocery 4', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:10', NULL, NULL, 1),
(100239, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101541', 'NCV101541', '$2y$08$HKXbpd2eeDHiLDPst9BsTe7yjPagzyYjbq/I7l.Lf8xheGhNjPToy', NULL, 'grepthor141@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895410, NULL, 1, 0, 'Grocery 5', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:10', NULL, NULL, 1),
(100240, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101542', 'NCV101542', '$2y$08$AgzOEaFrtrBRG091dTYPaeKee7Pp5Js6WIVUEjSpmdmUeW0tSmjOK', NULL, 'grepthor142@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895410, NULL, 1, 0, 'Grocery 6', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:10', NULL, NULL, 1),
(100241, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101543', 'NCV101543', '$2y$08$.LBN7kEv5.tvqWdThjsj0u6KDBAj7K8ESeh8Oy2HRTbNs46mM7m2S', NULL, 'grepthor147@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895410, NULL, 1, 0, 'Grocery 7', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:10', NULL, NULL, 1),
(100242, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101544', 'NCV101544', '$2y$08$qVBzTMtdDwuPt5UnwrAdvuSClvh2AayLVv4Wxhy52D0HuKIYUaOCa', NULL, 'grepthor148@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895410, NULL, 1, 0, 'Grocery 9', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:10', NULL, NULL, 1),
(100243, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101545', 'NCV101545', '$2y$08$w/d0nW5NHAK6cUfNbnNKWuLEppeijo0og5B8qw5oFk3tS9fBDejW2', NULL, 'grepthor149@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895410, NULL, 1, 0, 'Grocery 10', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:30:10', NULL, NULL, 1),
(100244, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101546', 'NCV101546', '$2y$08$yTeAQErL7QRfJsJed1lLZ.0shZRKb8Y/USZQcN4Hns2toUjc0XING', NULL, 'food140@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, 1594963189, 1, 0, 'Food 1', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100245, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101547', 'NCV101547', '$2y$08$jWRgiPQTjld2Tc0HfGEd3.C.lRq7TtrR.xxHRzDr7DAuk6zRYw1q2', NULL, 'food144@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, NULL, 1, 0, 'Food 2', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100246, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101548', 'NCV101548', '$2y$08$/FSEJ.doN2nw5f8D9LFNe.2Mm33l0tU37PH5tD9u.rK1x8ym0MuhK', NULL, 'food145@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, NULL, 1, 0, 'Food 3', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100247, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101549', 'NCV101549', '$2y$08$ilRZ/Qr2LUsKsiMIklfTi.R.GnYqd8klUfmYswOH8r8tcQfbetvru', NULL, 'food146@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, NULL, 1, 0, 'Food 4', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100248, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101550', 'NCV101550', '$2y$08$zOOr9/iQZQsjLfCoHrh0xuzYMjtKFrEyuwO.cltTeGpaaSgww9jMC', NULL, 'food141@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, NULL, 1, 0, 'Food 5', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100249, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101551', 'NCV101551', '$2y$08$9dlfEJZzYJT1DzNCY14RTu1tf5p80IXdUmC73X5dsQH8YfMFOx0f.', NULL, 'food142@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, NULL, 1, 0, 'Food 6', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100250, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101552', 'NCV101552', '$2y$08$Uk.JijjLehi6ooyZ2J0jse4aBzJ8bbQTH3BPeZrEAaCM7yLrvA2qK', NULL, 'food147@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, NULL, 1, 0, 'Food 7', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100251, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101553', 'NCV101553', '$2y$08$roxqnbQ/sEgky3jbjjYGUuH.Jmnud65.VTK.iayVgzV0NMWi8L/gm', NULL, 'food148@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, NULL, 1, 0, 'Food 8', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100252, '2401:4900:5085:16c3:6dca:d30e:ff91:6c17', 'NCV101554', 'NCV101554', '$2y$08$6B0SEEOqvuObwJriROad0.JFDA6f05qAsl1dtyNqqGBxtk4FoBtgC', NULL, 'food149@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594895587, 1599131890, 1, 0, 'Food 9', NULL, NULL, NULL, NULL, NULL, '2020-07-16 10:33:07', NULL, NULL, 1),
(100253, '2409:4070:4097:c6e4::19c5:20b0', 'sss@gmail.com', 'NCU0410', '$2y$08$t2qcQP4K/YtVKdHBcHP6TuZ58a55gPgnml7oCaFCebc8YyDpWGTiy', NULL, 'sss@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594919548, 1594919562, 1, 0, 'ss', NULL, NULL, '8052367415', NULL, NULL, '2020-07-16 17:12:28', NULL, NULL, 1),
(100254, '157.48.161.73', 'm.sree.srikanth2@gmail.com', 'NCU0411', '$2y$08$7UV5OncGymusCLSE2OnL1.L/ROlhy3AJZhL5nZA.t4yEgv7lFlGKS', NULL, 'm.sree.srikanth2@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594919567, 1594919608, 1, 0, 'srikanth', NULL, NULL, '6303423796', NULL, NULL, '2020-07-16 17:12:47', NULL, NULL, 1),
(100255, '2401:4900:4aa4:32b8:5e35:9d64:ffe2:d272', 'm@g.com', 'NCU0412', '$2y$08$XdH.I/mIjmyoopYt/EjCa.yWbBcPfEVnjU8e6rOoFWMc5ZQjlZl3C', NULL, 'm@g.com', '0.00', NULL, NULL, NULL, NULL, 1594919803, 1594919819, 1, 0, 'nnjj', NULL, NULL, '8121815502', NULL, NULL, '2020-07-16 17:16:43', NULL, NULL, 1),
(100256, '2409:4070:4097:c6e4::19c5:20b0', 'k@gmail.com', 'NCU0413', '$2y$08$6lFnS46qeYTAkgAuYxyTMueZ4HYMzMT73hEBeURg35eyy8ukrWCxq', NULL, 'k@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594920161, 1594920172, 1, 0, 'sss', 'null', NULL, '8520963741', NULL, NULL, '2020-07-16 17:22:41', '2020-07-16 22:54:40', NULL, 1),
(100257, '2401:4900:4aa4:32b8:76b8:dc04:b78c:9a4e', 'btprasad72@gmail.com', 'NCU0414', '$2y$08$46ssbxE2G2pZoIFH9xfVTOed7Pqqomh2zJdzstp2CcDRLTFhs54EC', NULL, 'btprasad72@gmail.com', '0.00', NULL, NULL, NULL, NULL, 1594921228, NULL, 1, 0, 'BT PRASAD', NULL, NULL, '', NULL, NULL, '2020-07-16 17:40:28', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(5, 1, 1),
(6, 1, 2),
(7888885, 100221, 20),
(7888886, 100222, 20),
(7888887, 100223, 20),
(7888888, 100224, 17),
(7888889, 100225, 17),
(7888890, 100226, 17),
(7888891, 100227, 17),
(7888892, 100228, 17),
(7888893, 100229, 17),
(7888894, 100230, 17),
(7888895, 100231, 17),
(7888896, 100232, 17),
(7888897, 100233, 17),
(7888898, 100234, 17),
(7888899, 100235, 17),
(7888900, 100236, 17),
(7888902, 100237, 17),
(7888905, 100238, 17),
(7888909, 100239, 17),
(7888914, 100240, 17),
(7888920, 100241, 17),
(7888927, 100242, 17),
(7888935, 100243, 17),
(7888944, 100244, 17),
(7888945, 100245, 17),
(7888947, 100246, 17),
(7888950, 100247, 17),
(7888954, 100248, 17),
(7888959, 100249, 17),
(7888965, 100250, 17),
(7888972, 100251, 17),
(7888980, 100252, 17),
(7888989, 100253, 20),
(7888991, 100254, 20),
(7888993, 100255, 20),
(7888995, 100256, 20),
(7888997, 100257, 20);

-- --------------------------------------------------------

--
-- Table structure for table `users_permissions`
--

CREATE TABLE `users_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `perm_id` int(11) NOT NULL,
  `value` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 = Deny, 1 = Allow',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_permissions`
--

INSERT INTO `users_permissions` (`id`, `user_id`, `perm_id`, `value`, `created_at`, `updated_at`) VALUES
(82, 100243, 34, 1, 0, 0),
(83, 100243, 35, 1, 0, 0),
(84, 100243, 36, 1, 0, 0),
(85, 100243, 37, 1, 0, 0),
(86, 100243, 38, 1, 0, 0),
(87, 100243, 39, 1, 0, 0),
(88, 100243, 40, 1, 0, 0),
(89, 100243, 33, 1, 0, 0),
(90, 100243, 45, 1, 0, 0),
(91, 100242, 34, 1, 0, 0),
(92, 100242, 35, 1, 0, 0),
(93, 100242, 36, 1, 0, 0),
(94, 100242, 37, 1, 0, 0),
(95, 100242, 38, 1, 0, 0),
(96, 100242, 39, 1, 0, 0),
(97, 100242, 40, 1, 0, 0),
(98, 100242, 33, 1, 0, 0),
(99, 100242, 45, 1, 0, 0),
(100, 100241, 34, 1, 0, 0),
(101, 100241, 35, 1, 0, 0),
(102, 100241, 36, 1, 0, 0),
(103, 100241, 37, 1, 0, 0),
(104, 100241, 38, 1, 0, 0),
(105, 100241, 39, 1, 0, 0),
(106, 100241, 40, 1, 0, 0),
(107, 100241, 33, 1, 0, 0),
(108, 100241, 45, 1, 0, 0),
(109, 100240, 34, 1, 0, 0),
(110, 100240, 35, 1, 0, 0),
(111, 100240, 36, 1, 0, 0),
(112, 100240, 37, 1, 0, 0),
(113, 100240, 38, 1, 0, 0),
(114, 100240, 39, 1, 0, 0),
(115, 100240, 40, 1, 0, 0),
(116, 100240, 33, 1, 0, 0),
(117, 100240, 45, 1, 0, 0),
(118, 100239, 34, 1, 0, 0),
(119, 100239, 35, 1, 0, 0),
(120, 100239, 36, 1, 0, 0),
(121, 100239, 37, 1, 0, 0),
(122, 100239, 38, 1, 0, 0),
(123, 100239, 39, 1, 0, 0),
(124, 100239, 40, 1, 0, 0),
(125, 100239, 33, 1, 0, 0),
(126, 100239, 45, 1, 0, 0),
(127, 100238, 34, 1, 0, 0),
(128, 100238, 35, 1, 0, 0),
(129, 100238, 36, 1, 0, 0),
(130, 100238, 37, 1, 0, 0),
(131, 100238, 38, 1, 0, 0),
(132, 100238, 39, 1, 0, 0),
(133, 100238, 40, 1, 0, 0),
(134, 100238, 33, 1, 0, 0),
(135, 100238, 45, 1, 0, 0),
(136, 100237, 34, 1, 0, 0),
(137, 100237, 35, 1, 0, 0),
(138, 100237, 36, 1, 0, 0),
(139, 100237, 37, 1, 0, 0),
(140, 100237, 38, 1, 0, 0),
(141, 100237, 39, 1, 0, 0),
(142, 100237, 40, 1, 0, 0),
(143, 100237, 33, 1, 0, 0),
(144, 100237, 45, 1, 0, 0),
(145, 100236, 34, 1, 0, 0),
(146, 100236, 35, 1, 0, 0),
(147, 100236, 36, 1, 0, 0),
(148, 100236, 37, 1, 0, 0),
(149, 100236, 38, 1, 0, 0),
(150, 100236, 39, 1, 0, 0),
(151, 100236, 40, 1, 0, 0),
(152, 100236, 33, 1, 0, 0),
(153, 100236, 45, 1, 0, 0),
(154, 100235, 34, 1, 0, 0),
(155, 100235, 35, 1, 0, 0),
(156, 100235, 36, 1, 0, 0),
(157, 100235, 37, 1, 0, 0),
(158, 100235, 38, 1, 0, 0),
(159, 100235, 39, 1, 0, 0),
(160, 100235, 40, 1, 0, 0),
(161, 100235, 33, 1, 0, 0),
(162, 100235, 45, 1, 0, 0),
(163, 100234, 34, 1, 0, 0),
(164, 100234, 35, 1, 0, 0),
(165, 100234, 36, 1, 0, 0),
(166, 100234, 37, 1, 0, 0),
(167, 100234, 38, 1, 0, 0),
(168, 100234, 39, 1, 0, 0),
(169, 100234, 40, 1, 0, 0),
(170, 100234, 33, 1, 0, 0),
(171, 100234, 45, 1, 0, 0),
(172, 100244, 34, 1, 0, 0),
(173, 100244, 35, 1, 0, 0),
(174, 100244, 36, 1, 0, 0),
(175, 100244, 37, 1, 0, 0),
(176, 100244, 38, 1, 0, 0),
(177, 100244, 39, 1, 0, 0),
(178, 100244, 40, 1, 0, 0),
(179, 100244, 33, 1, 0, 0),
(180, 100244, 45, 1, 0, 0),
(181, 100245, 34, 1, 0, 0),
(182, 100245, 35, 1, 0, 0),
(183, 100245, 36, 1, 0, 0),
(184, 100245, 37, 1, 0, 0),
(185, 100245, 38, 1, 0, 0),
(186, 100245, 39, 1, 0, 0),
(187, 100245, 40, 1, 0, 0),
(188, 100245, 33, 1, 0, 0),
(189, 100245, 45, 1, 0, 0),
(190, 100246, 34, 1, 0, 0),
(191, 100246, 35, 1, 0, 0),
(192, 100246, 36, 1, 0, 0),
(193, 100246, 37, 1, 0, 0),
(194, 100246, 38, 1, 0, 0),
(195, 100246, 39, 1, 0, 0),
(196, 100246, 40, 1, 0, 0),
(197, 100246, 33, 1, 0, 0),
(198, 100246, 45, 1, 0, 0),
(199, 100247, 34, 1, 0, 0),
(200, 100247, 35, 1, 0, 0),
(201, 100247, 36, 1, 0, 0),
(202, 100247, 37, 1, 0, 0),
(203, 100247, 38, 1, 0, 0),
(204, 100247, 39, 1, 0, 0),
(205, 100247, 40, 1, 0, 0),
(206, 100247, 33, 1, 0, 0),
(207, 100247, 45, 1, 0, 0),
(208, 100248, 34, 1, 0, 0),
(209, 100248, 35, 1, 0, 0),
(210, 100248, 36, 1, 0, 0),
(211, 100248, 37, 1, 0, 0),
(212, 100248, 38, 1, 0, 0),
(213, 100248, 39, 1, 0, 0),
(214, 100248, 40, 1, 0, 0),
(215, 100248, 33, 1, 0, 0),
(216, 100248, 45, 1, 0, 0),
(217, 100249, 34, 1, 0, 0),
(218, 100249, 35, 1, 0, 0),
(219, 100249, 36, 1, 0, 0),
(220, 100249, 37, 1, 0, 0),
(221, 100249, 38, 1, 0, 0),
(222, 100249, 39, 1, 0, 0),
(223, 100249, 40, 1, 0, 0),
(224, 100249, 33, 1, 0, 0),
(225, 100249, 45, 1, 0, 0),
(226, 100250, 34, 1, 0, 0),
(227, 100250, 35, 1, 0, 0),
(228, 100250, 36, 1, 0, 0),
(229, 100250, 37, 1, 0, 0),
(230, 100250, 38, 1, 0, 0),
(231, 100250, 39, 1, 0, 0),
(232, 100250, 40, 1, 0, 0),
(233, 100250, 33, 1, 0, 0),
(234, 100250, 45, 1, 0, 0),
(235, 100251, 34, 1, 0, 0),
(236, 100251, 35, 1, 0, 0),
(237, 100251, 36, 1, 0, 0),
(238, 100251, 37, 1, 0, 0),
(239, 100251, 38, 1, 0, 0),
(240, 100251, 39, 1, 0, 0),
(241, 100251, 40, 1, 0, 0),
(242, 100251, 33, 1, 0, 0),
(243, 100251, 45, 1, 0, 0),
(282, 100252, 34, 1, 0, 0),
(283, 100252, 35, 1, 0, 0),
(284, 100252, 36, 1, 0, 0),
(285, 100252, 37, 1, 0, 0),
(286, 100252, 38, 1, 0, 0),
(287, 100252, 39, 1, 0, 0),
(288, 100252, 40, 1, 0, 0),
(289, 100252, 33, 1, 0, 0),
(290, 100252, 45, 1, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `constituencies`
--
ALTER TABLE `constituencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups_permissions`
--
ALTER TABLE `groups_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roleID_2` (`group_id`,`perm_id`);

--
-- Indexes for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permKey` (`perm_key`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_auth`
--
ALTER TABLE `social_auth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- Indexes for table `users_permissions`
--
ALTER TABLE `users_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userID` (`user_id`,`perm_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `constituencies`
--
ALTER TABLE `constituencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=341;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=709;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `groups_permissions`
--
ALTER TABLE `groups_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `social_auth`
--
ALTER TABLE `social_auth`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100258;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7888998;

--
-- AUTO_INCREMENT for table `users_permissions`
--
ALTER TABLE `users_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
