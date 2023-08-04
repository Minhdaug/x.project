-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 04, 2023 lúc 12:24 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `xproject`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employees`
--

CREATE TABLE `employees` (
  `#` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `Salary` int(11) NOT NULL,
  `Action` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `employees`
--

INSERT INTO `employees` (`#`, `Name`, `address`, `Salary`, `Action`) VALUES
(1, 'Carine Schruurs', '03 Roth Place', 6935, ''),
(2, 'Lindsey Basford', '5048 Hansons Hill', 7026, ''),
(3, 'Dyan McAnalley', '68990 Melrose Trail', 5608, ''),
(4, 'Drugi Burkman', '7340 Kenwood Court', 8384, ''),
(5, 'Micheal Rosario', '602 Eastlawn Lane', 7779, ''),
(6, 'Benyamin Guesford', '011 Carpenter Pass', 8734, ''),
(7, 'Gabriellia Nurden', '64315 Caliangt Crossing', 8264, ''),
(8, 'Kent Crebbin', '3 Russell Center', 5158, ''),
(9, 'Henderson Frossell', '9 Bluejay Junction', 8985, ''),
(10, 'Jared Pues', '64167 Mccormick Trail', 6464, ''),
(11, 'Amity Marte', '3284 Prairieview Park', 6196, ''),
(12, 'Thomas Esch', '36 Rowland Place', 6247, ''),
(13, 'Friedrick Jovicic', '034 Corscot Way', 8998, ''),
(14, 'Brander Pyne', '3 Rutledge Lane', 8769, ''),
(15, 'Aldis Rickhuss', '0726 Elgar Junction', 7418, ''),
(16, 'Christina Brandon', '5526 Meadow Ridge Park', 5202, ''),
(17, 'Rhianon O\'Donnelly', '8093 Maple Wood Pass', 6162, ''),
(18, 'Lezlie Binstead', '960 Brickson Park Trail', 6443, ''),
(19, 'Malia Tours', '85326 Mccormick Lane', 6454, ''),
(20, 'Candi Seabright', '3 Kensington Point', 6941, ''),
(21, 'Case Descroix', '63 Anzinger Terrace', 7182, ''),
(22, 'Aleen Samarth', '71 Caliangt Circle', 8432, ''),
(23, 'Rodrick Nicholls', '27715 Havey Point', 6072, ''),
(24, 'Morissa Confort', '3 Grasskamp Center', 7249, ''),
(25, 'Esma Barfitt', '37010 Eggendart Point', 8088, ''),
(26, 'Scarlet Simonin', '832 Mcguire Alley', 6703, ''),
(27, 'Angelico Ales', '1938 Sunfield Crossing', 6012, ''),
(28, 'Marjy Gate', '10 Bellgrove Trail', 6467, ''),
(29, 'Casey Branchflower', '5063 Summerview Lane', 6890, ''),
(30, 'Fax Peatt', '185 Old Gate Trail', 7182, ''),
(31, 'Konstantin Gladding', '1 Judy Plaza', 8430, ''),
(32, 'Lee Lindwasser', '903 Bunting Point', 6791, ''),
(33, 'Sallie Longhorne', '81 Kedzie Way', 6457, ''),
(34, 'Calla Belch', '80220 Gulseth Road', 8468, ''),
(35, 'Noami Sleany', '49646 Straubel Parkway', 7387, ''),
(36, 'Gabby Cowdrey', '50620 Vernon Trail', 7546, ''),
(37, 'Michal Mortimer', '94042 Veith Place', 6535, ''),
(38, 'Philly Allnutt', '90 Westend Place', 8915, ''),
(39, 'Frazier Cearley', '7 Mcguire Place', 5176, ''),
(40, 'Hulda O\'Donnelly', '59143 Transport Lane', 8836, ''),
(41, 'Elora Allewell', '59634 Delladonna Trail', 5979, ''),
(42, 'Cathyleen Smees', '0 Village Green Circle', 6232, ''),
(43, 'Timi Gaze', '0043 Helena Street', 7980, ''),
(44, 'Berton Harborow', '9 Pearson Way', 6117, ''),
(45, 'Lanna Clulow', '3470 Meadow Ridge Avenue', 5765, ''),
(46, 'Sigfried Coutthart', '1 Buell Place', 7090, ''),
(47, 'Britni Mellmoth', '28866 Prentice Crossing', 6479, ''),
(48, 'Annelise Duffan', '8223 Dakota Place', 8446, ''),
(49, 'Norene Piborn', '9 Autumn Leaf Road', 6597, ''),
(50, 'Molli Stranger', '2 Fairview Junction', 6624, ''),
(51, 'Stillmann Hendonson', '1 Arkansas Park', 5503, ''),
(52, 'Monty Skamell', '62783 4th Junction', 6140, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
