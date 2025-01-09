-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jan 2025 pada 16.12
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laptop_management`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `laptops`
--

CREATE TABLE `laptops` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `laptops`
--

INSERT INTO `laptops` (`id`, `brand`, `model`, `price`, `stock`) VALUES
(4, 'Lenovo\r\n', '14IAH7-26ID', 25000000.00, 2),
(6, 'Asus', 'B1400CBA-EK7850WS', 11999000.00, 4),
(7, 'Asus', 'B1400CBA-EK7850X', 11500000.00, 3),
(8, 'Asus', 'B1400CBA-EK7150X', 12999000.00, 2),
(9, 'MSI', 'GE68 HX 13VI i9-13980HX RTX4090', 60999000.00, 1),
(10, 'MSI', 'GE68 HX 14VGG i9-14900HX RTX 4070', 42999000.00, 2),
(11, 'MSI', 'GE68 HX 14VIG i9-14900HX RTX 4090', 68999000.00, 2),
(12, 'AXIOO', 'MYBOOK PRO D1 (6S1)', 7299000.00, 4),
(13, 'AXIOO', 'MYBOOK PRO C2 (8S2)', 7299000.00, 4),
(14, 'AXIOO', 'MYBOOK PRO D1 (6S2)', 7599000.00, 5),
(21, 'ddsd', 'g', 6.00, 6),
(22, 'Lenovo', '13 5340 i7 1365', 14800000.00, 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `laptops`
--
ALTER TABLE `laptops`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `laptops`
--
ALTER TABLE `laptops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
