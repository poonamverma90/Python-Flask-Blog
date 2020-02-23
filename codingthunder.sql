-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2020 at 12:07 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'poonam verma', 'poonamverma90@ymail.com', '9818745179', 'hii this is my new website', '2020-02-18 13:25:21'),
(2, 'priya', 'shine@gmail.com', '6394093911', 'hiiiiii', '2020-02-18 22:35:51'),
(3, 'nina', 'nina@gmail.com', '0900109200', 'osskldjsd,ns', '2020-02-19 00:38:30');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s learn about stock market.', 'Stock strategy', 'first-post', 'hiii,\r\n In financial markets, stock is the capital that a firm gets by giving out and distributing of shares.\r\n\r\nA person or organization which holds shares of stocks is called a shareholder. The whole value of the stocks that a firm has issued is called its market capitalization.\r\n\r\nStocks can be bought and sold from the stock exchange. Someone who buys and sells stock is called a stockbroker.\r\n\r\nIn the United Kingdom and Australia, the term share is used the same way as stock is described in the United States.\r\n', 'about-bg.jpg', '2020-02-21 02:16:57'),
(2, 'This is second post', 'About Fashuunnn', 'second-post', 'Fashion is a popular aesthetic expression at a certain time and in a certain context, especially in clothing, footwear, lifestyle, accessories, makeup, hairstyle and body proportions.[1] Whereas a trend often connotes a very specific aesthetic expression, and often lasting shorter than a season, fashion is a distinctive and industry-supported expression traditionally tied to the fashion season and collections.[2] Style is an expression that lasts over many seasons and is often connected to cultural movements and social markers, symbols, class and culture (ex. Baroque, Rococo, etc.). According to sociologist Pierre Bourdieu, fashion connotes \"the latest fashion, the latest difference.\"[', 'home-bg.jpg', '2020-02-19 03:31:03'),
(3, 'About Ranveer\'s new award.', 'Ranveer\'s gully Boy', 'third-post', 'Ranveer Singh and Alia Bhatt\'s 2019 film Gully Boy has been making headlines ever since it swept away 13 awards at the 65th Filmfare Awards held on February 15 in Guwahati, Assam. With the massive win, the Zoya Akhtar directorial surpassed Sanjay Leela Bhansali\'s Black to become the film with the most number of Filmfare awards.', '', '2020-02-19 03:39:59'),
(4, 'What is a coronavirus? Here is your complete visual guide.', 'CoronaVirus ', 'fourth-post', '\"Any vaccine for the [novel] coronavirus would focus on the antigenic viral spike proteins which look like a halo or crown...of bulbous spikes for which the coronavirus is named. This protein binds to the ACE2 receptor in our lung cells like a forged key to break in.\"', '', '2020-02-19 03:42:02'),
(5, 'Grammys 2020: Priyanka Chopra in kimono dress is the bold queen of fashion with Nick Jonas.', 'Priyanka chopra jonas .', 'fifth-post', 'Priyanka Chopra Jonas made a powerful sartorial statement as she arrived at the Grammys 2020 red carpet along with her husband Nick Jonas at Los Angeles\' Staples Centre.\r\n\r\nPriyanka slipped into head-turning bold attire for the biggest music awards night and needless to say she looked beyond amazing. Priyanka opted for Ralph & Russo ivory kimono dress for the occasion. The diva looked phenomenal in the sequin-encrusted silk crepe cady kimono.', '', '2020-02-19 03:44:04'),
(6, 'Selena Gomez felt emotionally abused while dating Justin Bieber: .', 'she felt she was victim.', 'sixth-post', 'Singer Selena Gomez has revealed that she experienced \"emotional abuse\" while dating former beau and pop-singer Justin Bieber.\r\n\r\nIn an interview with the NPR, Gomez discussed her ups and downs while being in relationship with Bieber, and their split in March 2018.\r\n\r\nShe said, \"I\'ve found the strength in it. It\'s dangerous to stay in a victim mentality. And I\'m not being disrespectful, I do feel I was a victim to certain abuse.\"\r\n\r\nWhen asked if she meant she went through \"emotional abuse\" during her relationship with Justin, she replied with a \"Yes.\"', '', '2020-02-19 03:45:18'),
(7, 'New Title', 'This is new post tagline', 'new-post', 'contentssss', 'img.png', '2020-02-21 02:01:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
