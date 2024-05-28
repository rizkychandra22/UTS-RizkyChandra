-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Bulan Mei 2024 pada 04.13
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
-- Database: `uts-portofolio`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `portofolio`
--

CREATE TABLE `portofolio` (
  `id` int(11) NOT NULL,
  `desc1` varchar(225) NOT NULL,
  `desc2` varchar(225) NOT NULL,
  `desc3` varchar(225) NOT NULL,
  `desc4` varchar(225) NOT NULL,
  `desc5` varchar(225) NOT NULL,
  `desc6` varchar(225) NOT NULL,
  `desc7` varchar(225) NOT NULL,
  `desc8` varchar(225) NOT NULL,
  `desc9` varchar(225) NOT NULL,
  `desc10` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `portofolio`
--

INSERT INTO `portofolio` (`id`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`, `desc6`, `desc7`, `desc8`, `desc9`, `desc10`) VALUES
(1, 'Saya Rizky Chandra Khusuma mahasiswa Teknik Informatika semester 6.\r\n', 'Bergabung dalam organisasi pencak silat Pagar Nusa sejak umur 17 tahun', 'Nama saya Rizky Chandra Khusuma berasal Lampung. Saya menjadi mahasiswa di kampus Universitas Muhammadiyah Sukabumi jurusan Teknik Informatika semester 6.', 'Saya lahir pada tanggal 22 April 2003, dan saat ini usia saya 21 tahun. Saya anak pertama dari 3 bersaudara, dan saya menjadi salah satu harapan orang tua dalam pendidikan.', 'Dalam bidang akademik saya mengambil jurusan Informatika, banyak materi yang bisa saya dapatkan di kuliah ini terutama di bidang Informatika mengenai materi bahasa pemograman dan perangkat komputer.', 'Di luar akademik saya juga mengikuti UKM Lises Asmarandana. Dalam UKM Lises Asmarandana saya belajar mengenai alat musik tradisional dan modern, dan juga melatih bakat yang saya miliki di bidang musik.', 'Saya juga memiliki hobi baru selain bermain musik. Hobi ini saya kenal sejak kelas 2 SMA tepatnya pada usia 17 tahun. Organisasi pencak silat yang saya ikuti yaitu Pagar Nusa.', 'Awalnya saya memiliki ketertarikan pada dunia olahraga dibidang seni bela diri di umur 13 tahun pada saat SMP kelas 2. Namun di umur yang masih muda ini saya di larang orang tua untuk mengikuti bela diri.', 'Karena orang tua khawatir jika terjadi celaka pada saat latihan bela diri. Tetapi saya selalu berusaha agar bisa mengikuti latihan bela diri dengan cara meyakinkan orang tua. ', 'Dan akhirnya setelah saya berumur 17 tahun orang tua mengizinkan untuk anak mengikuti latihan bela diri.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `portofolio`
--
ALTER TABLE `portofolio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `portofolio`
--
ALTER TABLE `portofolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
