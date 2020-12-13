-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-12-05 14:17:40
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
-- 資料表結構 `2007年`
--

CREATE TABLE `2007年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2007年`
--

INSERT INTO `2007年` (`排名`, `項目名稱`) VALUES
(1, 'American Idol'),
(2, 'YouTube'),
(3, 'Britney Spears'),
(4, '2007 Cricket World Cup'),
(5, 'Chris Benoit'),
(6, 'iPhone'),
(7, 'Anna Nicole Smith'),
(8, 'Paris Hilton'),
(9, 'Iran'),
(10, 'Vanessa Hudgens');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
