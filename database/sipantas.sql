-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2019 at 04:09 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sipantas`
--

-- --------------------------------------------------------

--
-- Table structure for table `bidsie`
--

CREATE TABLE `bidsie` (
  `id_bidsie` int(11) NOT NULL,
  `nama_bidsie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bidsie`
--

INSERT INTO `bidsie` (`id_bidsie`, `nama_bidsie`) VALUES
(1, 'Tata Usaha'),
(2, 'Statistik Sosial'),
(3, 'Statistik Produksi'),
(4, 'Statistik Distribusi'),
(5, 'Nerwilis'),
(6, 'IPDS');

-- --------------------------------------------------------

--
-- Table structure for table `bukti`
--

CREATE TABLE `bukti` (
  `no` int(10) NOT NULL,
  `s1701` int(1) NOT NULL,
  `s1702` int(1) NOT NULL,
  `s1703` int(1) NOT NULL,
  `s1704` int(1) NOT NULL,
  `s1705` int(1) NOT NULL,
  `s1706` int(1) NOT NULL,
  `s1707` int(1) NOT NULL,
  `s1708` int(1) NOT NULL,
  `s1709` int(1) NOT NULL,
  `s1771` int(1) NOT NULL,
  `s1700` int(1) NOT NULL,
  `sp1701` varchar(20) DEFAULT NULL,
  `sp1702` varchar(20) DEFAULT NULL,
  `sp1703` varchar(20) DEFAULT NULL,
  `sp1704` varchar(20) DEFAULT NULL,
  `sp1705` varchar(20) DEFAULT NULL,
  `sp1706` varchar(20) DEFAULT NULL,
  `sp1707` varchar(20) DEFAULT NULL,
  `sp1708` varchar(20) DEFAULT NULL,
  `sp1709` varchar(20) DEFAULT NULL,
  `sp1771` varchar(20) DEFAULT NULL,
  `sp1700` varchar(20) DEFAULT NULL,
  `k1701` int(1) NOT NULL,
  `k1702` int(1) NOT NULL,
  `k1703` int(1) NOT NULL,
  `k1704` int(1) NOT NULL,
  `k1705` int(1) NOT NULL,
  `k1706` int(1) NOT NULL,
  `k1707` int(1) NOT NULL,
  `k1708` int(1) NOT NULL,
  `k1709` int(1) NOT NULL,
  `k1771` int(1) NOT NULL,
  `k1700` int(1) NOT NULL,
  `kp1701` varchar(20) DEFAULT NULL,
  `kp1702` varchar(20) DEFAULT NULL,
  `kp1703` varchar(20) DEFAULT NULL,
  `kp1704` varchar(20) DEFAULT NULL,
  `kp1705` varchar(20) DEFAULT NULL,
  `kp1706` varchar(20) DEFAULT NULL,
  `kp1707` varchar(20) DEFAULT NULL,
  `kp1708` varchar(20) DEFAULT NULL,
  `kp1709` varchar(20) DEFAULT NULL,
  `kp1771` varchar(20) DEFAULT NULL,
  `kp1700` varchar(20) DEFAULT NULL,
  `p1701` varchar(255) DEFAULT NULL,
  `p1702` varchar(255) DEFAULT NULL,
  `p1703` varchar(255) DEFAULT NULL,
  `p1704` varchar(255) DEFAULT NULL,
  `p1705` varchar(255) DEFAULT NULL,
  `p1706` varchar(255) DEFAULT NULL,
  `p1707` varchar(255) DEFAULT NULL,
  `p1708` varchar(255) DEFAULT NULL,
  `p1709` varchar(255) DEFAULT NULL,
  `p1771` varchar(255) DEFAULT NULL,
  `p1700` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bukti`
--

INSERT INTO `bukti` (`no`, `s1701`, `s1702`, `s1703`, `s1704`, `s1705`, `s1706`, `s1707`, `s1708`, `s1709`, `s1771`, `s1700`, `sp1701`, `sp1702`, `sp1703`, `sp1704`, `sp1705`, `sp1706`, `sp1707`, `sp1708`, `sp1709`, `sp1771`, `sp1700`, `k1701`, `k1702`, `k1703`, `k1704`, `k1705`, `k1706`, `k1707`, `k1708`, `k1709`, `k1771`, `k1700`, `kp1701`, `kp1702`, `kp1703`, `kp1704`, `kp1705`, `kp1706`, `kp1707`, `kp1708`, `kp1709`, `kp1771`, `kp1700`, `p1701`, `p1702`, `p1703`, `p1704`, `p1705`, `p1706`, `p1707`, `p1708`, `p1709`, `p1771`, `p1700`) VALUES
(1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, '', '', '', '', '', 'indra.sularsih', '', 'fatreyna.muharamy', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
-- --------------------------------------------------------

--
-- Table structure for table `dbsession`
--

CREATE TABLE `dbsession` (
  `id` char(32) NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dbsession`
--

INSERT INTO `dbsession` (`id`, `expire`, `data`) VALUES
('chkt8dkjtl3m8h5t1h71jknc5q', 1509598504, 0x62663733653933663932383462383333346434663335383632643463376365325f5f72657475726e55726c7c733a31303a222f736970616e7461732f223b62663733653933663932383462383333346434663335383632643463376365325f5f69647c733a383a226e6f667269616e69223b62663733653933663932383462383333346434663335383632643463376365325f5f6e616d657c733a383a226e6f667269616e69223b62663733653933663932383462383333346434663335383632643463376365325f5f7374617465737c613a303a7b7d);

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `no` int(10) NOT NULL,
  `bidang` varchar(30) NOT NULL,
  `seksi` varchar(30) NOT NULL,
  `id_keg` int(4) NOT NULL,
  `nama_keg` varchar(100) NOT NULL,
  `aktif` int(1) NOT NULL DEFAULT '1',
  `t1701` int(3) DEFAULT NULL,
  `t1702` int(3) DEFAULT NULL,
  `t1703` int(3) DEFAULT NULL,
  `t1704` int(3) DEFAULT NULL,
  `t1705` int(3) DEFAULT NULL,
  `t1706` int(3) DEFAULT NULL,
  `t1707` int(3) DEFAULT NULL,
  `t1708` int(3) DEFAULT NULL,
  `t1709` int(3) DEFAULT NULL,
  `t1771` int(3) DEFAULT NULL,
  `t1700` int(3) DEFAULT NULL,
  `r1701` int(3) DEFAULT NULL,
  `r1702` int(3) DEFAULT NULL,
  `r1703` int(3) DEFAULT NULL,
  `r1704` int(3) DEFAULT NULL,
  `r1705` int(3) DEFAULT NULL,
  `r1706` int(3) DEFAULT NULL,
  `r1707` int(3) DEFAULT NULL,
  `r1708` int(3) DEFAULT NULL,
  `r1709` int(3) DEFAULT NULL,
  `r1771` int(3) DEFAULT NULL,
  `r1700` int(3) DEFAULT NULL,
  `d1701` date DEFAULT NULL,
  `d1702` date DEFAULT NULL,
  `d1703` date DEFAULT NULL,
  `d1704` date DEFAULT NULL,
  `d1705` date DEFAULT NULL,
  `d1706` date DEFAULT NULL,
  `d1707` date DEFAULT NULL,
  `d1708` date DEFAULT NULL,
  `d1709` date DEFAULT NULL,
  `d1771` date DEFAULT NULL,
  `d1700` date DEFAULT NULL,
  `total_target` int(5) DEFAULT NULL,
  `jenis_keg` varchar(30) NOT NULL,
  `id_jenis` int(2) NOT NULL,
  `deadlines` date DEFAULT NULL,
  `tahun` int(4) NOT NULL,
  `ruta` int(1) NOT NULL,
  `approve_prov` tinyint(1) NOT NULL,
  `approvedby_prov` varchar(20) DEFAULT NULL,
  `approve_kasiprov` tinyint(1) DEFAULT NULL,
  `approvedby_kasiprov` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`no`, `bidang`, `seksi`, `id_keg`, `nama_keg`, `aktif`, `t1701`, `t1702`, `t1703`, `t1704`, `t1705`, `t1706`, `t1707`, `t1708`, `t1709`, `t1771`, `t1700`, `r1701`, `r1702`, `r1703`, `r1704`, `r1705`, `r1706`, `r1707`, `r1708`, `r1709`, `r1771`, `r1700`, `d1701`, `d1702`, `d1703`, `d1704`, `d1705`, `d1706`, `d1707`, `d1708`, `d1709`, `d1771`, `d1700`, `total_target`, `jenis_keg`, `id_jenis`, `deadlines`, `tahun`, `ruta`, `approve_prov`, `approvedby_prov`, `approve_kasiprov`, `approvedby_kasiprov`) VALUES
(1, 'Produksi', 'Pertanian', 3101, 'Rumah Potong Hewan', 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 0, '2016-05-14', '2016-05-14', '2016-05-14', '2016-05-14', '2016-05-14', '2016-05-14', '2016-05-14', '2016-05-14', '2016-05-14', '2016-05-14', '0000-00-00', 12, 'Triwulanan', 1, '2016-05-14', 2016, 0, 1, 'zulfikar', 1, 'hendri');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `username` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(18) DEFAULT NULL,
  `nip` bigint(19) DEFAULT NULL,
  `nama` varchar(37) DEFAULT NULL,
  `id_satker` varchar(108) DEFAULT NULL,
  `level` int(11) NOT NULL,
  `id_bidsie` int(2) NOT NULL,
  `jabatan` varchar(30) NOT NULL,
  `authKey` varchar(255) NOT NULL,
  `accessToken` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`username`, `password`, `nip`, `nama`, `id_satker`, `level`, `id_bidsie`, `jabatan`, `authKey`, `accessToken`) VALUES
('nofriani', 'password', 199111192014102002, 'Nofriani, S.S.T.', '1700', 1, 6, 'Staf', '1/7/2016 16:11', 'nofriani-3.png');

-- --------------------------------------------------------

--
-- Table structure for table `satker`
--

CREATE TABLE `satker` (
  `id_satker` varchar(5) NOT NULL,
  `nama_satker` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `satker`
--

INSERT INTO `satker` (`id_satker`, `nama_satker`) VALUES
('1700', 'BPS Provinsi Bengkulu'),
('1701', 'BPS Kabupaten Bengkulu Selatan'),
('1702', 'BPS Kabupaten Rejang Lebong'),
('1703', 'BPS Kabupaten Bengkulu Utara'),
('1704', 'BPS Kabupaten Kaur'),
('1705', 'BPS Kabupaten Seluma'),
('1706', 'BPS Kabupaten Mukomuko'),
('1707', 'BPS Kabupaten Lebong'),
('1708', 'BPS Kabupaten Kepahiang'),
('1709', 'BPS Kabupaten Bengkulu Tengah'),
('1771', 'BPS Kota Bengkulu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bidsie`
--
ALTER TABLE `bidsie`
  ADD PRIMARY KEY (`id_bidsie`);

--
-- Indexes for table `bukti`
--
ALTER TABLE `bukti`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `dbsession`
--
ALTER TABLE `dbsession`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `id_peg` (`nip`);

--
-- Indexes for table `satker`
--
ALTER TABLE `satker`
  ADD PRIMARY KEY (`id_satker`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bidsie`
--
ALTER TABLE `bidsie`
  MODIFY `id_bidsie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=713;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
