-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-12-05 14:18:28
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
-- 資料表結構 `2019年`
--

CREATE TABLE `2019年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2019年`
--

INSERT INTO `2019年` (`排名`, `項目名稱`) VALUES
(1, '我們與惡的距離'),
(2, '颱風'),
(3, '世界12強棒球賽'),
(4, '小女花不棄'),
(5, '韓國瑜'),
(6, '長榮罷工'),
(7, '知否？知否？應是綠肥紅瘦'),
(8, '皓鑭傳'),
(9, '小丑'),
(10, '德魯納酒店');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
