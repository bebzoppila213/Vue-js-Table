-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 23 2022 г., 12:43
-- Версия сервера: 10.4.12-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vuetest`
--

-- --------------------------------------------------------

--
-- Структура таблицы `vuedata`
--

CREATE TABLE `vuedata` (
  `id` int(11) NOT NULL,
  `name` varchar(266) COLLATE utf8_unicode_ci NOT NULL,
  `distance` int(11) NOT NULL,
  `date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `vuedata`
--

INSERT INTO `vuedata` (`id`, `name`, `distance`, `date`, `count`) VALUES
(1, 'Troy Hill', 74130, '28.05.23', 23),
(2, 'Thane Vaughan', 14186, '29.09.22', 6),
(3, 'Ivana Terry', 55163, '05.06.22', 11),
(4, 'Sarah Sandoval', 50569, '31.12.22', 0),
(5, 'Demetria Cooke', 63533, '25.05.22', 13),
(11, 'Declan Browning', 98597, '16.01.22', 35),
(12, 'Herman Carrillo', 97906, '01.12.21', 30),
(13, 'Erich Wood', 30917, '04.01.23', 42),
(14, 'Alyssa Williams', 48821, '01.09.22', 3),
(15, 'Mariko Chen', 62089, '13.11.22', 31),
(16, 'Xena Wiley', 44485, '12.02.23', 4),
(17, 'Lynn Dodson', 62513, '08.04.22', 16),
(18, 'Barrett Daugherty', 54959, '09.07.22', 16),
(19, 'Dieter Burgess', 49621, '03.06.22', 20),
(20, 'Ross Lowe', 87407, '14.02.23', 26),
(21, 'Danielle Meadows', 83772, '07.12.21', 20),
(22, 'Chancellor Dodson', 39107, '02.06.22', 42),
(23, 'Marsden Bowers', 21799, '03.12.22', 21),
(24, 'Connor Medina', 72820, '18.11.21', 35),
(25, 'Amanda Mccarty', 22493, '15.11.22', 28),
(26, 'Jason House', 72013, '19.02.23', 44),
(27, 'Daquan Trevino', 4016, '19.08.23', 10),
(28, 'TaShya Shaw', 95027, '27.12.21', 44),
(29, 'Lillian Carter', 46238, '24.05.22', 7),
(30, 'Diana Crosby', 94122, '12.08.22', 25),
(31, 'Irma Kidd', 39547, '22.05.22', 15),
(32, 'Irene Cain', 17684, '30.07.22', 19),
(33, 'Shaine Sykes', 8663, '14.01.22', 23),
(34, 'Thane Morton', 66368, '04.11.21', 24),
(35, 'Ursa Dennis', 84640, '07.07.23', 39),
(36, 'Selma Grimes', 73038, '26.03.23', 16),
(37, 'Cailin Valdez', 18266, '17.04.23', 19),
(38, 'Jackson Farley', 81775, '10.08.22', 33),
(39, 'Stephanie Gross', 2731, '11.07.22', 37),
(40, 'Whitney Reed', 21471, '02.08.23', 16),
(41, 'John Johns', 1880, '10.06.22', 31),
(42, 'Damian Jackson', 73746, '09.01.22', 48),
(43, 'Kitra Garner', 51271, '18.01.23', 41),
(44, 'Faith Grant', 383, '12.03.23', 17),
(45, 'Celeste Vega', 68132, '18.03.23', 46),
(46, 'Nissim Robles', 59182, '15.10.21', 7),
(47, 'Quamar Sullivan', 93842, '12.11.22', 1),
(48, 'Lilah Stafford', 68156, '07.03.22', 6),
(49, 'Upton Crane', 93205, '09.02.23', 48),
(50, 'Joshua Hines', 59115, '09.07.23', 3),
(51, 'Baxter Myers', 4540, '16.06.23', 3),
(52, 'Xander Pierce', 69923, '08.11.21', 5),
(53, 'Tara Mckenzie', 28967, '17.01.23', 3),
(54, 'Cruz Mendez', 1996, '17.04.23', 41),
(55, 'Maggie Lyons', 45988, '19.01.23', 18),
(56, 'Sean Boyle', 50447, '23.01.23', 24),
(57, 'Cathleen Henson', 75845, '26.03.23', 2),
(58, 'Lewis Sutton', 15816, '13.09.22', 41),
(59, 'Eagan Shields', 60479, '17.02.23', 32),
(60, 'Roth Richard', 958, '22.04.23', 40),
(61, 'Brenden Burnett', 93645, '09.01.23', 34),
(62, 'Malcolm Kelley', 48363, '12.04.22', 13),
(63, 'Malik Lindsay', 37757, '30.09.22', 43),
(64, 'Ivory Barrett', 66857, '26.08.22', 37),
(65, 'Jonah Frazier', 53562, '14.06.22', 31),
(66, 'Quamar Stewart', 85031, '19.10.22', 36),
(67, 'Ashely Beard', 62670, '30.03.23', 45),
(68, 'Melodie Hess', 73136, '08.08.22', 7),
(69, 'Cole Bates', 60002, '09.07.23', 2),
(70, 'Yoshi Mcdowell', 95586, '26.12.22', 34),
(71, 'Hyacinth Norman', 39158, '01.11.21', 6),
(72, 'Maryam Conrad', 38372, '12.06.23', 26),
(73, 'Brady Best', 14583, '11.04.22', 47),
(74, 'Aspen Cotton', 98886, '17.08.22', 13),
(75, 'Amery Robbins', 25965, '04.04.22', 31),
(76, 'Joseph Skinner', 99852, '26.04.22', 2),
(77, 'Paul Leonard', 40931, '02.10.22', 6),
(78, 'Wayne Harris', 32800, '29.07.22', 12),
(79, 'Stephen Gonzalez', 96035, '15.10.21', 31),
(80, 'Grace Joyner', 45612, '26.11.22', 1),
(81, 'Donna Hammond', 16899, '29.03.23', 44),
(82, 'Philip Holcomb', 15298, '23.02.23', 41),
(83, 'Ivor Huber', 63821, '23.08.22', 23),
(84, 'Ali Foster', 91827, '16.01.22', 18),
(85, 'Lewis Cotton', 39388, '18.04.22', 26),
(86, 'Kyra Cooper', 44672, '18.08.23', 35),
(87, 'Abel Schultz', 40912, '20.06.22', 35),
(88, 'Savannah Morales', 37571, '13.03.23', 32),
(89, 'Hilel Mclean', 70465, '28.04.23', 4),
(90, 'Guy Mccullough', 64769, '22.08.23', 20),
(91, 'Carolyn Downs', 28122, '19.09.23', 27),
(92, 'Lani Ballard', 15867, '13.03.22', 27),
(93, 'Rae Craig', 16133, '19.04.22', 40),
(94, 'Tad Hunt', 44879, '16.05.22', 26),
(95, 'Libby Walton', 12, '25.04.22', 46),
(96, 'Dawn Blackburn', 65307, '23.07.22', 39),
(97, 'Melodie Patrick', 12790, '01.03.23', 37),
(98, 'Angela Bartlett', 61876, '13.08.22', 13),
(99, 'Macey Sanford', 91686, '12.11.21', 14),
(100, 'Ian Fields', 68784, '25.12.21', 9),
(101, 'Malachi Paul', 36445, '11.02.22', 10),
(102, 'Warren Goff', 44247, '11.12.21', 33),
(103, 'Quyn Bullock', 36318, '04.02.22', 41),
(104, 'Porter Atkins', 33804, '05.11.22', 23),
(105, 'Ferdinand West', 22364, '07.02.23', 30),
(106, 'Echo Goff', 8688, '05.05.22', 47),
(107, 'Charde Bryan', 46926, '21.04.23', 25),
(108, 'Chastity Horn', 30789, '01.08.22', 4),
(109, 'Joy Hartman', 50546, '19.02.22', 3),
(110, 'Richard Beach', 35956, '04.09.22', 19),
(111, 'Nina Bell', 15291, '30.01.22', 4),
(112, 'Gannon Carr', 94516, '23.03.22', 45),
(113, 'Velma Foley', 60971, '27.08.23', 34),
(114, 'Moana Fischer', 61427, '04.08.22', 24),
(115, 'Aimee Parsons', 490, '28.05.22', 35),
(116, 'Nigel Keith', 78411, '03.01.22', 27),
(117, 'Iola Roach', 36290, '17.06.23', 20),
(118, 'Megan Lane', 52947, '24.11.21', 12),
(119, 'Amaya Sawyer', 2840, '27.11.21', 7),
(120, 'Hilel Klein', 81052, '01.02.22', 4),
(121, 'Daniel Duke', 79355, '27.12.22', 0),
(122, 'Michael Jefferson', 63900, '26.07.22', 1),
(123, 'Venus Byrd', 12528, '01.07.22', 33),
(124, 'Tana Wilkerson', 95470, '03.03.22', 24),
(125, 'Kiona Faulkner', 91153, '22.10.22', 30),
(126, 'Geraldine Burgess', 55771, '13.04.23', 34),
(127, 'Camille Mcclain', 45194, '09.06.23', 6),
(128, 'Jesse Vaughan', 24566, '09.06.22', 15),
(129, 'Richard Thomas', 40125, '13.10.21', 37),
(130, 'Buckminster Barker', 75103, '16.01.22', 31),
(131, 'Nevada Maynard', 42943, '02.06.23', 19),
(132, 'Isabella Rivers', 85718, '03.11.22', 18),
(133, 'Cadman Farrell', 49013, '30.11.21', 26),
(134, 'Cheyenne Ross', 28410, '05.09.22', 33),
(135, 'Ezra Mcdaniel', 2812, '01.07.22', 13),
(136, 'Ulysses Solis', 96740, '08.12.22', 0),
(137, 'Leslie Sellers', 39237, '03.03.23', 33),
(138, 'Imogene Ford', 95891, '04.11.22', 40),
(139, 'Lani Clemons', 83240, '10.11.21', 33),
(140, 'Frances Campos', 56772, '16.11.21', 40),
(141, 'Simone Whitley', 43937, '31.05.23', 25),
(142, 'Jacqueline Richards', 77758, '13.06.22', 37),
(143, 'Kareem Short', 22553, '02.12.21', 8),
(144, 'Erich Stephens', 6872, '28.05.22', 49),
(145, 'Flynn Nielsen', 4725, '01.01.23', 31),
(146, 'Lev Alvarez', 43065, '25.02.22', 21),
(147, 'Yuli Lawrence', 84161, '22.02.23', 16),
(148, 'Jarrod Morrow', 73427, '01.09.23', 36),
(149, 'Claire Copeland', 58613, '17.01.23', 45),
(150, 'Conan Gallagher', 5281, '09.05.22', 46),
(151, 'Holmes Vang', 27756, '05.01.23', 17),
(152, 'Nina Douglas', 34965, '06.05.22', 21),
(153, 'Lavinia Alston', 99361, '07.08.23', 7),
(154, 'Ivory Robbins', 76223, '11.11.21', 48),
(155, 'Wanda Roach', 54970, '01.09.23', 47),
(156, 'Macy James', 20803, '27.05.23', 40),
(157, 'Tad Wyatt', 88865, '06.11.21', 28),
(158, 'Irene Hensley', 65588, '06.10.22', 12),
(159, 'Isaac Fischer', 42384, '15.04.22', 2),
(160, 'Melyssa Brooks', 62887, '27.10.21', 46),
(161, 'Kimberly Simmons', 44189, '24.01.23', 18),
(162, 'Phyllis Schroeder', 95509, '07.07.23', 46),
(163, 'Kasimir Roach', 15676, '18.02.23', 30),
(164, 'Murphy Oneil', 57103, '21.10.21', 43),
(165, 'Connor Townsend', 45343, '02.10.21', 6),
(166, 'Melodie Gallagher', 33969, '04.11.21', 27),
(167, 'Deborah Rosa', 47410, '19.01.23', 5),
(168, 'Carter Flores', 57322, '07.03.22', 21),
(169, 'Stewart Hancock', 96720, '05.06.23', 45),
(170, 'Wesley Stuart', 2484, '09.02.22', 29),
(171, 'Phillip Hodge', 431, '03.04.23', 16),
(172, 'Camille Mcmahon', 51973, '12.11.21', 48),
(173, 'Scott Klein', 16079, '31.05.22', 10),
(174, 'Nicholas Decker', 27914, '22.04.23', 38),
(175, 'Ahmed Rollins', 66631, '23.09.22', 12),
(176, 'Kylee Puckett', 27884, '16.09.23', 6),
(177, 'Elliott Santana', 17917, '23.05.22', 22),
(178, 'Clayton Arnold', 23205, '18.06.22', 4),
(179, 'Rylee Shepherd', 87347, '28.06.22', 35),
(180, 'Hamilton Donaldson', 16525, '01.10.21', 20),
(181, 'Xantha Duffy', 77968, '04.08.22', 12),
(182, 'Serena Macdonald', 54914, '13.02.22', 32),
(183, 'Zeus Orr', 51615, '01.09.22', 46),
(184, 'Adrienne Herman', 21326, '13.11.21', 15),
(185, 'Germane Harrison', 55040, '09.08.23', 16),
(186, 'Illana Davidson', 22295, '29.09.22', 3),
(187, 'Zephania Weeks', 10508, '31.10.21', 44),
(188, 'Rhona Vega', 38526, '02.10.21', 19),
(189, 'Harlan Burris', 94696, '27.02.22', 13),
(190, 'Sonya Pierce', 94059, '05.10.21', 14),
(191, 'Mia Hansen', 62659, '01.11.22', 11),
(192, 'Adria Blanchard', 67031, '22.05.23', 32),
(193, 'Cullen Perry', 27468, '07.01.23', 33),
(194, 'Prescott Farrell', 46391, '09.03.23', 38),
(195, 'Buffy Horn', 31267, '27.11.21', 28),
(196, 'Hillary Vasquez', 85345, '30.07.22', 37),
(197, 'Octavius Wilkerson', 56963, '28.07.22', 18),
(198, 'Gillian Walsh', 76994, '15.03.23', 47),
(199, 'Ethan Greene', 341, '17.05.22', 14),
(200, 'Bree Gamble', 77316, '17.05.22', 44);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `vuedata`
--
ALTER TABLE `vuedata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `vuedata`
--
ALTER TABLE `vuedata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
