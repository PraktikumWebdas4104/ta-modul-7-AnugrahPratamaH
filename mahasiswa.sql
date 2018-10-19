-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 19 Okt 2018 pada 18.11
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datamhs`
--

CREATE TABLE IF NOT EXISTS `datamhs` (
  `nama` varchar(25) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `jenis_kelamin` varchar(25) NOT NULL,
  `prodi` varchar(25) NOT NULL,
  `fakultas` varchar(25) NOT NULL,
  `asal` varchar(25) NOT NULL,
  `moto` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `datamhs`
--

INSERT INTO `datamhs` (`nama`, `nim`, `jenis_kelamin`, `prodi`, `fakultas`, `asal`, `moto`) VALUES
('Isabella', '6701174031', 'Perempuan', 'MBTI', 'Fakultas Ekonomi Bisnis', 'Jekardah', 'Aku cantik'),
('Khabib ', '6701174032', 'Laki-Laki', 'MBTI', 'Fakultas Ekonomi Bisnis', 'Rostov', 'Makin Hebat si kami'),
('Anugrah Pratama', '6701174034', 'Laki-Laki', 'Sistem Informasi', 'Fakultas Ilmu Terapan', 'Surabaya', 'Yang penting mantap');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datamhs`
--
ALTER TABLE `datamhs`
 ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
