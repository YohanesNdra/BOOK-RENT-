-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2024 pada 15.53
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_produk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login`
--

CREATE TABLE `tb_login` (
  `ID_USER` varchar(5) NOT NULL,
  `BAGIAN` varchar(10) NOT NULL,
  `USERNAME` varchar(20) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_login`
--

INSERT INTO `tb_login` (`ID_USER`, `BAGIAN`, `USERNAME`, `PASSWORD`) VALUES
('A0001', 'KASIR', 'ndra', 'ndra123'),
('A0002', 'ADMIN', 'ndra2', 'ndra333');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_produk`
--

CREATE TABLE `tb_produk` (
  `Nomor` varchar(100) NOT NULL,
  `Judul_Buku` varchar(100) NOT NULL,
  `Harga` int(100) NOT NULL,
  `Sisa_Stok` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_produk`
--

INSERT INTO `tb_produk` (`Nomor`, `Judul_Buku`, `Harga`, `Sisa_Stok`) VALUES
('PR001', 'Pemrograman Javaaaaaa', 10000, 10),
('PR002', 'Pemrograman Python', 10000, 10),
('PR003', 'Database SQL', 10000, 10),
('PR004', 'Pengembangan Web', 10000, 10),
('PR006', 'The Phoenix Project: A Novel About IT, DevOps, and Helping Your Business Win', 10000, 15),
('PR007', 'Clean Code', 15000, 10),
('PR008', 'The Pragmatic Programmer', 7000, 13),
('PR009', 'Design Patterns: Elements of Reusable Object-Oriented Software ', 10000, 16),
('PR010', 'Introduction to the Theory of Computation', 10000, 15),
('PR011', 'Algorithms ', 10000, 15),
('PR012', 'Code Complete: A Practical Handbook of Software Construction ', 10000, 16),
('PR013', 'Artificial Intelligence: A Modern Approach', 10000, 7),
('PR014', 'Domain-Driven Design: Tackling Complexity in the Heart of Software', 10000, 10),
('PR015', 'You Don\'t Know JS', 5000, 15),
('PR016', 'Information Systems for Business and Beyond ', 10000, 10),
('PR017', 'The Lean Startup: How Today\'s Entrepreneurs Use Continuous Innovation to Create Radically Successful', 5000, 14),
('PR018', 'Jago Java & JavaScript', 15000, 15),
('PR019', 'Mastering Visual Studio Code: The Definitive Guide to Using and Customizing the Editor', 15000, 15),
('PR020', 'Visual Studio Code: End-to-End Editing and Debugging Tools for Web Developers', 15000, 10),
('PR021', 'Pemrograman', 10000, 3);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`ID_USER`);

--
-- Indeks untuk tabel `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`Nomor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
