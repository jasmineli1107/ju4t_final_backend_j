-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2021 at 08:53 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.3.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ju4t_final`
--

-- --------------------------------------------------------

--
-- Table structure for table `phone_designs`
--

CREATE TABLE `phone_designs` (
  `id` int(11) NOT NULL,
  `series_id` int(11) DEFAULT NULL,
  `design_name_chn` varchar(100) DEFAULT NULL,
  `design_name_eng` varchar(100) DEFAULT NULL,
  `popularity` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phone_designs`
--

INSERT INTO `phone_designs` (`id`, `series_id`, `design_name_chn`, `design_name_eng`, `popularity`, `created_date`) VALUES
(1, 1, '純透明', 'transparent', 54, '2018-05-19 09:11:23'),
(2, 2, '黃金獵犬', 'golden retriever', 809, '2019-05-21 21:19:48'),
(3, 2, '哈士奇', 'husky', 831, '2019-05-20 17:26:28'),
(4, 2, '馬爾濟斯', 'maltese', 615, '2019-05-20 08:01:13'),
(5, 2, '邊境牧羊犬', 'border collie', 187, '2019-05-20 22:14:39'),
(6, 2, '柴犬', 'shiba', 328, '2019-05-21 13:14:55'),
(7, 2, '法鬥', 'french bulldog', 52, '2019-05-20 16:05:42'),
(8, 2, '恢斑貓', 'gray striped cat', 107, '2019-05-21 20:05:55'),
(9, 2, '三花貓', 'calico cat', 502, '2019-05-20 22:46:31'),
(10, 2, '橘貓', 'orange cat', 845, '2019-05-21 18:47:38'),
(11, 2, '水豚入浴', 'capybara spa', 846, '2019-05-20 14:45:53'),
(12, 2, '水豚上陸', 'capybara land', 136, '2019-05-21 20:25:57'),
(13, 2, '小象王子', 'elephant prince', 585, '2019-05-20 15:41:42'),
(14, 2, '紙袋兔子和倉鼠', 'bunny and hamster', 520, '2019-05-20 14:58:19'),
(15, 3, '天狼星', 'sirus', 948, '2020-09-16 12:57:07'),
(16, 3, '幾何鹿頭', 'polygon deer head', 636, '2020-09-16 12:26:46'),
(17, 3, '幾何狼', 'polygon wolf', 420, '2020-09-16 12:04:29'),
(18, 3, '幾何鹿', 'polygon deer', 781, '2020-09-16 12:39:04'),
(19, 4, '培根蛋', 'bacon and eggs', 931, '2019-08-30 12:18:36'),
(20, 4, '炸雞腿', 'fried chicken leg', 85, '2020-02-26 12:10:12'),
(21, 4, '天婦羅蕎麥麵', 'tempura and noodles', 998, '2020-03-08 12:56:45'),
(22, 4, '煎餃', 'dumplings', 398, '2019-04-27 12:16:35'),
(23, 4, '拉麵', 'ramen noodles', 815, '2020-04-13 12:43:50'),
(24, 4, '日式便當', 'bento', 613, '2020-07-21 12:40:23'),
(25, 4, '壽司', 'sushi', 261, '2019-12-15 12:03:02'),
(26, 4, '燒肉便當', 'roasted pork bento', 440, '2020-12-07 12:09:26'),
(27, 4, '烤蝦', 'grilled shrimp', 830, '2019-04-09 12:09:40'),
(28, 4, '吐司', 'toast', 806, '2019-04-26 12:43:44'),
(29, 5, '黑迷彩', 'black camo', 584, '2019-12-05 12:57:30'),
(30, 5, '綠迷彩', 'green camo', 991, '2019-09-22 12:54:05'),
(31, 5, '灰迷彩', 'gray camo', 378, '2020-12-14 12:53:58'),
(32, 5, '繽紛迷彩', 'colorful camo', 851, '2020-02-20 12:10:19'),
(33, 5, '藍迷彩', 'blue camo', 182, '2019-08-25 12:05:08'),
(34, 5, '雲迷彩', 'cloud camo', 535, '2019-09-30 12:58:23'),
(35, 6, '白大理石', 'white marble', 131, '2020-01-16 12:54:27'),
(36, 6, '綠大理石', 'green marble', 915, '2020-07-29 12:00:53'),
(37, 6, '粉紅大理石', 'pink marble', 953, '2020-01-12 12:25:50'),
(38, 6, '玫瑰金大理石', 'rose gold marble', 866, '2019-09-14 12:35:25'),
(39, 6, '黑大理石', 'black marble', 415, '2019-12-07 12:12:51'),
(40, 6, '翡翠大理石', 'jade marble', 390, '2019-10-05 12:53:22'),
(41, 6, '藍大理石', 'blue marble', 598, '2020-07-07 12:06:36'),
(42, 7, '不想上班', 'dont wanna work', 349, '2019-08-30 12:41:52'),
(43, 7, '記憶體不足', 'insufficient RAM', 425, '2019-06-18 12:55:25'),
(44, 7, '發大財', 'get rich', 684, '2019-06-05 12:35:52'),
(45, 7, '是在哈囉', 'excuse me', 255, '2020-05-24 12:19:35'),
(46, 7, '離線', 'you are offline', 275, '2019-05-10 12:14:27'),
(47, 7, '邊緣人', 'misfit', 722, '2019-04-25 12:06:44'),
(48, 7, '我貓在等我下班', 'my cat is waiting', 233, '2019-06-02 12:09:27'),
(49, 7, '吃貨', 'foodie', 785, '2020-01-03 12:41:16'),
(50, 8, '台灣', 'Taiwan', 104, '2019-03-22 12:12:45'),
(51, 8, '英國', 'England', 507, '2019-08-30 12:38:24'),
(52, 8, '美國', 'USA', 927, '2019-10-21 12:32:51'),
(53, 8, '加拿大', 'Canada', 874, '2019-03-19 12:49:45'),
(54, 8, '義大利', 'Italy', 780, '2019-11-01 12:00:40'),
(55, 8, '法國', 'France', 405, '2020-07-21 12:13:07'),
(56, 8, '比利時', 'Belgium', 130, '2020-11-08 12:39:12'),
(57, 8, '日本', 'Japan', 698, '2019-05-24 12:31:08'),
(58, 8, '韓國', 'Korea', 693, '2019-11-12 12:41:45'),
(59, 9, '火箭', 'rocket', 657, '2020-09-28 12:49:48'),
(60, 9, 'NASA標誌', 'NASA logo', 631, '2019-09-13 12:07:51'),
(61, 9, '往月球', 'to the moon', 316, '2020-10-09 12:07:51'),
(62, 9, 'NASA文字', 'NASA words', 154, '2020-03-15 12:40:29'),
(63, 10, '虎虎生風', 'Eastern tiger', 842, '2020-03-06 12:20:47'),
(64, 10, '如魚得水', 'like fish in water', 50, '2020-06-24 12:25:53'),
(65, 10, '龍', 'dragon', 600, '2020-05-13 12:21:10'),
(66, 10, '不倒翁', 'tumbler', 127, '2020-06-04 12:25:15'),
(67, 10, '海浪', 'waves', 758, '2019-04-03 12:53:35'),
(68, 10, '哥斯拉', 'godzilla', 404, '2019-12-08 12:47:04'),
(69, 11, 'bowz2', 'bowz2', 359, '2020-12-08 12:06:49'),
(70, 11, 'bowz3', 'bowz3', 717, '2020-03-23 12:15:58'),
(71, 11, '小壯丁', 'muscle man', 53, '2019-11-25 12:43:40'),
(72, 11, '梁以辰', 'Yi Chan Liang', 10, '2020-06-21 12:00:27'),
(73, 11, '婁俊碩', 'Shou', 172, '2020-02-18 12:16:13'),
(74, 11, '耳機', 'earbuds', 920, '2020-04-25 12:48:28'),
(75, 11, '館長', 'Holger Chen', 950, '2019-04-07 12:00:40'),
(76, 11, '黃氏兄弟', 'brothers Huang', 673, '2020-09-15 12:33:12'),
(77, 12, '阿瓜靠近太', 'frog too close', 129, '2020-12-09 10:27:16'),
(78, 12, '阿球靠近太', 'ball too close', 513, '2020-12-09 10:25:50'),
(79, 12, '疊疊樂', 'jenga', 679, '2020-12-09 10:42:45'),
(80, 12, '帶珍珠耳環的貓', 'the cat with pearl earings', 102, '2020-12-09 10:24:26'),
(81, 12, '貓睡午覺', 'cat nap', 262, '2020-12-09 10:37:47'),
(82, 12, '吃飽太閒', 'idle idle', 224, '2020-12-09 10:24:22'),
(83, 13, '怪獸電力公司團隊', 'Monsters Inc team', 727, '2019-09-16 12:24:04'),
(84, 13, '怪獸電力公司開門', 'Monsters Inc door', 412, '2020-07-14 12:07:27'),
(85, 13, '毛怪', 'Sulley', 489, '2019-08-14 12:59:13'),
(86, 13, '麥克', 'Mike', 908, '2019-08-16 12:19:25'),
(87, 13, '毛怪、布及麥克', 'Sulley Boo Mike', 501, '2019-12-11 12:06:17'),
(88, 13, '怪獸大學', 'Monsters University', 265, '2020-09-25 12:22:28'),
(89, 13, '怪獸電力公司標誌', 'Monsters Inc logo', 485, '2019-04-29 12:04:23'),
(90, 14, '非常生氣', 'very angry', 488, '2019-08-11 12:10:46'),
(91, 14, '胖且生氣', 'fat and angry', 739, '2020-02-09 12:36:08'),
(92, 14, '猛虎上山', 'tiger up mountain', 365, '2019-05-05 12:57:05'),
(93, 14, '猛虎下山', 'tiger down mountain', 850, '2019-12-10 12:06:18'),
(94, 14, '猛虎早安', 'good morning tiger', 399, '2020-09-29 12:56:31'),
(95, 15, '全人物', 'all crew', 32, '2020-01-04 12:25:49'),
(96, 15, '王姍姍', 'Wang Shanshan', 696, '2019-08-14 12:52:54'),
(97, 15, '李宇航', 'Li Yuhang', 351, '2020-08-11 12:39:19'),
(98, 15, '林凡', 'Lin Fan', 17, '2019-03-23 12:35:39'),
(99, 15, '陳奕契', 'Chen Yiqi', 166, '2019-09-25 12:37:03');

-- --------------------------------------------------------

--
-- Table structure for table `phone_models`
--

CREATE TABLE `phone_models` (
  `id` int(11) NOT NULL,
  `model` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phone_models`
--

INSERT INTO `phone_models` (`id`, `model`) VALUES
(1, 'iPhone 6'),
(2, 'iPhone 6 Plus'),
(3, 'iPhone 7'),
(4, 'iPhone 7 Plus'),
(5, 'iPhone 8'),
(6, 'iPhone 8 Plus'),
(7, 'iPhone 11'),
(8, 'iPhone 11 Pro'),
(9, 'iPhone 11 Pro Max'),
(10, 'iPhone 12'),
(11, 'iPhone 12 Mini'),
(12, 'iPhone 12 Pro'),
(13, 'iPhone 12 Pro Max'),
(14, 'iPhone SE 2020'),
(15, 'iPhone X'),
(16, 'iPhone XR'),
(17, 'iPhone XS'),
(18, 'iPhone XS Max');

-- --------------------------------------------------------

--
-- Table structure for table `phone_model_color`
--

CREATE TABLE `phone_model_color` (
  `model_id` int(11) DEFAULT NULL,
  `color` varchar(100) DEFAULT NULL,
  `hex_color` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phone_model_color`
--

INSERT INTO `phone_model_color` (`model_id`, `color`, `hex_color`) VALUES
(1, 'silver', '#e5e6e8'),
(1, 'gold', '#dbcda8'),
(1, 'gray', '#afb0b5'),
(2, 'silver', '#e5e6e8'),
(2, 'gold', '#dbcda8'),
(2, 'gray', '#afb0b5'),
(3, 'jet black', '#383636'),
(3, 'black', '#000'),
(3, 'gold', '#dbcda8'),
(3, 'silver', '#e5e6e8'),
(3, 'red', '#dc5455'),
(3, 'rose gold', '#fad6d3'),
(4, 'jet black', '#383636'),
(4, 'black', '#000'),
(4, 'gold', '#dbcda8'),
(4, 'silver', '#e5e6e8'),
(4, 'red', '#dc5455'),
(4, 'rose gold', '#fad6d3'),
(5, 'space gray', '#26252a'),
(5, 'gold', '#f8d1bd'),
(5, 'red', '#dc5455'),
(5, 'silver', '#e5e6e8'),
(6, 'space gray', '#26252a'),
(6, 'gold', '#f8d1bd'),
(6, 'red', '#dc5455'),
(6, 'silver', '#e5e6e8'),
(7, 'space gray', '#26252a'),
(7, 'green', '#c5e7da'),
(7, 'yellow', '#ffe680'),
(7, 'purple', '#cbc6d7'),
(7, 'red', '#df3148'),
(7, 'silver', '#fcf9f3'),
(8, 'space gray', '#26252a'),
(8, 'green', '#374d44'),
(8, 'rose gold', '#ffe5cd'),
(8, 'silver', '#e5e6e8'),
(9, 'space gray', '#26252a'),
(9, 'green', '#646e66'),
(9, 'rose gold', '#ffe5cd'),
(9, 'silver', '#e5e6e8'),
(10, 'white', '#fefbf9'),
(10, 'black', '#353535'),
(10, 'red', '#e13737'),
(10, 'green', '#ddf3d8'),
(10, 'blue', '#1e588d'),
(11, 'white', '#fefbf9'),
(11, 'black', '#353535'),
(11, 'red', '#e13737'),
(11, 'green', '#ddf3d8'),
(11, 'blue', '#1e588d'),
(12, 'black', '#4b4a47'),
(12, 'silver', '#f1f1ec'),
(12, 'gold', '#fcebd3'),
(12, 'blue', '#4a6e80'),
(13, 'black', '#4b4a47'),
(13, 'silver', '#f1f1ec'),
(13, 'gold', '#fcebd3'),
(13, 'blue', '#4a6e80'),
(14, 'space gray', '#26252a'),
(14, 'red', '#c8253a'),
(14, 'silver', '#f6f6f8'),
(15, 'space gray', '#26252a'),
(15, 'silver', '#e5e6e8'),
(16, 'white', '#fff'),
(16, 'black', '#000'),
(16, 'blue', '#98c2d8'),
(16, 'yellow', '#f7de68'),
(16, 'coral red', '#ea8173'),
(16, 'red', '#c63c32'),
(17, 'space gray', '#26252a'),
(17, 'silver', '#e5e6e8'),
(17, 'gold', '#ecdacd'),
(18, 'space gray', '#26252a'),
(18, 'silver', '#e5e6e8'),
(18, 'gold', '#ecdacd');

-- --------------------------------------------------------

--
-- Table structure for table `phone_model_series`
--

CREATE TABLE `phone_model_series` (
  `model_id` int(11) DEFAULT NULL,
  `series_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phone_model_series`
--

INSERT INTO `phone_model_series` (`model_id`, `series_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(7, 3),
(8, 3),
(9, 3),
(10, 3),
(11, 3),
(12, 3),
(13, 3),
(14, 3),
(5, 4),
(6, 4),
(7, 4),
(8, 4),
(9, 4),
(10, 4),
(11, 4),
(12, 4),
(13, 4),
(14, 4),
(15, 4),
(16, 4),
(17, 4),
(18, 4),
(3, 5),
(4, 5),
(5, 5),
(6, 5),
(7, 5),
(8, 5),
(9, 5),
(10, 5),
(11, 5),
(12, 5),
(13, 5),
(14, 5),
(15, 5),
(16, 5),
(17, 5),
(18, 5),
(5, 6),
(6, 6),
(7, 6),
(8, 6),
(9, 6),
(10, 6),
(11, 6),
(12, 6),
(13, 6),
(14, 6),
(15, 6),
(16, 6),
(17, 6),
(18, 6),
(1, 7),
(2, 7),
(3, 7),
(4, 7),
(5, 7),
(6, 7),
(7, 7),
(8, 7),
(9, 7),
(10, 7),
(11, 7),
(12, 7),
(13, 7),
(14, 7),
(15, 7),
(16, 7),
(17, 7),
(18, 7),
(1, 8),
(2, 8),
(3, 8),
(4, 8),
(5, 8),
(6, 8),
(7, 8),
(8, 8),
(9, 8),
(10, 8),
(11, 8),
(12, 8),
(13, 8),
(14, 8),
(15, 8),
(16, 8),
(17, 8),
(18, 8),
(7, 9),
(8, 9),
(9, 9),
(10, 9),
(11, 9),
(12, 9),
(13, 9),
(14, 9),
(3, 10),
(4, 10),
(5, 10),
(6, 10),
(7, 10),
(8, 10),
(9, 10),
(10, 10),
(11, 10),
(12, 10),
(13, 10),
(14, 10),
(15, 10),
(16, 10),
(17, 10),
(18, 10),
(1, 11),
(2, 11),
(3, 11),
(4, 11),
(5, 11),
(6, 11),
(7, 11),
(8, 11),
(9, 11),
(10, 11),
(11, 11),
(12, 11),
(13, 11),
(14, 11),
(15, 11),
(16, 11),
(17, 11),
(18, 11),
(5, 12),
(6, 12),
(7, 12),
(8, 12),
(9, 12),
(10, 12),
(11, 12),
(12, 12),
(13, 12),
(14, 12),
(15, 12),
(16, 12),
(17, 12),
(18, 12),
(1, 13),
(2, 13),
(3, 13),
(4, 13),
(5, 13),
(6, 13),
(7, 13),
(8, 13),
(9, 13),
(10, 13),
(11, 13),
(12, 13),
(13, 13),
(14, 13),
(15, 13),
(16, 13),
(17, 13),
(18, 13),
(1, 14),
(2, 14),
(3, 14),
(4, 14),
(5, 14),
(6, 14),
(7, 14),
(8, 14),
(9, 14),
(10, 14),
(11, 14),
(12, 14),
(13, 14),
(14, 14),
(15, 14),
(16, 14),
(17, 14),
(18, 14),
(10, 15),
(11, 15),
(12, 15),
(13, 15);

-- --------------------------------------------------------

--
-- Table structure for table `phone_series`
--

CREATE TABLE `phone_series` (
  `id` int(11) NOT NULL,
  `series_name_chn` varchar(100) DEFAULT NULL,
  `series_name_eng` varchar(100) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phone_series`
--

INSERT INTO `phone_series` (`id`, `series_name_chn`, `series_name_eng`, `price`) VALUES
(1, '純透明', 'transparent', 700),
(2, '動物', 'animals', 900),
(3, '幾何線條', 'polygon', 800),
(4, '食物', 'food', 830),
(5, '迷彩', 'camo', 760),
(6, '仿真大理石', 'marble', 860),
(7, '語錄', 'words', 850),
(8, '國旗', 'flags', 850),
(9, '太空', 'space', 920),
(10, '東方風', 'eastern', 900),
(11, '友菘', 'UsongRat', 950),
(12, '地瓜球', 'Sweet Potato Ball', 820),
(13, '迪士尼皮克斯', 'Pixar', 980),
(14, '不二馬大叔', 'Bu2ma', 940),
(15, '別家門市', 'Other Store', 780);

-- --------------------------------------------------------

--
-- Table structure for table `phone_shells`
--

CREATE TABLE `phone_shells` (
  `id` int(11) NOT NULL,
  `shell_color_chn` varchar(100) DEFAULT NULL,
  `shell_color_en` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phone_shells`
--

INSERT INTO `phone_shells` (`id`, `shell_color_chn`, `shell_color_en`) VALUES
(1, '黑色', 'black'),
(2, '白色', 'white'),
(3, '銀色', 'silver'),
(4, '紅色', 'red'),
(5, '黃色', 'yellow'),
(6, '藍色', 'blue'),
(7, '綠色', 'green');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phone_designs`
--
ALTER TABLE `phone_designs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `design_name_chn` (`design_name_chn`),
  ADD UNIQUE KEY `design_name_eng` (`design_name_eng`),
  ADD KEY `series_id` (`series_id`);

--
-- Indexes for table `phone_models`
--
ALTER TABLE `phone_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_model_color`
--
ALTER TABLE `phone_model_color`
  ADD KEY `model_id` (`model_id`);

--
-- Indexes for table `phone_model_series`
--
ALTER TABLE `phone_model_series`
  ADD KEY `model_id` (`model_id`),
  ADD KEY `series_id` (`series_id`);

--
-- Indexes for table `phone_series`
--
ALTER TABLE `phone_series`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series_name_chn` (`series_name_chn`),
  ADD UNIQUE KEY `series_name_eng` (`series_name_eng`);

--
-- Indexes for table `phone_shells`
--
ALTER TABLE `phone_shells`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phone_designs`
--
ALTER TABLE `phone_designs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `phone_models`
--
ALTER TABLE `phone_models`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `phone_series`
--
ALTER TABLE `phone_series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `phone_shells`
--
ALTER TABLE `phone_shells`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `phone_designs`
--
ALTER TABLE `phone_designs`
  ADD CONSTRAINT `phone_designs_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `phone_series` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `phone_model_color`
--
ALTER TABLE `phone_model_color`
  ADD CONSTRAINT `phone_model_color_ibfk_1` FOREIGN KEY (`model_id`) REFERENCES `phone_models` (`id`);

--
-- Constraints for table `phone_model_series`
--
ALTER TABLE `phone_model_series`
  ADD CONSTRAINT `phone_model_series_ibfk_1` FOREIGN KEY (`model_id`) REFERENCES `phone_models` (`id`),
  ADD CONSTRAINT `phone_model_series_ibfk_2` FOREIGN KEY (`series_id`) REFERENCES `phone_series` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
