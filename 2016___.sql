-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-12-05 14:18:14
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
-- 資料表結構 `2016年`
--

CREATE TABLE `2016年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2016年`
--

INSERT INTO `2016年` (`排名`, `項目名稱`) VALUES
(1, '寶可夢'),
(2, '里約奧運'),
(3, '美國大選'),
(4, '太陽的後裔'),
(5, '颱風'),
(6, 'iPhone 7'),
(7, '你的名字'),
(8, '屍速列車'),
(9, '終極一班4'),
(10, '步步驚心：麗');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
