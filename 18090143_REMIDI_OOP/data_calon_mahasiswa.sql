-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 Agu 2020 pada 12.53
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daftar_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_calon_mahasiswa`
--

CREATE TABLE `data_calon_mahasiswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(10) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_hp` int(12) NOT NULL,
  `sekolah_asal` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_calon_mahasiswa`
--

INSERT INTO `data_calon_mahasiswa` (`id`, `nis`, `nama`, `tanggal_lahir`, `alamat`, `jenis_kelamin`, `email`, `no_hp`, `sekolah_asal`) VALUES
(4, '18090', 'Erista Nova Saputri', '20-11-1999', 'Jl Malik Ibrahim', 'perempuan', 'eristans@gmail.com', 823235368, 'SMA Negeri 1 Brebes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_calon_mahasiswa`
--
ALTER TABLE `data_calon_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_calon_mahasiswa`
--
ALTER TABLE `data_calon_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
