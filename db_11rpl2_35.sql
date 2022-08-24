-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2022 at 08:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl2_35`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodata`
--

CREATE TABLE `tb_biodata` (
  `id_bio` int(11) NOT NULL,
  `NIK` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `jk` enum('perempuan','laki-laki') NOT NULL,
  `hp` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodata`
--

INSERT INTO `tb_biodata` (`id_bio`, `NIK`, `nama`, `alamat`, `jk`, `hp`) VALUES
(1, '3507204305060001', 'windy', 'jln. winong', 'perempuan', 852324479),
(2, '3507204305060001', 'paulina', 'jl.nagasari', 'perempuan', 86787996),
(3, '350897387096', 'byan', 'jl.krantil', 'laki-laki', 82509876),
(4, '35099862823467', 'dina', 'jl.apel', 'perempuan', 86798567),
(5, '35011699754389', 'depi', 'jl.salak', 'perempuan', 83559),
(6, '9999999999999999', 'a', 'jalan', 'perempuan', 86544454);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD PRIMARY KEY (`id_bio`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  MODIFY `id_bio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
