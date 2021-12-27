-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2021 at 12:25 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `starbase`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add content type', 4, 'add_contenttype'),
(14, 'Can change content type', 4, 'change_contenttype'),
(15, 'Can delete content type', 4, 'delete_contenttype'),
(16, 'Can view content type', 4, 'view_contenttype'),
(17, 'Can add session', 5, 'add_session'),
(18, 'Can change session', 5, 'change_session'),
(19, 'Can delete session', 5, 'delete_session'),
(20, 'Can view session', 5, 'view_session'),
(21, 'Can add cctv', 6, 'add_cctv'),
(22, 'Can change cctv', 6, 'change_cctv'),
(23, 'Can delete cctv', 6, 'delete_cctv'),
(24, 'Can view cctv', 6, 'view_cctv'),
(25, 'Can add customer_review', 7, 'add_customer_review'),
(26, 'Can change customer_review', 7, 'change_customer_review'),
(27, 'Can delete customer_review', 7, 'delete_customer_review'),
(28, 'Can view customer_review', 7, 'view_customer_review'),
(29, 'Can add gallery', 8, 'add_gallery'),
(30, 'Can change gallery', 8, 'change_gallery'),
(31, 'Can delete gallery', 8, 'delete_gallery'),
(32, 'Can view gallery', 8, 'view_gallery'),
(33, 'Can add members', 9, 'add_members'),
(34, 'Can change members', 9, 'change_members'),
(35, 'Can delete members', 9, 'delete_members'),
(36, 'Can view members', 9, 'view_members'),
(37, 'Can add post', 10, 'add_post'),
(38, 'Can change post', 10, 'change_post'),
(39, 'Can delete post', 10, 'delete_post'),
(40, 'Can view post', 10, 'view_post'),
(41, 'Can add products', 11, 'add_products'),
(42, 'Can change products', 11, 'change_products'),
(43, 'Can delete products', 11, 'delete_products'),
(44, 'Can view products', 11, 'view_products'),
(45, 'Can add shop', 12, 'add_shop'),
(46, 'Can change shop', 12, 'change_shop'),
(47, 'Can delete shop', 12, 'delete_shop'),
(48, 'Can view shop', 12, 'view_shop'),
(49, 'Can add stats', 13, 'add_stats'),
(50, 'Can change stats', 13, 'change_stats'),
(51, 'Can delete stats', 13, 'delete_stats'),
(52, 'Can view stats', 13, 'view_stats'),
(53, 'Can add user', 14, 'add_user'),
(54, 'Can change user', 14, 'change_user'),
(55, 'Can delete user', 14, 'delete_user'),
(56, 'Can view user', 14, 'view_user'),
(57, 'Can add profile', 15, 'add_profile'),
(58, 'Can change profile', 15, 'change_profile'),
(59, 'Can delete profile', 15, 'delete_profile'),
(60, 'Can view profile', 15, 'view_profile');

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(15, '2021-10-07 06:40:42.663511', '5', 'Aadarshkhurai2@gmail.com', 3, '', 14, 6),
(16, '2021-10-07 06:40:42.696700', '1', 'aadarshkhurai@gmail.com', 3, '', 14, 6),
(17, '2021-10-07 06:40:42.728686', '4', 'kaustubhachaturvedi@outlook.com', 3, '', 14, 6),
(18, '2021-10-07 07:01:11.774171', '3', 'Profile object (3)', 1, '[{\"added\": {}}]', 15, 6),
(19, '2021-10-17 09:28:22.515539', '4', 'Profile object (4)', 1, '[{\"added\": {}}]', 15, 7),
(20, '2021-10-18 10:58:39.861780', '3', 'sasdasdsdsad', 1, '[{\"added\": {}}]', 11, 7),
(21, '2021-11-03 16:55:29.070153', '6', 'Profile object (6)', 1, '[{\"added\": {}}]', 15, 9),
(22, '2021-11-03 16:55:59.579767', '1', 'Gallery object (1)', 1, '[{\"added\": {}}]', 8, 9),
(23, '2021-11-03 16:56:13.353940', '2', 'Gallery object (2)', 1, '[{\"added\": {}}]', 8, 9),
(24, '2021-11-03 16:56:19.101827', '3', 'Gallery object (3)', 1, '[{\"added\": {}}]', 8, 9),
(25, '2021-11-03 16:56:25.193618', '4', 'Gallery object (4)', 1, '[{\"added\": {}}]', 8, 9),
(26, '2021-11-03 17:00:06.574091', '4', 'trying', 1, '[{\"added\": {}}]', 11, 9),
(27, '2021-11-03 17:00:23.044702', '5', 'trying', 1, '[{\"added\": {}}]', 11, 9),
(28, '2021-11-03 17:04:27.894736', '5', 'trying', 3, '', 11, 9),
(29, '2021-11-03 17:04:27.969344', '4', 'trying', 3, '', 11, 9),
(30, '2021-11-03 17:04:28.063609', '3', 'sasdasdsdsad', 3, '', 11, 9),
(31, '2021-11-03 17:04:28.099875', '2', 'asdasdas', 3, '', 11, 9),
(32, '2021-11-03 17:04:28.321647', '1', 'Vibrator', 3, '', 11, 9),
(33, '2021-11-03 17:05:04.647349', '1', 'Members object (1)', 1, '[{\"added\": {}}]', 9, 9),
(34, '2021-11-03 17:05:45.795782', '2', 'Members object (2)', 1, '[{\"added\": {}}]', 9, 9),
(35, '2021-11-03 17:08:54.164164', '6', 'CCTV', 1, '[{\"added\": {}}]', 11, 9),
(36, '2021-11-03 17:11:38.464149', '1', 'Stats object (1)', 1, '[{\"added\": {}}]', 13, 9),
(37, '2021-11-03 17:28:25.798850', '7', 'cctc', 1, '[{\"added\": {}}]', 11, 9),
(38, '2021-11-03 17:30:10.873841', '1', 'Post object (1)', 1, '[{\"added\": {}}]', 10, 9),
(39, '2021-11-03 17:30:35.374626', '1', 'Post object (1)', 2, '[{\"changed\": {\"fields\": [\"Pic\"]}}]', 10, 9),
(40, '2021-12-27 09:34:30.833373', '1', 'Post object (1)', 3, '', 10, 10),
(41, '2021-12-27 09:41:20.456829', '2', 'Post object (2)', 1, '[{\"added\": {}}]', 10, 10),
(42, '2021-12-27 09:43:21.162777', '2', 'Post object (2)', 2, '[{\"changed\": {\"fields\": [\"Pic\"]}}]', 10, 10),
(43, '2021-12-27 09:47:40.063853', '7', 'Profile object (7)', 1, '[{\"added\": {}}]', 15, 10),
(44, '2021-12-27 09:51:36.169080', '8', 'SUKHAD Security CCTV Wired Bullet Camera with LED Light Indication ( 21.5 X 17 X 7 cm, Silver)', 1, '[{\"added\": {}}]', 11, 10),
(45, '2021-12-27 09:52:56.237201', '9', 'V380 Pro HD 1080P Night Vision Wireless WiFi IP Camera with 2 Way Audio and Upto 64 GB SD Card Support', 1, '[{\"added\": {}}]', 11, 10),
(46, '2021-12-27 09:52:58.782328', '9', 'V380 Pro HD 1080P Night Vision Wireless WiFi IP Camera with 2 Way Audio and Upto 64 GB SD Card Support', 2, '[]', 11, 10),
(47, '2021-12-27 09:56:02.773693', '10', '600TVL 170 Degree Mini FPV AV Camera with Audio for Mini 200 250 300 Drone', 1, '[{\"added\": {}}]', 11, 10),
(48, '2021-12-27 10:08:24.707835', '10', '600TVL 170 Degree Mini FPV AV Camera with Audio for Mini 200 250 300 Drone', 2, '[{\"changed\": {\"fields\": [\"IsCctv\"]}}]', 11, 10),
(49, '2021-12-27 10:11:00.570867', '11', 'Mi 360° Home Security Camera 1080P l Full HD Picture l AI Powered Motion Detection l Infrared Night Vision | 360° Panorama | Talk Back Feature (2-Way Audio)', 1, '[{\"added\": {}}]', 11, 10),
(50, '2021-12-27 10:12:01.166542', '12', 'CP PLUS 2.4MP Cosmic Full HD IR Dome Night Vision Camera, 3.6mm- 1080p CP-VAC-D24L2-V3 (Cosmic)', 1, '[{\"added\": {}}]', 11, 10),
(51, '2021-12-27 10:12:48.277166', '13', 'Uniview / IP / 5MP / Bullet Camera / Fixed / 2.8mm Lens / Outdoor / WDR / IP67 / 40m Smart IR / LightHunter / 3 Year Warranty / UNV-2125SB-ADF28KM-I0', 1, '[{\"added\": {}}]', 11, 10),
(52, '2021-12-27 10:12:54.571975', '12', 'CP PLUS 2.4MP Cosmic Full HD IR Dome Night Vision Camera, 3.6mm- 1080p CP-VAC-D24L2-V3 (Cosmic)', 2, '[{\"changed\": {\"fields\": [\"IsCctv\"]}}]', 11, 10),
(53, '2021-12-27 10:12:58.339947', '11', 'Mi 360° Home Security Camera 1080P l Full HD Picture l AI Powered Motion Detection l Infrared Night Vision | 360° Panorama | Talk Back Feature (2-Way Audio)', 2, '[]', 11, 10),
(54, '2021-12-27 10:13:16.546241', '7', 'cctc', 3, '', 11, 10),
(55, '2021-12-27 10:13:16.616640', '6', 'CCTV', 3, '', 11, 10),
(56, '2021-12-27 10:24:45.072405', '14', 'HP w100 480p/30 Fps Webcam, Built-in Mic, Plug and Play, Wide-Angle View for Video Calling, Skype, Zoom, Microsoft Teams, Black', 1, '[{\"added\": {}}]', 11, 10),
(57, '2021-12-27 10:24:47.381687', '15', 'HP w100 480p/30 Fps Webcam, Built-in Mic, Plug and Play, Wide-Angle View for Video Calling, Skype, Zoom, Microsoft Teams, Black', 1, '[{\"added\": {}}]', 11, 10),
(58, '2021-12-27 10:24:48.211458', '16', 'HP w100 480p/30 Fps Webcam, Built-in Mic, Plug and Play, Wide-Angle View for Video Calling, Skype, Zoom, Microsoft Teams, Black', 1, '[{\"added\": {}}]', 11, 10),
(59, '2021-12-27 10:25:31.276851', '17', 'IBS Double Antenna Night Vision HD CCTV Wi-Fi Camera', 1, '[{\"added\": {}}]', 11, 10),
(60, '2021-12-27 10:26:29.766811', '17', 'IBS Double Antenna Night Vision HD CCTV Wi-Fi Camera', 2, '[{\"changed\": {\"fields\": [\"Pic\"]}}]', 11, 10),
(61, '2021-12-27 10:26:51.711683', '16', 'HP w100 480p/30 Fps Webcam, Built-in Mic, Plug and Play, Wide-Angle View for Video Calling, Skype, Zoom, Microsoft Teams, Black', 3, '', 11, 10),
(62, '2021-12-27 10:26:51.764676', '15', 'HP w100 480p/30 Fps Webcam, Built-in Mic, Plug and Play, Wide-Angle View for Video Calling, Skype, Zoom, Microsoft Teams, Black', 3, '', 11, 10),
(63, '2021-12-27 10:35:18.238175', '18', 'Zebronics Zeb-Warrior 2.0 Multimedia Speaker with Aux Connectivity,USB Powered and Volume Control', 1, '[{\"added\": {}}]', 11, 10),
(64, '2021-12-27 10:35:25.601557', '19', 'Zebronics Zeb-Warrior 2.0 Multimedia Speaker with Aux Connectivity,USB Powered and Volume Control', 1, '[{\"added\": {}}]', 11, 10),
(65, '2021-12-27 10:35:36.528077', '19', 'Zebronics Zeb-Warrior 2.0 Multimedia Speaker with Aux Connectivity,USB Powered and Volume Control', 3, '', 11, 10),
(66, '2021-12-27 10:36:42.961445', '20', 'DEEPCOOL FH-10 10 Port Fan Hub - Controls Upto 10 PWM Fan Speed', 1, '[{\"added\": {}}]', 11, 10),
(67, '2021-12-27 10:38:29.283286', '21', 'Ant Esports ICE-130AG Mid Tower Computer Case I Gaming Cabinet Supports ATX, Micro-ATX, Mini-ITX Motherboard with Transparent Side Panel 1 x 120 mm Rear Fan Preinstalled - Black', 1, '[{\"added\": {}}]', 11, 10),
(68, '2021-12-27 10:40:02.077524', '22', 'rontech Computer Case W/O Psu-Joy (Ft) 4216', 1, '[{\"added\": {}}]', 11, 10),
(69, '2021-12-27 10:43:15.532818', '5', 'Gallery object (5)', 1, '[{\"added\": {}}]', 8, 10),
(70, '2021-12-27 10:43:21.029128', '6', 'Gallery object (6)', 1, '[{\"added\": {}}]', 8, 10),
(71, '2021-12-27 10:43:28.093215', '7', 'Gallery object (7)', 1, '[{\"added\": {}}]', 8, 10),
(72, '2021-12-27 10:44:02.358942', '8', 'Gallery object (8)', 1, '[{\"added\": {}}]', 8, 10),
(73, '2021-12-27 10:44:34.015278', '9', 'Gallery object (9)', 1, '[{\"added\": {}}]', 8, 10),
(74, '2021-12-27 10:44:44.576137', '10', 'Gallery object (10)', 1, '[{\"added\": {}}]', 8, 10),
(75, '2021-12-27 11:02:17.702380', '3', 'Post object (3)', 1, '[{\"added\": {}}]', 10, 10),
(76, '2021-12-27 11:03:08.571930', '4', 'Post object (4)', 1, '[{\"added\": {}}]', 10, 10),
(77, '2021-12-27 11:23:10.544896', '23', 'ASUS GeForce GT 730 2GB GDDR5 Low Profile Graphics Card for Silent HTPC Build (with I/O Port Brackets)', 1, '[{\"added\": {}}]', 11, 10),
(78, '2021-12-27 11:24:26.038592', '24', 'Colorful GeForce GT 1030 4GB DDR4 RAM Graphics Card with Single Fan ( GT1030 4G-V ) Can Play Most of AAA Game Titles 64 bit 1152 Mhz Clock Speed GTA V Can be Played 3 Years Warranty', 1, '[{\"added\": {}}]', 11, 10);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'contenttypes', 'contenttype'),
(5, 'sessions', 'session'),
(6, 'website', 'cctv'),
(7, 'website', 'customer_review'),
(8, 'website', 'gallery'),
(9, 'website', 'members'),
(10, 'website', 'post'),
(11, 'website', 'products'),
(15, 'website', 'profile'),
(12, 'website', 'shop'),
(13, 'website', 'stats'),
(14, 'website', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2021-09-19 12:26:32.639164'),
(2, 'contenttypes', '0002_remove_content_type_name', '2021-09-19 12:26:33.457651'),
(3, 'auth', '0001_initial', '2021-09-19 12:26:40.068766'),
(4, 'auth', '0002_alter_permission_name_max_length', '2021-09-19 12:26:41.278783'),
(5, 'auth', '0003_alter_user_email_max_length', '2021-09-19 12:26:41.390802'),
(6, 'auth', '0004_alter_user_username_opts', '2021-09-19 12:26:41.443212'),
(7, 'auth', '0005_alter_user_last_login_null', '2021-09-19 12:26:41.547294'),
(8, 'auth', '0006_require_contenttypes_0002', '2021-09-19 12:26:41.590643'),
(9, 'auth', '0007_alter_validators_add_error_messages', '2021-09-19 12:26:41.632832'),
(10, 'auth', '0008_alter_user_username_max_length', '2021-09-19 12:26:41.675770'),
(11, 'auth', '0009_alter_user_last_name_max_length', '2021-09-19 12:26:41.755770'),
(12, 'auth', '0010_alter_group_name_max_length', '2021-09-19 12:26:41.869878'),
(13, 'auth', '0011_update_proxy_permissions', '2021-09-19 12:26:41.912417'),
(14, 'auth', '0012_alter_user_first_name_max_length', '2021-09-19 12:26:42.354632'),
(15, 'website', '0001_initial', '2021-09-19 12:27:01.769612'),
(16, 'admin', '0001_initial', '2021-09-19 12:27:07.703305'),
(17, 'admin', '0002_logentry_remove_auto_add', '2021-09-19 12:27:07.756074'),
(18, 'admin', '0003_logentry_add_action_flag_choices', '2021-09-19 12:27:07.836073'),
(19, 'sessions', '0001_initial', '2021-09-19 12:27:08.973739'),
(20, 'website', '0002_delete_shop', '2021-09-22 10:45:38.233873'),
(21, 'website', '0003_auto_20210922_1650', '2021-09-22 11:20:38.797198'),
(22, 'website', '0004_profile', '2021-09-30 18:14:10.452509'),
(23, 'website', '0005_alter_user_usergroup', '2021-10-01 10:49:31.302943'),
(24, 'website', '0006_auto_20211002_0021', '2021-10-01 18:51:17.820511'),
(25, 'website', '0007_auto_20211003_2207', '2021-10-03 16:38:03.448609'),
(26, 'website', '0008_auto_20211009_0924', '2021-10-17 09:17:23.819137');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('9kt1hptjv0rucg4rmkty3cdj31ofp4b0', '.eJxVjDsOwjAQBe_iGlnx36akzxmsdXaDA8iW4qRC3B1HSgHtm5n3ZhH2Lce90RoXZFcm2OV3SzA9qRwAH1DulU-1bOuS-KHwkzY-VqTX7XT_DjK03OuUbLAOZ7RmEChNAAKJQUhwijSScs4TSRxoDsGajrwWxoMyvdIg2ecL7RI3vA:1mSzVY:sbdUXZamVYNImH9sJIEIRhS_EEe78Lrx-xnABIrbkyA', '2021-10-06 10:29:44.330515'),
('it52b82v3ogbd1cb9v3xvmgqn094nm84', '.eJxVjEEOwiAQRe_C2pB2gIG4dO8ZyHQYpGogKe3KeHdt0oVu_3vvv1SkbS1x67LEOamzsur0u03ED6k7SHeqt6a51XWZJ70r-qBdX1uS5-Vw_w4K9fKtQRJ4gWBByGQEhoAhm4BMwKNhx8aTGBDjbWZCDINjGsDZPKJ4r94f4kc3pA:1mWNzk:Y1KYEVZ3fXI2EtC1ymDzH_9MuxnX_EleToxyjL4K82A', '2021-10-15 19:14:56.216651'),
('jcfxfykn92ww3gp99wuftppa7eypx978', '.eJxVjMsOwiAQRf-FtSG8poBL934DAWaQqoGktCvjv2uTLnR7zzn3xULc1hq2QUuYkZ2ZFOz0O6aYH9R2gvfYbp3n3tZlTnxX-EEHv3ak5-Vw_w5qHPVbk5sSKKspKpApYyFUxno0kyXU2QgNxSASKFfAiuiFMN5JBAsug0T2_gAQNDfh:1n1mc5:jx3VrjA4-HwASikS0WR2O11HCmLiexTnB4PyE8UHPsI', '2022-01-10 09:48:17.153839'),
('la0cn0loyjkf51cgw66n1d862uworbfo', '.eJxVjDsOwyAQBe9CHSE-i1mnTO8zoIXFwUmEJWNXUe4eIblI2jcz7y0CHXsJR8tbWFhchReX3y1SeubaAT-o3leZ1rpvS5RdkSdtclo5v26n-3dQqJVeG1RmYBrdDDohQyRrR9IEg_LEliE5mh2hdpm1Ag_WILiuacwRxecL4ao3lA:1mc2XB:hyegWtICnYk04welY80tQ43NQXL_VzCFMseNXC_AApI', '2021-10-31 09:32:49.947430'),
('yadrldtum7p9yv57dmr3f13kzntaxmur', '.eJxVjEEOgjAQRe_StWmmHdo6Lt1zhmbKDIIaSCisjHdXEha6_e-9_zKZt3XIW9Ulj2IuhszpdyvcPXTagdx5us22m6d1GYvdFXvQattZ9Hk93L-DgevwrYHQq2swcIjnDsQnCiR9Qo4JQtMwKQpEpCKoiMk7x6VXh-CgePDm_QG3ejaf:1miJXe:U-Qd5VZTW3xlSqvXg6UC6KZsJcU27Pza6YgFQG9cekE', '2021-11-17 16:55:14.746236');

-- --------------------------------------------------------

--
-- Table structure for table `website_customer_review`
--

CREATE TABLE `website_customer_review` (
  `id` bigint(20) NOT NULL,
  `cusname` longtext DEFAULT NULL,
  `cuspic` varchar(255) DEFAULT NULL,
  `cusreview` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `website_gallery`
--

CREATE TABLE `website_gallery` (
  `id` bigint(20) NOT NULL,
  `gpic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_gallery`
--

INSERT INTO `website_gallery` (`id`, `gpic`) VALUES
(1, 'image/upload/v1635958559/azdx8dxjo46foaczgzyb.jpg'),
(2, 'image/upload/v1635958573/cwpppl1kpyqpgzhctix3.jpg'),
(3, 'image/upload/v1635958579/uuqim5sjknisw6toi5sv.jpg'),
(4, 'image/upload/v1635958585/fjsn45drn9fwvb4glvok.jpg'),
(5, 'image/upload/v1640601796/u7aw65jwcdjqyxxj0pxb.jpg'),
(6, 'image/upload/v1640601802/j7p0gu0gblckzkl8ahya.jpg'),
(7, 'image/upload/v1640601809/f1kvv48hcsk7el7wwzja.jpg'),
(8, NULL),
(9, 'image/upload/v1640601875/bbhvalop4byawyc5kp1z.jpg'),
(10, 'image/upload/v1640601885/ry00d0xf45nenwnvk3wi.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `website_members`
--

CREATE TABLE `website_members` (
  `id` bigint(20) NOT NULL,
  `mpic` varchar(255) DEFAULT NULL,
  `mname` longtext NOT NULL,
  `mposition` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_members`
--

INSERT INTO `website_members` (`id`, `mpic`, `mname`, `mposition`) VALUES
(1, 'image/upload/v1635959104/cwtcjdbmbdjiy0nsl8pv.jpg', 'Mohit Shrivastava', 'CEO'),
(2, 'image/upload/v1635959145/xlikexnfm3osels9nnni.jpg', 'Aadarsh Shrivastava', 'Intern');

-- --------------------------------------------------------

--
-- Table structure for table `website_post`
--

CREATE TABLE `website_post` (
  `id` bigint(20) NOT NULL,
  `title` longtext NOT NULL,
  `writer` longtext DEFAULT NULL,
  `content` longtext NOT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `show` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_post`
--

INSERT INTO `website_post` (`id`, `title`, `writer`, `content`, `pic`, `show`) VALUES
(2, 'ABOUT D-LINK SECURITY SOLUTIONS', 'Sumit Mishra', 'Precarious incidences reported in recent times has triggered security concerns. Organizations, Institutions, Residential complexes are looking for feasible surveillance solution, that can address their security concerns and offer total peace of mind. D-Link with over three decades of networking expertise offers integrated surveillance solution with its CCTV & IP surveillance products.\r\n\r\nSimplifying technology has always been a core philosophy at D-Link. So be it the IP cameras based on modern plug-and-play technology that are extremely easy to install or the traditional Analog HD CCTV, D-Link is well equipped to cater to the needs of residential, SOHO, SME, Banking, Hospitality or any other commercial establishment.\r\n\r\nD-Link IP based surveillance technology allows users to integrate audio and motion detectors into cameras, without the need for additional hardware and cabling. Plus they make it possible to analyses captured video content and raise alerts automatically when suspicious activity is detected, for round the clock surveillance with minimal staffing Similarly our Analog HD range of products are a natural extension of our surveillance portfolio, and offer amazing clarity, affordability and is backed by D-Link\'s excellent support infrastructure.\r\n\r\nD-Link CCTV Solution is also driven by Software DCMS that empowers users to keep a check from anywhere, anytime.', 'image/upload/v1640598202/xw7kvvg1raxubllwg1zm.png', 1),
(3, 'THE IMPORTANCE OF CCTV CAMERAS', 'Jatin Sharma', 'A security camera also referred to as CCTV (Closed Circuit Television), offers that peace of mind leaving the impression that there is always an extra pair of eyes. The demand for CCTV (Closed Circuit Television) has been on the rise in recent years and is not only a security feature owned by a business, but also a sought-after necessity within local households, irrespective of the size and type of home.\r\n\r\nWhy do we need a surveillance system?\r\n\r\nWe understand that our clients have their individual needs.\r\n\r\nWhether commercial premises or residential property, we are able to identify each clients’ necessities. Some requirements include but are not limited to:\r\n\r\n• Overseeing your cash registers and employees\r\n• Keeping your premises and loved ones protected at all times\r\n• Screening movement in a particularly high-risk area\r\n• Preventing Shoplifting\r\n• Monitoring vandalism\r\n• Keeping an eye on unwanted visitors scrolling around your home\r\n\r\nThe reality is that installing a reliable CCTV Camera is a practical move because a security kit gives you that preventative upper hand when it comes to safety. Whether you own a business or simply want to keep your family safe and sound, such equipment is a must. That said, it is not only important to install a CCTV camera, you also need to ensure that it is a product which is as trustworthy as it is top-quality. It also needs to be well maintained by means of regular checks and maintenance.\r\n\r\nAlberta is proud to be the official local representative of Hikvision providing CCTV and video surveillance solutions.', 'image/upload/v1640602938/afk07bqa1nm15bmykokz.jpg', 1),
(4, 'Advantages of Using CCTV Systems for Your Business', 'Abhishek Nayak', 'Benefits of CCTV Cameras in Business – 5 Advantages of CCTV\r\nHere, we run through some of the top benefits that this safety system can bring to businesses of all types, and why it is a great thing to have installed at your business premises.\r\n\r\n1. Crime deterrent\r\nIt goes without saying that having a CCTV camera installed at your premises will act as a serious deterrent to criminals and anyone carrying out illegal activities. The sight of a CCTV camera infers an air of danger and the presence of the law, deterring anyone planning to carry out a crime from doing so.\r\n\r\n2. Monitors activities\r\nCCTV systems are able to keep track of what is happening at the premises where they are installed. By monitoring the activity of workers and visitors at your business’ site, you and your workforce can have total peace of mind about exactly what is going on under your roof.\r\n\r\n3. Collect evidence\r\nIn the unfortunate event of a crime occurring at your premises, having a CCTV system really does pay dividends as it provides a way of collecting evidence to help ‘suss out’ exactly what happened. Crimes can be solved far more easily with additional evidence from a CCTV camera, helping place times, locations and, most importantly, suspects.\r\n\r\n4. Decision Making\r\nWhen it comes to settling disputes, footage from security cameras can be incredibly important. This applies to both domestic and commercial scenarios. Whether it’s dealing with family disagreements, employee feuds or altercations between staff and customers, by referring to CCTV footage, you’ll know the truth.\r\n\r\n5. Keep records\r\nIt is always a good idea to keep records of when your staff are coming into and checking out of your site, as well as when deliveries are made or visitors enter the building, so you can ensure everything’s running smoothly.\r\n\r\nThere are many further reasons why CCTV really is an advantageous installation for any business premises, so why not consider getting cameras installed at your company’s site and give yourself and your staff total peace of mind in the safety of your operations?', 'image/upload/v1640602989/ysimiitz8mysjjgxegnv.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `website_products`
--

CREATE TABLE `website_products` (
  `id` bigint(20) NOT NULL,
  `name` longtext NOT NULL,
  `desc` longtext NOT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `isCctv` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_products`
--

INSERT INTO `website_products` (`id`, `name`, `desc`, `pic`, `price`, `isCctv`) VALUES
(8, 'SUKHAD Security CCTV Wired Bullet Camera with LED Light Indication ( 21.5 X 17 X 7 cm, Silver)', 'Huge savings, incredible price. Hope you enjoy the product. Realistic look and design. Can be used Indoor or Outdoor. A blinking light during day and night.\r\nEasy to install with mounting bracket and screws. Each camera includes the security sticker.\r\nThey always look out for easy targets. They have so much choice after all. Use for both indoor and outdoor, wall mounted bracket and fixings. Environment: Protect your homes, shops and business. Suitable for both indoor and outdoor usage. Mix dummy and real cameras to increase your security at a fraction of the cost of real cameras.\r\nIt has a blinking RED Led, which makes it look real and let people know that a CCTV is installed.Excellent deterrent for thieves, suitable for used indoors, like home or office, warehouse, shop, etc.It has a blinking RED Led, which makes it look real and let people know that a CCTV is installed.Excellent deterrent for thieves, suitable for used indoors, like home or office, warehouse, shop, etc.\r\nRequires the use of two AA batteries (not included) for LED activity.', 'image/upload/v1640598697/vp0v4guq1ljydwwentui.jpg', 379, 1),
(9, 'V380 Pro HD 1080P Night Vision Wireless WiFi IP Camera with 2 Way Audio and Upto 64 GB SD Card Support', 'Positioning: Wall Mount or Ceiling Mount 360Degree Movement\r\nMemory Card Supported up to 64GB\r\nCan be Connected to Any Mobile Power Bank so that use it without electricity\r\nWiFi CCTV camera, HD camera, wireless security camera, 2MP camera\r\nBRAND-SR VISION', 'image/upload/v1640598777/zocv0mf7h7utqsc3tjif.jpg', 1429, 1),
(10, '600TVL 170 Degree Mini FPV AV Camera with Audio for Mini 200 250 300 Drone', 'This 600TVL 170 degree super small colour video mini FPV camera with audio can be used for Mini 200 250 300 Quad-copter. Its tiny and lightweight size with best features in the class like 3.7-5V 100mA operating power requirement, 1280 x 960 recording resolution, and great capturing capability even in low light conditions makes it suitable for your quad-copter Application and many more mark able features are listed below.\r\n\r\nNote:\r\n\r\nThis FPV supports 3.7-5V voltage range only\r\n\r\nImage may vary from actual product in terms of IC branding and PCB design\r\n\r\nFeatures :\r\nIllumination: 0.5LUX\r\nFormat:PAL / NTSC\r\nAudio Lens: Wide-angle 1.8mm (170 degree)\r\nSensitive area: 3.5964mm x 2.7084mm\r\n648 pixels (horizontal) 488 (vertical) 648 (horizontal) 488 (vertical)\r\nScanning Frequency Horizontal: 15.625KHz\r\nVertical: 50Hz\r\nlevel: 15.7343KHz\r\nVertical: 60Hz\r\nElectronic Shutter 1 / 50-1 / 80000 (sec) 1 / 60-1 / 80000 (sec)\r\nStandard Lens : 1.8 mm\r\nSize of the lens : M10\r\nPower: DC5V 10% 70mA 10%\r\nOperating temperature Range: -10 C ~ 60 CRH95% Max', 'image/upload/v1640598963/fphvghdvihlptvbzft04.jpg', 659, 1),
(11, 'Mi 360° Home Security Camera 1080P l Full HD Picture l AI Powered Motion Detection l Infrared Night Vision | 360° Panorama | Talk Back Feature (2-Way Audio)', 'AI motion detection alert. The camera angle is 110 degree and the connectivity is Wi-Fi IEEE 802.11 b/g/n 2.4 GHz. Storage:MicroSD card (support 16GB -64GB, Class 10 and above storage card)\r\nInput Power: 5V ; Working temperature: -10℃ ~ 50℃; Support Devices : Android 4.4 above or IOS 9.0 above\r\nInfrared Night Vision\r\nTalkback Feature. Video encoding : H.265\r\nThe Mi Camera 360° has perfect picture quality. With Mi Camera\'s 20 megapixels, 1080p resolution and wide dynamic range, even distant backgrounds are clear and detailed\r\nInverted installation (optional)\r\nUp to 64GB SD card storage\r\nCustomer Care Detail : 1800 103 6286', 'image/upload/v1640599861/qkpkyhiylkpohmqiwhlt.jpg', 2999, 1),
(12, 'CP PLUS 2.4MP Cosmic Full HD IR Dome Night Vision Camera, 3.6mm- 1080p CP-VAC-D24L2-V3 (Cosmic)', 'Package Content- 1 Camera With Accessories\r\nResolution 1080p, 3.6 MM Lens, IR Range of 20 Mtr, Dimension- 108mm x 108mm x 73.5mm\r\nEQUIPPED WITH FINE IR LEDS FOR CLEARER NIGHT VISION COMPATIBLE WITH HDX, AHD, HDCVI, CVBS AND HDTVI DVRS\r\nRealtime Preview Without Latency or Delay\r\n2 YEAR WARRANTY', 'image/upload/v1640599922/y8id15ou5od3igx98x3x.jpg', 1089, 1),
(13, 'Uniview / IP / 5MP / Bullet Camera / Fixed / 2.8mm Lens / Outdoor / WDR / IP67 / 40m Smart IR / LightHunter / 3 Year Warranty / UNV-2125SB-ADF28KM-I0', 'High quality image with 5MP, 1/2.7\"CMOS sensor\r\n5MP (2880*1620)@25fps; 4MP (2560*1440)@25fps; 3MP (2304*1296) @25fps; 2MP (1920*1080) @30/25fps;\r\nUltra 265, H.265, H.264, MJPEG\r\nLightHunter technology ensures ultra-high image quality in low illumination environment\r\n120dB true WDR technology enables clear image in strong light scene\r\nSupport 9:16 Corridor Mode\r\nBuilt-in Mic\r\nSmart IR, up to 40m (131ft) IR distance\r\nSupports 256 G Micro SD card\r\nIP67 protection\r\nSupport PoE power supply\r\nCustomer Service: USA: 800-860-7999 | Canada: 800-914-6008\r\nCall 1-800-878-6604 for Dealer Prices!', 'image/upload/v1640599969/xuidcdwjepf4ycp4gedt.jpg', 3000, 1),
(14, 'HP w100 480p/30 Fps Webcam, Built-in Mic, Plug and Play, Wide-Angle View for Video Calling, Skype, Zoom, Microsoft Teams, Black', 'HP w100 480P HD Web Camera enables the user to experience good quality video calls and supports video quality up to 640x480 pixels with the latest version of skype, zoom, facebook, etc. It comes with 60° wide angle view for stunning visual experience.\r\nDesigned to record videos with quality up to 640x480 pixels for your YouTube uploads or any other social media uploads. The webcam supports the tripod stand, just plug the webcam via the USB port into the computer.\r\nComes with built-in noise isolating Mic which helps to avoid noise during video chats or while recording videos and also included AWB(Automatic White Balance) so that you get clear and natural images.\r\nEquipped with Tripod ready universals clip which fits perfectly to the laptop and LCD monitors. It has a ability to swivel 270°, up-down adjustable web camera.\r\nUniversal compatibility with Plug N Play feature which uses USB 2.0 for connectivity, makes it an essential gadget which can be used in your daily life irrespective of you being at office or home.\r\nHP Webcam user-friendly features offers us with far-reaching compatibility stretches across popular video calling services from chatting on video calls to recording video with ease.\r\n› See more product details\r\nCompare with similar items', 'image/upload/v1640600686/qxasycbucxjmpzcgj4mq.jpg', 1150, 1),
(17, 'IBS Double Antenna Night Vision HD CCTV Wi-Fi Camera', 'BS Double Antenna Night Vision HD CCTV Wi-Fi Camera is a premium quality product from IBS. Moglix is a well-known ecommerce platform for qualitative range of CCTV Cameras. All IBS Double Antenna Night Vision HD CCTV Wi-Fi Camera are manufactured by using quality assured material and advanced techniques, which make them up to the standard in this highly challenging field. The materials utilized to manufacture IBS Double Antenna Night Vision HD CCTV Wi-Fi Camera, are sourced from the most reliable and official vendors, chosen after performing detailed market surveys. IBS products are widely acknowledged in the market for their high quality. We are dedicatedly involved in providing an excellent quality array of IBS CCTV Cameras .', 'image/upload/v1640600790/eemhkpskkohsury8krae.jpg', 1159, 1),
(18, 'Zebronics Zeb-Warrior 2.0 Multimedia Speaker with Aux Connectivity,USB Powered and Volume Control', 'Zeb-Warrior is a USB powered 2.0 speaker best fit for your gaming experience as it comes in a modern design and adds an element with its breathing RGB LED lights. Connect the usb side to either laptop or through adapter to any power source and another 3.5 mm pin to music source\r\nThe speaker has AUX support and comes with volume control. Bluetooth: No\r\nOutput power 10W RMS (5W x 2)\r\nImpedance 3Ω\r\nFrequency response 120Hz- 15kHz\r\nLine input 3.5mm jack\r\n1 Year warranty-from the date of purchase\r\nCountry of Origin: China', 'image/upload/v1640601319/bidkqndc8istgc2uzgap.jpg', 699, 0),
(20, 'DEEPCOOL FH-10 10 Port Fan Hub - Controls Upto 10 PWM Fan Speed', 'Capable of connecting to 10 PC fans simultaneously for cooling the computer system.\r\nModular design that allows aesthetic cable organization.\r\nEach port has its own PWM function and the fan speed can be adjustedat the same time (only the speed of Fan 1 can be identified by the system.)', 'image/upload/v1640601404/vaqgfsgeungwasqofrov.jpg', 1250, 0),
(21, 'Ant Esports ICE-130AG Mid Tower Computer Case I Gaming Cabinet Supports ATX, Micro-ATX, Mini-ITX Motherboard with Transparent Side Panel 1 x 120 mm Rear Fan Preinstalled - Black', 'Black Glossy Finish, Transparent Tempered Glass Side Panel\r\nFan Support : 120 mm x 3 Front, 120 mm x 2 Top, 120 mm x 2 Bottom\r\nSupport 2 x HDD and 2 x SSD, 7 PCI Slots\r\nLiquid Cooler Support : 120 / 240 mm x 1 Front, 120 mm x 1 Rear\r\nCable Management Support , Separate zone for Power Supply and other components', 'image/upload/v1640601510/aeeuo0rn5lymvmspeiw2.jpg', 2785, 0),
(22, 'rontech Computer Case W/O Psu-Joy (Ft) 4216', 'Brand: Frontech\r\n₹ 1200Price:  828 758\r\nshoponn mobikwik cashback offerUse the promo code MBK200 and get 10% SuperCash max up to 200 when you pay using Mobikwik.learn moreshoponn EMI option available at payment EMIs from ₹ 40/month  View Plans\r\nshoponn iconAvailable on pre-paid orders only.shoponn iconNet banking,Credit/Debit card,Wallets,UPIshoponn iconYou Save :372 (31% off)In Stock', 'image/upload/v1640601603/f6rkjlygc8swnt2cxh85.png', 499, 0),
(23, 'ASUS GeForce GT 730 2GB GDDR5 Low Profile Graphics Card for Silent HTPC Build (with I/O Port Brackets)', 'The ASUS GeForce GT 730 2GB GDDR5 Graphics Card comes with 384 CUDA cores, a Base clock speed of 902 MHz and operates across a 64-bit wide bus interface.\r\nBased on NVIDIA Kepler architecture, the ASUS GeForce GT 730 comes in half height half length form factor, enabling a perfect fit for those systems with space constraint.\r\nUnique fan design dissipates heat efficiently while extending a graphic card’s lifespan by 25% through increased dust and particle resistance.\r\nEquipped with multiple Display Connectors like D-Sub Output, DVI Output x 1, HDMI x 1 which helps you to have multiple displays.\r\nThe Graphics card comes with two-years warranty from the manufacturer.', 'image/upload/v1640604191/krfpyzjvjxzjwoabpdr5.jpg', 4290, 0),
(24, 'Colorful GeForce GT 1030 4GB DDR4 RAM Graphics Card with Single Fan ( GT1030 4G-V ) Can Play Most of AAA Game Titles 64 bit 1152 Mhz Clock Speed GTA V Can be Played 3 Years Warranty', 'Colorful GT 1030 Graphic Card comes with 4GB of DDR4 RAM for good performance for playing games on your Desktop Computer PC\r\nNvidia GeForce GT1030 Architecture with Nvidia Pascal technology\r\n3 Years Colorful Brand Warranty\r\nThe Best budget graphic card in the 4GB RAM Category\r\nAAA Games like GTAV, Tomb Raider, and many more are playable when combined with required components', 'image/upload/v1640604266/v9pzldx2leigfw2olngx.jpg', 8940, 0);

-- --------------------------------------------------------

--
-- Table structure for table `website_profile`
--

CREATE TABLE `website_profile` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_profile`
--

INSERT INTO `website_profile` (`id`, `user_id`) VALUES
(3, 6),
(4, 7),
(5, 8),
(6, 9),
(7, 10);

-- --------------------------------------------------------

--
-- Table structure for table `website_profile_product_wishlist`
--

CREATE TABLE `website_profile_product_wishlist` (
  `id` bigint(20) NOT NULL,
  `profile_id` bigint(20) NOT NULL,
  `products_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_profile_product_wishlist`
--

INSERT INTO `website_profile_product_wishlist` (`id`, `profile_id`, `products_id`) VALUES
(60, 7, 9),
(61, 7, 11);

-- --------------------------------------------------------

--
-- Table structure for table `website_stats`
--

CREATE TABLE `website_stats` (
  `id` bigint(20) NOT NULL,
  `scustomer` int(11) NOT NULL,
  `ssells` int(11) NOT NULL,
  `sproducts` int(11) NOT NULL,
  `smembers` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_stats`
--

INSERT INTO `website_stats` (`id`, `scustomer`, `ssells`, `sproducts`, `smembers`) VALUES
(1, 200, 1000, 1000, 10);

-- --------------------------------------------------------

--
-- Table structure for table `website_user`
--

CREATE TABLE `website_user` (
  `id` bigint(20) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `usergroup_id` int(11) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_user`
--

INSERT INTO `website_user` (`id`, `password`, `last_login`, `email`, `first_name`, `last_name`, `is_staff`, `is_active`, `is_superuser`, `date_joined`, `usergroup_id`, `pic`) VALUES
(6, 'pbkdf2_sha256$260000$i1yNdlqDbhRszEZ6tmQjPF$2KzvgT8UF5c/CbjbXGE5sI9oei//bBn4I4iD625/Y/k=', '2021-10-07 06:39:49.814235', 'amelia@gmail.com', '', '', 1, 1, 1, '2021-10-07 06:38:50.191928', NULL, NULL),
(7, 'pbkdf2_sha256$260000$U7j3iIaCyoLOyddZsk1zKE$OsNRzm+7ImnbNpmJTWQlxJxeTdWQqKqS6E84RKPVbKM=', '2021-10-17 09:32:49.827467', 'ajex@gmail.com', '', '', 1, 1, 1, '2021-10-17 09:27:04.065174', NULL, NULL),
(8, 'pbkdf2_sha256$260000$PNwY82YeMC7QR63b7hcT65$qhNZOqQ54XLg/hhrGH2G7aij6/ZTOICpFYJj76kuuXU=', '2021-10-17 09:30:47.697658', 'Aadarshkhurai@gmail.com', 'Aadarsh', 'Shrivastava', 0, 1, 0, '2021-10-17 09:29:17.501057', NULL, NULL),
(9, 'pbkdf2_sha256$260000$vlmX0C8qETUSpZ1V0H2tPs$mWYmOf5XBzf03/KJuJrW39Ch0fgpnI2x4GnIwyTc2go=', '2021-11-03 16:55:14.674143', 'aj@gmail.com', '', '', 1, 1, 1, '2021-11-03 16:54:35.121805', NULL, NULL),
(10, 'pbkdf2_sha256$260000$HkrdQVf1BVuiH9KhBwMv5Q$m0aCB5Q5uzpjVoAFpqbaP0+KjdUIzOPUZXXtLpvFiWw=', '2021-12-27 09:48:16.946619', 'q@gmail.com', '', '', 1, 1, 1, '2021-12-27 09:31:55.708686', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `website_user_groups`
--

CREATE TABLE `website_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `website_user_user_permissions`
--

CREATE TABLE `website_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_website_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `website_customer_review`
--
ALTER TABLE `website_customer_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_gallery`
--
ALTER TABLE `website_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_members`
--
ALTER TABLE `website_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_post`
--
ALTER TABLE `website_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_products`
--
ALTER TABLE `website_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_profile`
--
ALTER TABLE `website_profile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `website_profile_user_id_87886a5c_fk_website_user_id` (`user_id`);

--
-- Indexes for table `website_profile_product_wishlist`
--
ALTER TABLE `website_profile_product_wishlist`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `website_profile_product__profile_id_products_id_a47a0f41_uniq` (`profile_id`,`products_id`),
  ADD KEY `website_profile_prod_products_id_dd6af078_fk_website_p` (`products_id`);

--
-- Indexes for table `website_stats`
--
ALTER TABLE `website_stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_user`
--
ALTER TABLE `website_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `website_user_usergroup_id_c093cb03_fk_auth_group_id` (`usergroup_id`);

--
-- Indexes for table `website_user_groups`
--
ALTER TABLE `website_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `website_user_groups_user_id_group_id_83920c88_uniq` (`user_id`,`group_id`),
  ADD KEY `website_user_groups_group_id_9587eab2_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `website_user_user_permissions`
--
ALTER TABLE `website_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `website_user_user_permis_user_id_permission_id_abfa6638_uniq` (`user_id`,`permission_id`),
  ADD KEY `website_user_user_pe_permission_id_e12e22f0_fk_auth_perm` (`permission_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `website_customer_review`
--
ALTER TABLE `website_customer_review`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `website_gallery`
--
ALTER TABLE `website_gallery`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `website_members`
--
ALTER TABLE `website_members`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `website_post`
--
ALTER TABLE `website_post`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `website_products`
--
ALTER TABLE `website_products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `website_profile`
--
ALTER TABLE `website_profile`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `website_profile_product_wishlist`
--
ALTER TABLE `website_profile_product_wishlist`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `website_stats`
--
ALTER TABLE `website_stats`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `website_user`
--
ALTER TABLE `website_user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `website_user_groups`
--
ALTER TABLE `website_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `website_user_user_permissions`
--
ALTER TABLE `website_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_website_user_id` FOREIGN KEY (`user_id`) REFERENCES `website_user` (`id`);

--
-- Constraints for table `website_profile`
--
ALTER TABLE `website_profile`
  ADD CONSTRAINT `website_profile_user_id_87886a5c_fk_website_user_id` FOREIGN KEY (`user_id`) REFERENCES `website_user` (`id`);

--
-- Constraints for table `website_profile_product_wishlist`
--
ALTER TABLE `website_profile_product_wishlist`
  ADD CONSTRAINT `website_profile_prod_products_id_dd6af078_fk_website_p` FOREIGN KEY (`products_id`) REFERENCES `website_products` (`id`),
  ADD CONSTRAINT `website_profile_prod_profile_id_d2dd2c04_fk_website_p` FOREIGN KEY (`profile_id`) REFERENCES `website_profile` (`id`);

--
-- Constraints for table `website_user`
--
ALTER TABLE `website_user`
  ADD CONSTRAINT `website_user_usergroup_id_c093cb03_fk_auth_group_id` FOREIGN KEY (`usergroup_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `website_user_groups`
--
ALTER TABLE `website_user_groups`
  ADD CONSTRAINT `website_user_groups_group_id_9587eab2_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `website_user_groups_user_id_3e7ec47c_fk_website_user_id` FOREIGN KEY (`user_id`) REFERENCES `website_user` (`id`);

--
-- Constraints for table `website_user_user_permissions`
--
ALTER TABLE `website_user_user_permissions`
  ADD CONSTRAINT `website_user_user_pe_permission_id_e12e22f0_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `website_user_user_pe_user_id_2272c4c2_fk_website_u` FOREIGN KEY (`user_id`) REFERENCES `website_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
