-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jun 2024 pada 07.20
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `nama_penerima` varchar(50) NOT NULL,
  `email_penerima` varchar(30) NOT NULL,
  `nama_pengirim` varchar(50) NOT NULL,
  `email_pengirim` varchar(30) NOT NULL,
  `judul_email` varchar(50) NOT NULL,
  `isi_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`nama_penerima`, `email_penerima`, `nama_pengirim`, `email_pengirim`, `judul_email`, `isi_email`) VALUES
('Caca Alfiani', 'cacaalf12@gmail.com', 'Amelia Indah', 'ameliandh02@gmail.com', 'Pelatihan Soft Skill', 'Kegiatan akan diadakan pada hari Sabtu, 23 Juni 2022. Lokasi di Lapangan Alun-alun.'),
('Ayu April', 'aprilayu07@gmail.com', 'Dimas Alexa', 'dimasxelaa123@gmail.com', 'Seminar Mental Health', 'Seminar yang akan diadakan ini merupkan sebagaimana kita mengetahui mental dan fisik kita sekuat apa'),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('siti', 'siti76@gmail.com', 'wera', 'wera23@gmail.com', 'qwe', 'ssefse'),
('adsd', 'zcxxd', 'weqe', 'ddfsf', 'sfsd', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('siti', '12345', 'drtr', 'detr', 'hgrtht', ''),
('adsd', 'adfsfrffjtf', 'hrtbutr', 'cfyvr', 'dfrehyu', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee`
--

CREATE TABLE `employee` (
  `name` varchar(50) NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `job` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `employee`
--

INSERT INTO `employee` (`name`, `employee_id`, `department`, `job`, `email`) VALUES
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '2341', 'IT & EPICOR', '', 'andi123@gmail.com'),
('Angel', '12345', 'Document Control', 'Manage', 'angelaa12@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `email` varchar(50) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`email`, `password`) VALUES
('sarianastasya07@gmail.com', '$2y$10$7y4YNXlsSIqWFVwTUooUGOQDrvrYG0PrD'),
('nadaserlia@gmail.com', '$2y$10$8z0meYwSb55R8/Z1St19Wu367oTZI6hZB'),
('admin', 'admin123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
