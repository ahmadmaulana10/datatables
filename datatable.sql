-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2020 at 06:46 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datatable`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(4) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `no_telp` varchar(13) NOT NULL,
  `alamat` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `email`, `no_telp`, `alamat`) VALUES
(1001, 'ahmad1', '1@gmail.com', '08381118201', 'ciomas'),
(1002, 'ahmad2', '2@gmail.com', '08381118202', 'ciomas'),
(1003, 'ahmad3', '3@gmail.com', '08381118203', 'ciomas'),
(1004, 'ahmad4', '4@gmail.com', '08381118204', 'ciomas'),
(1005, 'ahmad5', '5@gmail.com', '08381118205', 'ciomas'),
(1006, 'ahmad6', '6@gmail.com', '08381118206', 'ciomas'),
(1007, 'ahmad7', '7@gmail.com', '08381118207', 'ciomas'),
(1008, 'ahmad8', '8@gmail.com', '08381118208', 'ciomas'),
(1009, 'ahmad9', '9@gmail.com', '08381118209', 'ciomas'),
(1010, 'ahmad10', '10@gmail.com', '08381118210', 'ciomas'),
(1011, 'ahmad11', '11@gmail.com', '08381118211', 'ciomas'),
(1012, 'ahmad12', '12@gmail.com', '08381118212', 'ciomas'),
(1013, 'ahmad13', '13@gmail.com', '08381118213', 'ciomas'),
(1014, 'ahmad14', '14@gmail.com', '08381118214', 'ciomas'),
(1015, 'ahmad15', '15@gmail.com', '08381118215', 'ciomas'),
(1016, 'ahmad16', '16@gmail.com', '08381118216', 'ciomas'),
(1017, 'ahmad17', '17@gmail.com', '08381118217', 'ciomas'),
(1018, 'ahmad18', '18@gmail.com', '08381118218', 'ciomas'),
(1019, 'ahmad19', '19@gmail.com', '08381118219', 'ciomas'),
(1020, 'ahmad20', '20@gmail.com', '08381118220', 'ciomas'),
(1021, 'ahmad21', '21@gmail.com', '08381118221', 'ciomas'),
(1022, 'ahmad22', '22@gmail.com', '08381118222', 'ciomas'),
(1023, 'ahmad23', '23@gmail.com', '08381118223', 'ciomas'),
(1024, 'ahmad24', '24@gmail.com', '08381118224', 'ciomas'),
(1025, 'ahmad25', '25@gmail.com', '08381118225', 'ciomas'),
(1026, 'ahmad26', '26@gmail.com', '08381118226', 'ciomas'),
(1027, 'ahmad27', '27@gmail.com', '08381118227', 'ciomas'),
(1028, 'ahmad28', '28@gmail.com', '08381118228', 'ciomas'),
(1029, 'ahmad29', '29@gmail.com', '08381118229', 'ciomas'),
(1030, 'ahmad30', '30@gmail.com', '08381118230', 'ciomas'),
(1031, 'ahmad31', '31@gmail.com', '08381118231', 'ciomas'),
(1032, 'ahmad32', '32@gmail.com', '08381118232', 'ciomas'),
(1033, 'ahmad33', '33@gmail.com', '08381118233', 'ciomas'),
(1034, 'ahmad34', '34@gmail.com', '08381118234', 'ciomas'),
(1035, 'ahmad35', '35@gmail.com', '08381118235', 'ciomas'),
(1036, 'ahmad36', '36@gmail.com', '08381118236', 'ciomas'),
(1037, 'ahmad37', '37@gmail.com', '08381118237', 'ciomas'),
(1038, 'ahmad38', '38@gmail.com', '08381118238', 'ciomas'),
(1039, 'ahmad39', '39@gmail.com', '08381118239', 'ciomas'),
(1040, 'ahmad40', '40@gmail.com', '08381118240', 'ciomas'),
(1041, 'ahmad41', '41@gmail.com', '08381118241', 'ciomas'),
(1042, 'ahmad42', '42@gmail.com', '08381118242', 'ciomas'),
(1043, 'ahmad43', '43@gmail.com', '08381118243', 'ciomas'),
(1044, 'ahmad44', '44@gmail.com', '08381118244', 'ciomas'),
(1045, 'ahmad45', '45@gmail.com', '08381118245', 'ciomas'),
(1046, 'ahmad46', '46@gmail.com', '08381118246', 'ciomas'),
(1047, 'ahmad47', '47@gmail.com', '08381118247', 'ciomas'),
(1048, 'ahmad48', '48@gmail.com', '08381118248', 'ciomas'),
(1049, 'ahmad49', '49@gmail.com', '08381118249', 'ciomas'),
(1050, 'ahmad50', '50@gmail.com', '08381118250', 'ciomas'),
(1051, 'ahmad51', '51@gmail.com', '08381118251', 'ciomas'),
(1052, 'ahmad52', '52@gmail.com', '08381118252', 'ciomas'),
(1053, 'ahmad53', '53@gmail.com', '08381118253', 'ciomas'),
(1054, 'ahmad54', '54@gmail.com', '08381118254', 'ciomas'),
(1055, 'ahmad55', '55@gmail.com', '08381118255', 'ciomas'),
(1056, 'ahmad56', '56@gmail.com', '08381118256', 'ciomas'),
(1057, 'ahmad57', '57@gmail.com', '08381118257', 'ciomas'),
(1058, 'ahmad58', '58@gmail.com', '08381118258', 'ciomas'),
(1059, 'ahmad59', '59@gmail.com', '08381118259', 'ciomas'),
(1060, 'ahmad60', '60@gmail.com', '08381118260', 'ciomas'),
(1061, 'ahmad61', '61@gmail.com', '08381118261', 'ciomas'),
(1062, 'ahmad62', '62@gmail.com', '08381118262', 'ciomas'),
(1063, 'ahmad63', '63@gmail.com', '08381118263', 'ciomas'),
(1064, 'ahmad64', '64@gmail.com', '08381118264', 'ciomas'),
(1065, 'ahmad65', '65@gmail.com', '08381118265', 'ciomas'),
(1066, 'ahmad66', '66@gmail.com', '08381118266', 'ciomas'),
(1067, 'ahmad67', '67@gmail.com', '08381118267', 'ciomas'),
(1068, 'ahmad68', '68@gmail.com', '08381118268', 'ciomas'),
(1069, 'ahmad69', '69@gmail.com', '08381118269', 'ciomas'),
(1070, 'ahmad70', '70@gmail.com', '08381118270', 'ciomas'),
(1071, 'ahmad71', '71@gmail.com', '08381118271', 'ciomas'),
(1072, 'ahmad72', '72@gmail.com', '08381118272', 'ciomas'),
(1073, 'ahmad73', '73@gmail.com', '08381118273', 'ciomas'),
(1074, 'ahmad74', '74@gmail.com', '08381118274', 'ciomas'),
(1075, 'ahmad75', '75@gmail.com', '08381118275', 'ciomas'),
(1076, 'ahmad76', '76@gmail.com', '08381118276', 'ciomas'),
(1077, 'ahmad77', '77@gmail.com', '08381118277', 'ciomas'),
(1078, 'ahmad78', '78@gmail.com', '08381118278', 'ciomas'),
(1079, 'ahmad79', '79@gmail.com', '08381118279', 'ciomas'),
(1080, 'ahmad80', '80@gmail.com', '08381118280', 'ciomas'),
(1081, 'ahmad81', '81@gmail.com', '08381118281', 'ciomas'),
(1082, 'ahmad82', '82@gmail.com', '08381118282', 'ciomas'),
(1083, 'ahmad83', '83@gmail.com', '08381118283', 'ciomas'),
(1084, 'ahmad84', '84@gmail.com', '08381118284', 'ciomas'),
(1085, 'ahmad85', '85@gmail.com', '08381118285', 'ciomas'),
(1086, 'ahmad86', '86@gmail.com', '08381118286', 'ciomas'),
(1087, 'ahmad87', '87@gmail.com', '08381118287', 'ciomas'),
(1088, 'ahmad88', '88@gmail.com', '08381118288', 'ciomas'),
(1089, 'ahmad89', '89@gmail.com', '08381118289', 'ciomas'),
(1090, 'ahmad90', '90@gmail.com', '08381118290', 'ciomas'),
(1091, 'ahmad91', '91@gmail.com', '08381118291', 'ciomas'),
(1092, 'ahmad92', '92@gmail.com', '08381118292', 'ciomas'),
(1093, 'ahmad93', '93@gmail.com', '08381118293', 'ciomas'),
(1094, 'ahmad94', '94@gmail.com', '08381118294', 'ciomas'),
(1095, 'ahmad95', '95@gmail.com', '08381118295', 'ciomas'),
(1096, 'ahmad96', '96@gmail.com', '08381118296', 'ciomas'),
(1097, 'ahmad97', '97@gmail.com', '08381118297', 'ciomas'),
(1098, 'ahmad98', '98@gmail.com', '08381118298', 'ciomas'),
(1099, 'ahmad99', '99@gmail.com', '08381118299', 'ciomas'),
(1100, 'ahmad100', '100@gmail.com', '08381118300', 'ciomas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
