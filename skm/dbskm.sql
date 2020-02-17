-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2020 at 05:07 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbskm`
--

-- --------------------------------------------------------

--
-- Table structure for table `kuesioner`
--

CREATE TABLE `kuesioner` (
  `id_kuesioner` int(11) NOT NULL,
  `id_resp` int(11) NOT NULL,
  `persyaratan` int(50) NOT NULL,
  `sistem` int(50) NOT NULL,
  `waktu` int(50) NOT NULL,
  `biaya` int(50) NOT NULL,
  `produk` int(50) NOT NULL,
  `kompetensi` int(50) NOT NULL,
  `perilaku` int(50) NOT NULL,
  `penanganan` int(50) NOT NULL,
  `sarana` int(50) NOT NULL,
  `kritik` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id_resp` int(11) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `usia` varchar(50) NOT NULL,
  `pend` varchar(50) NOT NULL,
  `pekerjaan` varchar(50) NOT NULL,
  `layanan` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `persyaratan` int(50) NOT NULL,
  `sistem` int(50) NOT NULL,
  `waktu` int(50) NOT NULL,
  `biaya` int(50) NOT NULL,
  `produk` int(50) NOT NULL,
  `kompetensi` int(50) NOT NULL,
  `perilaku` int(50) NOT NULL,
  `penanganan` int(50) NOT NULL,
  `sarana` int(50) NOT NULL,
  `kritik` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id_resp`, `gender`, `usia`, `pend`, `pekerjaan`, `layanan`, `tanggal`, `persyaratan`, `sistem`, `waktu`, `biaya`, `produk`, `kompetensi`, `perilaku`, `penanganan`, `sarana`, `kritik`) VALUES
(1, 'Laki-laki', '41-50', 'S1', 'Pelajar/Mahasiswa', 'Layanan Pengaduan Masyarakat', '2020-02-17', 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2, '', '', '', '', '', '0000-00-00', 4, 4, 4, 4, 4, 3, 4, 4, 4, 'hjfhj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kuesioner`
--
ALTER TABLE `kuesioner`
  ADD PRIMARY KEY (`id_kuesioner`),
  ADD KEY `id_resp` (`id_resp`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_resp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kuesioner`
--
ALTER TABLE `kuesioner`
  MODIFY `id_kuesioner` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id_resp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
