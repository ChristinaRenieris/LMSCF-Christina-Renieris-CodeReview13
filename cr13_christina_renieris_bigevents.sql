-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2020 at 02:12 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_christina_renieris_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_christina_renieris_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_christina_renieris_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` bigint(20) NOT NULL,
  `contact_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_number` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `date_time`, `description`, `image`, `capacity`, `contact_email`, `contact_number`, `address`, `url`, `type`) VALUES
(1, 'Harry Potter and the Cursed Child', '2020-09-02 14:00:00', 'Based on an original new story by J.K. Rowling, Jack Thorne and John Tiffany, Harry Potter and the Cursed Child is a new play by Jack Thorne. It is the eighth story in the Harry Potter series and the first official Harry Potter story to be presented on stage.', 'https://www.whatsonstage.com/s/wos-photos-production/114349.jpg', 1000, 'palacetheater@email.com', 123456789, '79 Victoria St, Westminster, London SW1E 5EA, United Kingdom', 'https://www.londontheatre.co.uk/show/harry-potter-and-the-cursed-child-parts-i-ii', 'Theater'),
(2, 'Disney\'s The Lion King', '2020-08-15 19:30:00', 'Walt Disney\'s long-running and multi-award winning The Lion King musical continues to delight audiences in London\'s West End. After opening on Broadway in 1997, the show has gone on to be the most successful piece of entertainment in history, mounting numerous world-wide productions including the original London production at the Lyceum Theatre in the heart of the West End.', 'https://www.thelyceumtheatre.com/img/home/main-artwork.jpg', 700, 'lyceumtheater@email.com', 987654321, 'Lyceum Theatre\r\n21 Wellington St, Covent Garden, London WC2E 7RQ, United Kingdom', 'https://www.londontheatre.co.uk/show/the-lion-king', 'Theater'),
(4, 'Summer Olympics', '2021-08-23 09:00:00', 'The Games will feature 339 events in 33 different sports, encompassing a total of 50 disciplines. Alongside the five new sports that are expected to be introduced in Tokyo, fifteen new events within existing sports are also planned, including 3x3 basketball, freestyle BMX and Madison cycling, as well as new mixed events in several sports.', 'https://www.snopes.com/tachyon/2019/07/olympics-logo-fake-snopes.jpg', 5000, 'summer@olympics.com', 578781213, 'Tokyo,Japan', 'https://www.topendsports.com/events/summer/hosts/tokyo/index.htm', 'Sport'),
(5, '25m World Swimming Championships', '2021-04-12 11:00:00', 'The FINA World Swimming Championships (25m) is commonly known as the \"Short Course Worlds\", particularly by the swimmers themselves. This event is for swimming only, and is held between the FINA World Championships currently every two years.', 'https://d1s9j44aio5gjs.cloudfront.net/2017/01/swim_england_swimming_ponds_forge.jpg', 10000, 'fina@worlds.com', 648785632, 'Abu Dhabi, UAE', 'https://www.topendsports.com/events/world-swimming-champs/index.htm', 'Sport'),
(6, 'Twenty One Pilots Live', '2020-04-22 20:00:00', 'The one and only, Twenty One Pilots perform live on stage here in Vienna.', 'https://images.kerrangcdn.com/twenty-one-pilots-live-2019-credit-Tom-Barnes.jpg', 16000, 'stadthalle@wien.com', 54759565, 'Roland Rainer Platz 1, 1150 Rudolfsheim-Fünfhaus, Vienna, Austria', 'https://en.wikipedia.org/wiki/Wiener_Stadthalle', 'Music'),
(7, 'Falling In Reverse ', '2020-03-23 21:00:00', 'American band , Falling In Reverse performing live in Vienna.', 'https://s3-ap-southeast-1.amazonaws.com/kys-cdn/kysadmn/wp-content/uploads/2016/10/18123349/0F3A9418-1024x683.jpg', 2000, 'email@email.com', 321867132, 'Roland Rainer Platz 1, 1150 Rudolfsheim-Fünfhaus, Vienna, Austria', 'http://fallinginreverse.com/', 'Music'),
(8, 'The Interview', '2020-09-17 09:43:31', 'Dave Skylark and his producer Aaron Rapaport run the celebrity tabloid show \"Skylark Tonight\". When they land an interview with a surprise fan, North Korean dictator Jong-Un Kim, they are recruited by the CIA to assassinate him.', 'https://i.insider.com/5db32006045a310daf0e6812?width=1136&format=jpeg', 250, 'haydn@kino.com', 57897815, ' English Cinema Haydn\r\nMariahilferstraße 57, A-1060 Vienna', 'https://www.haydnkino.at/Cinema/Overview', 'Movie'),
(9, 'Frozen ', '2020-08-18 18:00:00', 'When the newly crowned Queen Elsa accidentally uses her power to turn things into ice to curse her home in infinite winter, her sister Anna teams up with a mountain man, his playful reindeer, and a snowman to change the weather condition.', 'https://www.denofgeek.com/wp-content/uploads/2019/11/elsa_and_anna_in_frozen_2_ending_0.jpg', 200, 'haydn@kino.com', 56482468, 'English Cinema Haydn\r\nMariahilferstraße 57, A-1060 Vienna', 'https://www.haydnkino.at/Cinema/Overview', 'Movie');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
