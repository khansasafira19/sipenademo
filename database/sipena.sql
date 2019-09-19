-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2019 at 03:50 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sipena`
--

-- --------------------------------------------------------

--
-- Table structure for table `bulan`
--

CREATE TABLE `bulan` (
  `id_bulan` int(2) NOT NULL,
  `nama_bulan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bulan`
--

INSERT INTO `bulan` (`id_bulan`, `nama_bulan`) VALUES
(1, 'Januari'),
(2, 'Februari'),
(3, 'Maret'),
(4, 'April'),
(5, 'Mei'),
(6, 'Juni'),
(7, 'Juli'),
(8, 'Agustus'),
(9, 'September'),
(10, 'Oktober'),
(11, 'November'),
(12, 'Desember');

-- --------------------------------------------------------

--
-- Table structure for table `fenomena`
--

CREATE TABLE `fenomena` (
  `id` bigint(18) NOT NULL,
  `wilayah` int(4) NOT NULL,
  `bulan` int(2) NOT NULL,
  `tahun` year(4) NOT NULL,
  `fenomena` longtext NOT NULL,
  `sumber` tinyint(4) NOT NULL DEFAULT '0',
  `sumberket` text NOT NULL,
  `kat01` tinyint(4) NOT NULL DEFAULT '0',
  `kat02` tinyint(4) NOT NULL DEFAULT '0',
  `kat03` tinyint(4) NOT NULL DEFAULT '0',
  `kat04` tinyint(4) NOT NULL DEFAULT '0',
  `kat05` tinyint(4) NOT NULL DEFAULT '0',
  `kat06` tinyint(4) NOT NULL DEFAULT '0',
  `kat07` tinyint(4) NOT NULL DEFAULT '0',
  `kat08` tinyint(4) NOT NULL DEFAULT '0',
  `kat09` tinyint(4) NOT NULL DEFAULT '0',
  `kat10` tinyint(4) NOT NULL DEFAULT '0',
  `kat11` tinyint(4) NOT NULL DEFAULT '0',
  `kat12` tinyint(4) NOT NULL DEFAULT '0',
  `kat13` tinyint(4) NOT NULL DEFAULT '0',
  `kat14` tinyint(4) NOT NULL DEFAULT '0',
  `kat15` tinyint(4) NOT NULL DEFAULT '0',
  `kat16` tinyint(4) NOT NULL DEFAULT '0',
  `kat17` tinyint(4) NOT NULL DEFAULT '0',
  `komp01` tinyint(4) NOT NULL DEFAULT '0',
  `komp02` tinyint(4) NOT NULL DEFAULT '0',
  `komp03` tinyint(4) NOT NULL DEFAULT '0',
  `komp04` tinyint(4) NOT NULL DEFAULT '0',
  `komp05` tinyint(4) NOT NULL DEFAULT '0',
  `komp06` tinyint(4) NOT NULL DEFAULT '0',
  `komp07` tinyint(4) NOT NULL DEFAULT '0',
  `tgl_rekam` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `perekam` varchar(20) NOT NULL,
  `deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fenomena`
--

INSERT INTO `fenomena` (`id`, `wilayah`, `bulan`, `tahun`, `fenomena`, `sumber`, `sumberket`, `kat01`, `kat02`, `kat03`, `kat04`, `kat05`, `kat06`, `kat07`, `kat08`, `kat09`, `kat10`, `kat11`, `kat12`, `kat13`, `kat14`, `kat15`, `kat16`, `kat17`, `komp01`, `komp02`, `komp03`, `komp04`, `komp05`, `komp06`, `komp07`, `tgl_rekam`, `perekam`, `deleted`) VALUES
(1, 1709, 3, 2017, 'Dinas Pertanian Perkebunan dan Peternakan (DP3) Bengkulu Tengah tidak mencetak sawah baru pada tahun 2017. Ini karena pencetakan sawah baru seringkali tidak sesuai dengan rencana, termasuk irigasinya.', 0, 'Rakyat Bengkulu, 13 Maret 2017\n\"Berisiko, DP3 Tidak Cetak Sawah Baru\"', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-03-13 21:41:24', 'b.muh', 0),
(2, 1702, 3, 2017, 'Warga mengeluhkan kelangkaan LPG bersubsid. Kalau sebelumnya di warung dijual Rp18.000 sampai Rp20.000 saat ini dijual hingga Rp25.000 per tabung.', 1, 'http://www.antarabengkulu.com/berita/42212/warga-keluhkan-kelangkaan-elpiji-bersubsidi', 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-03-16 20:08:22', 'b.muh', 0);

-- --------------------------------------------------------

--
-- Table structure for table `satker`
--

CREATE TABLE `satker` (
  `id_satker` int(4) NOT NULL,
  `nama_satker` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `satker`
--

INSERT INTO `satker` (`id_satker`, `nama_satker`) VALUES
(1700, 'Provinsi Bengkulu'),
(1701, 'Kabupaten Bengkulu Selatan'),
(1702, 'Kabupaten Rejang Lebong'),
(1703, 'Kabupaten Bengkulu Utara'),
(1704, 'Kabupaten Kaur'),
(1705, 'Kabupaten Seluma'),
(1706, 'Kabupaten Mukomuko'),
(1707, 'Kabupaten Lebong'),
(1708, 'Kabupaten Kepahiang'),
(1709, 'Kabupaten Bengkulu Tengah'),
(1771, 'Kota Bengkulu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bulan`
--
ALTER TABLE `bulan`
  ADD PRIMARY KEY (`id_bulan`);

--
-- Indexes for table `fenomena`
--
ALTER TABLE `fenomena`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `satker`
--
ALTER TABLE `satker`
  ADD PRIMARY KEY (`id_satker`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fenomena`
--
ALTER TABLE `fenomena`
  MODIFY `id` bigint(18) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
