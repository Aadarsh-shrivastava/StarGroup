-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2021 at 06:44 PM
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
(39, '2021-11-03 17:30:35.374626', '1', 'Post object (1)', 2, '[{\"changed\": {\"fields\": [\"Pic\"]}}]', 10, 9);

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
(4, 'image/upload/v1635958585/fjsn45drn9fwvb4glvok.jpg');

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
(1, 'khali try kr rha hun', 'aadarsh shrivastava', 'Use code \'LAKSHAY20\' for 20% off at Buywow.in\r\nWOW Skin Science Onion Range\r\n\r\nBuywow: https://www.buywow.in/collections/oni...\r\nFlipkart: https://bit.ly/37MKkJ0\r\nAmazon: https://amzn.to/3eAceKS\r\nNykaa: https://bit.ly/3fGoMQX\r\n\r\nHow much cringe is too much cringe for instagram reelers ?', 'image/upload/v1635960635/enoa6dgesh2jb4zwgw2o.jpg', 1);

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
(6, 'CCTV', 'GOOD cctv', 'image/upload/v1635959334/rfzih5miearelhwdyukn.jpg', 1000, 1),
(7, 'cctc', 'bad cctv', 'image/upload/v1635960505/bpbg892rc8vxotteafhi.jpg', 1000, 0);

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
(6, 9);

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
(58, 6, 7);

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
(9, 'pbkdf2_sha256$260000$vlmX0C8qETUSpZ1V0H2tPs$mWYmOf5XBzf03/KJuJrW39Ch0fgpnI2x4GnIwyTc2go=', '2021-11-03 16:55:14.674143', 'aj@gmail.com', '', '', 1, 1, 1, '2021-11-03 16:54:35.121805', NULL, NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `website_members`
--
ALTER TABLE `website_members`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `website_post`
--
ALTER TABLE `website_post`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `website_products`
--
ALTER TABLE `website_products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `website_profile`
--
ALTER TABLE `website_profile`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `website_profile_product_wishlist`
--
ALTER TABLE `website_profile_product_wishlist`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `website_stats`
--
ALTER TABLE `website_stats`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `website_user`
--
ALTER TABLE `website_user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
