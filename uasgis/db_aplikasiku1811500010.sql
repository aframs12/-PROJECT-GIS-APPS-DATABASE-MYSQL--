-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Agu 2021 pada 04.02
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500010`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hospital1811500010`
--

CREATE TABLE `hospital1811500010` (
  `id` int(8) NOT NULL,
  `nama` varchar(80) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hospital1811500010`
--

INSERT INTO `hospital1811500010` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Sun Clinic', -2.135405, 106.107958),
(2, 'Klinik Salam Sarma', -2.131717, 106.108736),
(3, 'RS KALBU INTAN MEDIKA (KIM)', -2.139008, 106.116107),
(4, 'RSUD Depati Hamzah', -2.143892, 106.124617),
(5, 'Siloam Hospitals Bangka Belitung', -2.153334, 106.129641),
(6, 'Klinik Mitra Sehat\r\n', -2.172735, 106.133674),
(7, 'Klinik Prodia Pangkalpinang\r\n', -2.126948, 106.112423),
(8, 'Rumah Sakit Bhakti Wara', -2.143918, 106.098134),
(9, 'Rumah Sakit DKT\r\n', -2.125633, 106.106906),
(10, 'Rumah Sakit Bakti Timah', -2.114407, 106.10922);

-- --------------------------------------------------------

--
-- Struktur dari tabel `restaurant1811500010`
--

CREATE TABLE `restaurant1811500010` (
  `id` int(8) NOT NULL,
  `nama` varchar(80) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `restaurant1811500010`
--

INSERT INTO `restaurant1811500010` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Makan Nazar', -2.135303, 106.102758),
(2, 'Seafood 99\r\n', -2.135484, 106.102327),
(3, 'Rumah Makan Ummi Balqis\r\n', -2.13558, 106.10224),
(4, 'Wr - Pecel Lele Mbah Marijan Cah Kangkung Goreng Bakar\r\n', -2.134073, 106.105182),
(5, 'Coffee Palace\r\n', -2.134479, 106.103963),
(6, 'Lempah Kuning Abror 1 \r\n', -2.134766, 106.103937),
(7, 'Bakso Sarjana\r\n', -2.13226, 106.104677),
(8, 'Bakso Party 2 \r\n', -2.133672, 106.108889),
(9, 'Rumah Makan Ameng', -2.134038, 106.115638),
(10, 'Ayam Bakar Green Garden\r\n', -2.133448, 106.114751);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekolah1811500010`
--

CREATE TABLE `sekolah1811500010` (
  `id` int(8) NOT NULL,
  `nama` varchar(80) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sekolah1811500010`
--

INSERT INTO `sekolah1811500010` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMK Bakti Pangkalpinang', -2.13309, 106.114772),
(2, 'SMP Negeri 1 Pangkalpinang', -2.13255, 106.110503),
(3, 'SD Negeri 1 Pangkalpinang', -2.13325, 106.107984),
(4, 'SD Negeri 28', -2.137207, 106.104278),
(5, 'SD Santa Theresia 1', -2.134921, 106.110033),
(6, 'SMA Santo Yosef', -2.144021, 106.096039),
(7, 'SMP S.T THERESIA Pangkalpinang', -2.145295, 106.097249),
(8, 'SD Negeri 42 Pangkalpinang', -2.145711, 106.096956),
(9, 'Sekolah Yayasan Budi Mulia Lourdes Pangkalpinang\r\n', -2.127091, 106.1165),
(10, 'SMP Pembinaan\r\n', -2.124841, 106.124517);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hospital1811500010`
--
ALTER TABLE `hospital1811500010`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `restaurant1811500010`
--
ALTER TABLE `restaurant1811500010`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sekolah1811500010`
--
ALTER TABLE `sekolah1811500010`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hospital1811500010`
--
ALTER TABLE `hospital1811500010`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `restaurant1811500010`
--
ALTER TABLE `restaurant1811500010`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `sekolah1811500010`
--
ALTER TABLE `sekolah1811500010`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
