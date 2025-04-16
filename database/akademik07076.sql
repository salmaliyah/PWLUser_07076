-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Apr 2025 pada 00.07
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik07076`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri_gambar`
--

CREATE TABLE `galeri_gambar` (
  `id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `filepath` varchar(255) NOT NULL,
  `thumbpath` varchar(255) NOT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `uploaded_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `galeri_gambar`
--

INSERT INTO `galeri_gambar` (`id`, `filename`, `filepath`, `thumbpath`, `width`, `height`, `uploaded_at`) VALUES
(1, 'Macan tutul.jpg', 'gambar/uploads/68002836d5fc3_1744840758.jpg', 'gambar/thumbs/thumb_68002836d5fc3_1744840758.jpg', 736, 981, '2025-04-16 21:59:18.989670'),
(2, 'Elang.jpg', 'gambar/uploads/68002899d5b23_1744840857.jpg', 'gambar/thumbs/thumb_68002899d5b23_1744840857.jpg', 418, 733, '2025-04-16 22:00:57.920670'),
(3, 'Harimau.jpg', 'gambar/uploads/680028a75e067_1744840871.jpg', 'gambar/thumbs/thumb_680028a75e067_1744840871.jpg', 736, 1075, '2025-04-16 22:01:11.452016'),
(4, 'Paus.jpg', 'gambar/uploads/680028aeef684_1744840878.jpg', 'gambar/thumbs/thumb_680028aeef684_1744840878.jpg', 735, 1102, '2025-04-16 22:01:19.033962'),
(5, 'Prince.jpg', 'gambar/uploads/680028b5da8cb_1744840885.jpg', 'gambar/thumbs/thumb_680028b5da8cb_1744840885.jpg', 480, 720, '2025-04-16 22:01:25.942137'),
(6, 'Singa besar.jpg', 'gambar/uploads/680028bf846bc_1744840895.jpg', 'gambar/thumbs/thumb_680028bf846bc_1744840895.jpg', 736, 1104, '2025-04-16 22:01:35.613951'),
(7, 'Tung Tung Tung Sahur.jpg', 'gambar/uploads/680028c6907da_1744840902.jpg', 'gambar/thumbs/thumb_680028c6907da_1744840902.jpg', 736, 736, '2025-04-16 22:01:42.644626');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `iduser` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`iduser`, `username`, `password`, `status`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(2, 'mhs', '0357a7592c4734a8b1e12bc48e29e9e9', 'mhs'),
(3, 'dsn', 'da532bf806defa26fdbeee5dd2e0d68f', 'dsn'),
(4, 'salma', 'salma0909', 'mhs'),
(9, 'salma fatin', '56789', 'mhs'),
(10, 'a122307076', '090877', 'mhs'),
(13, 'a122307076', '1234', 'mhs'),
(14, 'a122307076', '23456', 'mhs'),
(15, 'salmafatin', '1516278', 'TU'),
(16, 'A11.2022.14674', '234567', 'dsn'),
(17, 'salmaaliyah', '151005', 'mhs');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `galeri_gambar`
--
ALTER TABLE `galeri_gambar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `galeri_gambar`
--
ALTER TABLE `galeri_gambar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
