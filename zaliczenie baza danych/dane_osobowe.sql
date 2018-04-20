-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 20 Kwi 2018, 10:22
-- Wersja serwera: 10.1.29-MariaDB-6
-- Wersja PHP: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `filipsalamon`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dane_osobowe`
--

CREATE TABLE `dane_osobowe` (
  `id` int(255) NOT NULL,
  `imie` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `nazwisko` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `miejsce_urodzenia` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `data` date NOT NULL,
  `wiek` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Zrzut danych tabeli `dane_osobowe`
--

INSERT INTO `dane_osobowe` (`id`, `imie`, `nazwisko`, `miejsce_urodzenia`, `data`, `wiek`) VALUES
(158, 'Ashton', 'Levy', 'Roanoke', '2017-07-23', 55),
(157, 'Aidan', 'Thomas', 'Charlotte', '2015-06-19', 4),
(156, 'Dane', 'Branch', 'Berlin', '2016-08-22', 68),
(155, 'Tad', 'Reeves', 'Gloversville', '2016-09-21', 76),
(154, 'Aristotle', 'Jimenez', 'Cape Girardeau', '2016-07-18', 1),
(153, 'Hakeem', 'Parrish', 'Fajardo', '2016-03-09', 46),
(152, 'Griffin', 'Nunez', 'Orangeburg', '2017-07-04', 32),
(151, 'Lars', 'Wells', 'Yukon', '2016-07-29', 32),
(150, 'Adrian', 'Clark', 'Helena', '2016-02-20', 58),
(149, 'Kennedy', 'Vazquez', 'Schenectady', '2017-07-15', 26),
(148, 'Arden', 'King', 'Rock Island', '2015-02-07', 12),
(147, 'Wade', 'Head', 'New York', '2018-12-28', 27),
(146, 'Byron', 'Gould', 'Commerce', '2016-03-30', 46),
(145, 'Yoshio', 'Pruitt', 'Atlanta', '2017-01-19', 72),
(144, 'Price', 'Huffman', 'Parker', '2017-01-30', 23),
(143, 'Myles', 'Holmes', 'Montebello', '2017-08-28', 23),
(142, 'Octavius', 'Bradshaw', 'Guayanilla', '2018-01-20', 6),
(141, 'Baker', 'Bonner', 'Christiansted', '2017-08-02', 54),
(140, 'Garrison', 'Murphy', 'Tacoma', '2016-06-17', 34),
(139, 'Griffin', 'Mcdowell', 'Cypress', '2015-05-27', 5),
(138, 'Timon', 'Hendrix', 'Fresno', '2018-08-15', 25),
(137, 'Jacob', 'Lee', 'Battle Creek', '2017-10-18', 62),
(136, 'Kennedy', 'Gilliam', 'Tacoma', '2015-06-12', 32),
(135, 'Erasmus', 'Mclean', 'Benton Harbor', '2016-03-12', 41),
(134, 'Kibo', 'Moses', 'Vicksburg', '2018-12-10', 55),
(133, 'Alfonso', 'Hodge', 'Covina', '2015-04-30', 60),
(132, 'Lucius', 'Rose', 'Kearns', '2018-05-10', 66),
(131, 'Giacomo', 'Aguilar', 'Eugene', '2017-04-17', 73),
(130, 'David', 'Hale', 'Grand Island', '2016-08-30', 44),
(129, 'Rigel', 'Castaneda', 'Ocean City', '2019-04-16', 54),
(128, 'Carl', 'Williams', 'El Monte', '2016-11-25', 30),
(127, 'Basil', 'Oneil', 'Parker', '2015-08-28', 32),
(126, 'Neil', 'Charles', 'Keene', '2015-05-28', 15),
(125, 'Cameron', 'Dillard', 'Wisconsin Rapids', '2016-09-15', 31),
(124, 'Jarrod', 'Moran', 'Lynchburg', '2015-10-08', 43),
(123, 'Derek', 'Austin', 'Oneida', '2016-10-02', 59),
(122, 'Sawyer', 'Bryan', 'Princeton', '2019-02-02', 55),
(121, 'Chandler', 'Shields', 'Titusville', '2018-07-01', 23),
(120, 'Drew', 'Kane', 'Flagstaff', '2017-06-23', 70),
(119, 'Hu', 'Vega', 'Dubuque', '2017-01-07', 40),
(118, 'Clayton', 'Jacobson', 'College Park', '2017-11-28', 5),
(117, 'Aladdin', 'Levine', 'Powell', '2016-08-13', 36),
(116, 'Hayes', 'Justice', 'Winston-Salem', '2017-01-24', 64),
(115, 'Ryan', 'Christian', 'Fontana', '2018-02-24', 79),
(114, 'Beau', 'Adams', 'Dana Point', '2019-01-27', 36),
(113, 'Keane', 'Parks', 'Medford', '2015-02-19', 2),
(112, 'Alan', 'Hall', 'Duncan', '2016-01-31', 64),
(111, 'Samuel', 'Acevedo', 'Redlands', '2016-03-15', 15),
(110, 'Hall', 'Odonnell', 'Rhinelander', '2017-05-10', 59),
(51, 'Demetrius', 'Mays', 'Yonkers', '2015-03-08', 64),
(50, 'Burke', 'Riley', 'Norton', '2018-11-03', 30),
(49, 'Keane', 'Chen', 'Butte', '2015-07-28', 9),
(48, 'Randall', 'Potter', 'Dover', '2017-06-03', 43),
(47, 'Gil', 'Stone', 'Vail', '2015-04-01', 79),
(46, 'Dorian', 'Stark', 'Somersworth', '2015-03-12', 75),
(45, 'Jerome', 'Becker', 'Lansing', '2016-01-10', 73),
(44, 'Jerome', 'Everett', 'Charlotte', '2016-08-11', 22),
(43, 'Colin', 'Klein', 'Virginia Beach', '2015-07-12', 50),
(42, 'Jordan', 'Williams', 'Norwalk', '2015-03-17', 44),
(41, 'Odysseus', 'Shaffer', 'Vineland', '2015-01-16', 48),
(40, 'Keith', 'Vasquez', 'Scottsdale', '2018-01-10', 22),
(39, 'Lionel', 'Leonard', 'Ashland', '2018-11-10', 79),
(38, 'Garth', 'Dixon', 'Hilo', '2017-10-29', 75),
(37, 'Paki', 'Dorsey', 'Tulsa', '2017-06-19', 17),
(36, 'George', 'Andrews', 'Grambling', '2017-03-20', 43),
(35, 'Abbot', 'Douglas', 'St. Petersburg', '2017-09-22', 32),
(34, 'Simon', 'Pate', 'Auburn Hills', '2017-05-25', 5),
(33, 'Michael', 'Sanders', 'Aliquippa', '2016-08-22', 54),
(32, 'Ezekiel', 'Barry', 'Tempe', '2018-01-26', 67),
(31, 'Joseph', 'Harris', 'Casper', '2017-06-24', 9),
(30, 'Herrod', 'Cardenas', 'Glens Falls', '2016-09-23', 15),
(29, 'Brian', 'Powell', 'Tucson', '2017-05-05', 30),
(28, 'Garth', 'Carrillo', 'Chesapeake', '2016-09-25', 77),
(27, 'Channing', 'Floyd', 'Council Bluffs', '2018-04-13', 65),
(26, 'Xenos', 'Barton', 'Pendleton', '2015-06-11', 31),
(25, 'Ivor', 'Morris', 'Villa Park', '2019-02-03', 15),
(24, 'Kato', 'Weber', 'Tucson', '2018-07-04', 63),
(23, 'Norman', 'Hawkins', 'Bandon', '2018-03-30', 77),
(22, 'Craig', 'Perez', 'Dover', '2018-10-27', 78),
(21, 'Kato', 'Wong', 'Monterey', '2016-05-06', 76),
(20, 'Lane', 'Boyle', 'Watervliet', '2017-04-14', 29),
(19, 'Gil', 'Carrillo', 'Nashua', '2015-09-08', 67),
(18, 'Merritt', 'Gentry', 'Brunswick', '2016-09-26', 42),
(17, 'Clarke', 'Little', 'Redlands', '2015-06-08', 13),
(16, 'Colt', 'Chase', 'Torrington', '2018-01-10', 76),
(15, 'Nolan', 'Allison', 'Cheyenne', '2016-11-15', 8),
(14, 'Gareth', 'Duffy', 'Carrollton', '2018-04-11', 24),
(13, 'Orson', 'Jennings', 'Atlanta', '2015-11-05', 19),
(12, 'Hamilton', 'Hurley', 'Laurel', '2017-09-20', 10),
(11, 'Roth', 'Berry', 'Ardmore', '2018-10-01', 8),
(10, 'Vernon', 'Carr', 'Mount Vernon', '2017-01-08', 78),
(9, 'Neville', 'Barry', 'North Charleston', '2015-01-21', 64),
(8, 'Flynn', 'Dale', 'Alameda', '2016-04-19', 65),
(7, 'Timothy', 'Jarvis', 'Sunnyvale', '2018-07-20', 70),
(6, 'Ira', 'Tucker', 'Dalton', '2015-05-08', 73),
(5, 'Murphy', 'Fernandez', 'Worcester', '2018-02-08', 74),
(4, 'Daniel', 'Gould', 'Johnson City', '2017-07-18', 32),
(3, 'Alden', 'Odom', 'Lake Forest', '2016-08-26', 6),
(2, 'Baker', 'Tate', 'Longview', '2017-01-05', 64),
(1, 'Hedley', 'Kent', 'Aspen', '2018-01-16', 67),
(159, 'Ivor', 'Ratliff', 'Belleville', '2018-05-10', 73),
(160, 'Harding', 'Powell', 'Fort Dodge', '2015-09-08', 69),
(161, 'Hashim', 'Mcdaniel', 'Jackson', '2015-11-13', 41),
(162, 'Arsenio', 'Madden', 'Lomita', '2018-01-13', 76),
(163, 'Eagan', 'Simpson', 'Temple City', '2018-03-13', 46),
(164, 'Vladimir', 'Whitney', 'Idaho Springs', '2015-01-20', 78),
(165, 'Solomon', 'Marquez', 'Ada', '2017-11-01', 75),
(166, 'Beck', 'Reese', 'New Orleans', '2017-04-24', 48),
(167, 'Jarrod', 'Osborne', 'Lewiston', '2016-08-02', 76),
(168, 'Harding', 'Rowe', 'San Gabriel', '2018-03-20', 70),
(169, 'Garth', 'Cross', 'Hartford', '2017-02-23', 37),
(170, 'Philip', 'Stone', 'Hot Springs', '2019-04-07', 7),
(171, 'Nolan', 'Fields', 'Oak Ridge', '2018-01-13', 54),
(172, 'Dalton', 'Bell', 'Norfolk', '2017-10-22', 10),
(173, 'Leonard', 'Mooney', 'Baltimore', '2016-10-25', 58),
(174, 'Geoffrey', 'Nolan', 'Fort Smith', '2016-10-03', 73),
(175, 'Francis', 'Rowland', 'South Bend', '2019-04-07', 64),
(176, 'Kuame', 'Moody', 'Oro Valley', '2015-09-05', 79),
(177, 'Scott', 'Barnes', 'Kalispell', '2016-12-08', 50),
(178, 'Troy', 'Shepard', 'Peru', '2015-01-20', 52),
(179, 'Brandon', 'Glass', 'Frederiksted', '2015-02-12', 30),
(180, 'Grady', 'Watkins', 'Lawrence', '2017-07-11', 2),
(181, 'Kenyon', 'Lopez', 'Redding', '2016-03-30', 79),
(182, 'Clinton', 'Bartlett', 'Temple City', '2015-10-31', 47),
(183, 'Sawyer', 'Pitts', 'Helena', '2018-07-10', 36),
(184, 'Forrest', 'Bass', 'Jenks', '2017-07-27', 18),
(185, 'Barrett', 'Stark', 'Shawnee', '2017-10-21', 1),
(186, 'Nehru', 'Larson', 'North Tonawanda', '2015-04-02', 67),
(187, 'Steel', 'Welch', 'Covina', '2016-02-15', 22),
(188, 'Timothy', 'Owen', 'Farmington', '2018-10-24', 40),
(189, 'Cooper', 'Baldwin', 'Laguna Woods', '2016-08-28', 37),
(190, 'Austin', 'Graves', 'Aspen', '2017-12-01', 74),
(191, 'Barry', 'Hester', 'Hammond', '2016-01-11', 37),
(192, 'Hop', 'Rosario', 'Oro Valley', '2018-12-05', 45),
(193, 'Mark', 'Kent', 'Meriden', '2016-02-01', 30),
(194, 'Ahmed', 'Conway', 'Council Bluffs', '2015-10-15', 71),
(195, 'Cadman', 'Henry', 'Charlotte Amalie', '2015-07-01', 5),
(196, 'Bernard', 'Horton', 'Meridian', '2017-04-05', 28),
(197, 'Ian', 'Ayala', 'San Luis Obispo', '2017-09-03', 45),
(198, 'Garrett', 'Sexton', 'Lake Charles', '2017-01-30', 38),
(199, 'Dale', 'Sheppard', 'Vicksburg', '2018-07-31', 58),
(200, 'Lionel', 'Mcfarland', 'El Segundo', '2015-10-23', 24),
(201, 'Barry', 'Sargent', 'Oxford', '2016-06-04', 9),
(202, 'Addison', 'Stevenson', 'Yonkers', '2018-11-05', 14),
(203, 'Devin', 'Carr', 'Detroit', '2015-11-24', 32),
(204, 'Kieran', 'Rodgers', 'Racine', '2018-04-08', 6),
(205, 'Reese', 'Lawson', 'Newark', '2017-08-17', 16),
(206, 'Finn', 'Brennan', 'Oswego', '2016-11-11', 49),
(207, 'Vernon', 'Mcgowan', 'Gaithersburg', '2016-10-20', 46),
(208, 'Chancellor', 'Mccormick', 'Sunnyvale', '2017-04-15', 23),
(209, 'Graham', 'Lowe', 'High Point', '2017-12-18', 34);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `dane_osobowe`
--
ALTER TABLE `dane_osobowe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `dane_osobowe`
--
ALTER TABLE `dane_osobowe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
