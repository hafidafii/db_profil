-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Nov 2023 pada 05.46
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profil`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `no_hp`, `email`, `alamat`) VALUES
(1, 'Hafid Afi Prabowo', '083932950990', 'hafid@mail.com', 'Klaten'),
(2, 'Zaka Gilang', '083932930000', 'zaka@mail.com', 'Jogja'),
(3, 'Nurcahyo Fajar', '086784354939', 'cahyo@mail.com', 'Klaten'),
(6, 'Bagus', '081234567890', 'bagus@mail.com', 'Jogja'),
(14, 'Bima', '08359395288', 'bima@mail.com', 'Jogja'),
(15, 'Asmi', '087342732834', 'asmi@mail.com', 'Jakarta'),
(16, 'Pandu', '084694392396', 'pandu@mail.com', 'Surabaya'),
(17, 'Salman', '086475723822', 'salman@mail.com', 'Jogja'),
(18, 'ruben', '084949494949', 'ruben@mail.com', 'Jember'),
(19, 'andi', '087366343773', 'andi@mail.com', 'jogja');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
