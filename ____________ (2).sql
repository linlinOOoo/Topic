-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-12-03 14:58:17
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
-- 資料表結構 `2001年`
--

CREATE TABLE `2001年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2001年`
--

INSERT INTO `2001年` (`排名`, `項目名稱`) VALUES
(1, 'Nokia'),
(2, 'Sony'),
(3, 'BMW'),
(4, 'Palm'),
(5, 'Adobe'),
(6, 'Dell'),
(7, 'Oracle'),
(8, 'Ferrari'),
(9, 'Honda'),
(10, 'Canon');

-- --------------------------------------------------------

--
-- 資料表結構 `2002年`
--

CREATE TABLE `2002年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2002年`
--

INSERT INTO `2002年` (`排名`, `項目名稱`) VALUES
(1, 'David Beckham'),
(2, 'Anna Kournikova'),
(3, 'Ronaldo'),
(4, 'Kobe Bryant'),
(5, 'Zinedine Zidane'),
(6, 'Vince Carter'),
(7, 'Allen Iverson'),
(8, 'Serena Williams'),
(9, 'Tiger Woods'),
(10, 'Venus Williams');

-- --------------------------------------------------------

--
-- 資料表結構 `2003年`
--

CREATE TABLE `2003年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2003年`
--

INSERT INTO `2003年` (`排名`, `項目名稱`) VALUES
(1, 'Manga'),
(2, 'Final Fantasy'),
(3, 'Sailor Moon'),
(4, 'Yu-Gi-Oh!'),
(5, 'Dragon Ball Z'),
(6, 'InuYasha'),
(7, 'Goku'),
(8, 'Beyblade'),
(9, 'Zelda'),
(10, 'Digimon');

-- --------------------------------------------------------

--
-- 資料表結構 `2004年`
--

CREATE TABLE `2004年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2004年`
--

INSERT INTO `2004年` (`排名`, `項目名稱`) VALUES
(1, 'Ferrari'),
(2, 'BMW'),
(3, 'Lamborghini'),
(4, 'Nissan Skyline'),
(5, 'Porsche'),
(6, 'Mercedes'),
(7, 'Honda Civic'),
(8, 'Mustang'),
(9, 'Toyota Supra'),
(10, 'Mitsubishi Eclipse');

-- --------------------------------------------------------

--
-- 資料表結構 `2005年`
--

CREATE TABLE `2005年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2005年`
--

INSERT INTO `2005年` (`排名`, `項目名稱`) VALUES
(1, 'iPod'),
(2, 'Digital Camera'),
(3, 'MP3 Player'),
(4, 'iPod Mini'),
(5, 'PlayStation Portable'),
(6, 'Laptop'),
(7, 'Xbox'),
(8, 'iPod Shuffle'),
(9, 'Computer Desk'),
(10, 'iPod Nano');

-- --------------------------------------------------------

--
-- 資料表結構 `2006年`
--

CREATE TABLE `2006年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2006年`
--

INSERT INTO `2006年` (`排名`, `項目名稱`) VALUES
(1, 'Aaron Spelling'),
(2, 'Kirby Puckett'),
(3, 'Jack Wild'),
(4, 'Clifford Geertz'),
(5, 'Muriel Spark'),
(6, 'Buck Owens'),
(7, 'Billy Preston'),
(8, 'Earl Woods'),
(9, 'Steve Irwin'),
(10, 'Mike Douglas');

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

-- --------------------------------------------------------

--
-- 資料表結構 `2008年`
--

CREATE TABLE `2008年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2008年`
--

INSERT INTO `2008年` (`排名`, `項目名稱`) VALUES
(1, '陳冠希'),
(2, '田中千繪'),
(3, '馬英九'),
(4, '彎彎'),
(5, '蕭敬騰'),
(6, '楊宗緯'),
(7, '張柏芝'),
(8, '周杰倫'),
(9, '徐佳瑩'),
(10, '黎礎寧');

-- --------------------------------------------------------

--
-- 資料表結構 `2009年`
--

CREATE TABLE `2009年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2009年`
--

INSERT INTO `2009年` (`排名`, `項目名稱`) VALUES
(1, '開心農場'),
(2, '章子怡'),
(3, '莫拉克風災'),
(4, '瘦身減肥纖Q糖'),
(5, '瑤瑤'),
(6, '周鬍子事件'),
(7, '日全蝕'),
(8, '孫道存再婚'),
(9, '酒井法子'),
(10, '朱麗倩');

-- --------------------------------------------------------

--
-- 資料表結構 `2010年`
--

CREATE TABLE `2010年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2010年`
--

INSERT INTO `2010年` (`排名`, `項目名稱`) VALUES
(1, 'iPad'),
(2, 'iPhone 4'),
(3, 'Nokia 5530'),
(4, 'HTC EVO 4g'),
(5, 'Nokia N900'),
(6, 'Blackberry Apps'),
(7, 'Duracell myGrid'),
(8, '트위터'),
(9, 'OtterBox'),
(10, 'PdaNet');

-- --------------------------------------------------------

--
-- 資料表結構 `2011年`
--

CREATE TABLE `2011年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2011年`
--

INSERT INTO `2011年` (`排名`, `項目名稱`) VALUES
(1, 'Google+'),
(2, 'Facebook'),
(3, 'iPad 2'),
(4, '塑化劑'),
(5, 'iPhone 5'),
(6, '憤怒鳥'),
(7, 'Android'),
(8, '樂透'),
(9, 'Htc'),
(10, 'Apple');

-- --------------------------------------------------------

--
-- 資料表結構 `2012年`
--

CREATE TABLE `2012年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2012年`
--

INSERT INTO `2012年` (`排名`, `項目名稱`) VALUES
(1, '熊麻吉'),
(2, '復仇者聯盟'),
(3, '陣頭'),
(4, '超級戰艦'),
(5, '黑暗騎士'),
(6, '蝙蝠俠'),
(7, '黑影家族'),
(8, '攔截記憶碼'),
(9, '普羅米修斯'),
(10, '桃姐');

-- --------------------------------------------------------

--
-- 資料表結構 `2013年`
--

CREATE TABLE `2013年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2013年`
--

INSERT INTO `2013年` (`排名`, `項目名稱`) VALUES
(1, 'iPhone 5s'),
(2, 'HTC Butterfly S'),
(3, 'HTC Butterfly'),
(4, 'Samsung Galaxy S4'),
(5, 'Sony Xperia Z'),
(6, 'Sony Xperia Z1'),
(7, 'iPhone 5'),
(8, 'Samsung Galaxy Note 3'),
(9, 'New HTC One'),
(10, 'iPad Mini');

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

-- --------------------------------------------------------

--
-- 資料表結構 `2015年`
--

CREATE TABLE `2015年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2015年`
--

INSERT INTO `2015年` (`排名`, `項目名稱`) VALUES
(1, '洪秀柱'),
(2, '朱立倫'),
(3, '宋楚瑜'),
(4, '陳建仁'),
(5, '徐弘庭'),
(6, '王如玄'),
(7, '李光耀'),
(8, '邱于芸'),
(9, '葉世文'),
(10, '徐欣瑩');

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

-- --------------------------------------------------------

--
-- 資料表結構 `2017年`
--

CREATE TABLE `2017年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2017年`
--

INSERT INTO `2017年` (`排名`, `項目名稱`) VALUES
(1, '世大運'),
(2, '寶可夢'),
(3, '通靈少女'),
(4, '鬼怪'),
(5, '世界棒球經典賽'),
(6, '花甲男孩轉大人'),
(7, 'iPhone 8'),
(8, '大力女子都奉順'),
(9, '王心凌'),
(10, '蝦皮');

-- --------------------------------------------------------

--
-- 資料表結構 `2018年`
--

CREATE TABLE `2018年` (
  `排名` int(11) NOT NULL,
  `項目名稱` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `2018年`
--

INSERT INTO `2018年` (`排名`, `項目名稱`) VALUES
(1, '世足賽'),
(2, '延禧攻略'),
(3, '地震'),
(4, '運彩'),
(5, '中選會'),
(6, '如懿傳'),
(7, '公投'),
(8, '韓國瑜'),
(9, '愛爾達'),
(10, '開票');

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
