-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-12-05 14:18:06
-- 伺服器版本： 10.4.14-MariaDB
-- PHP 版本： 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `每年趨勢`
--

-- --------------------------------------------------------

--
-- 資料表結構 `2014年`
--

CREATE TABLE `2014年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2014年`
--

INSERT INTO `2014年` (`排名`, `項目名稱`) VALUES
(1, '柯文哲'),
(2, '金秀賢'),
(3, '林飛帆'),
(4, '彎彎'),
(5, '鄭捷'),
(6, '連勝文'),
(7, '周亭羽'),
(8, '柯震東'),
(9, '史哲維'),
(10, '歡歡');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
