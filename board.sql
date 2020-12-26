-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 12 月 24 日 15:13
-- サーバのバージョン： 10.4.17-MariaDB
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `board`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `post_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `message`
--

INSERT INTO `message` (`id`, `name`, `message`, `post_date`) VALUES
(1, 'HIDE', 'aaaaaa', '2020-12-23 04:06:54'),
(2, 'スイカ', 'あかかかか', '2020-12-23 04:12:05'),
(3, 'HIDE', 'あぁぁぁぁぁｌ', '2020-12-23 04:12:48'),
(4, 'HIDE', 'あかかかかかｋ', '2020-12-23 04:16:37'),
(5, 'HIDE', 'あかかかかかｋ', '2020-12-23 04:16:43'),
(6, 'HIDE', 'akakakaka', '2020-12-23 04:23:45'),
(8, 'HIDE', 'akakakaka', '2020-12-24 23:01:49'),
(9, 'HIDE', 'alalalalala', '2020-12-24 23:02:02');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
