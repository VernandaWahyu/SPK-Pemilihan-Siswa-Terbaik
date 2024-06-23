-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2024 at 02:57 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spkmaut`
--

-- --------------------------------------------------------

--
-- Table structure for table `alternatif`
--

CREATE TABLE `alternatif` (
  `id_alternatif` int(11) NOT NULL,
  `nim` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_telp` varchar(50) NOT NULL,
  `alamat` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `alternatif`
--

INSERT INTO `alternatif` (`id_alternatif`, `nim`, `nama`, `jenis_kelamin`, `jurusan`, `email`, `no_telp`, `alamat`) VALUES
(1, '17532771', 'RYAN PERMANA PUTRA', '', 'Teknik Informatika', '', '', ''),
(2, '17532809', 'AULIA HARDIANINGSIH', '', 'Teknik Informatika', '', '', ''),
(3, '17532860', 'BARA ARDI DARMASYAH', '', 'Teknik Informatika', '', '', ''),
(4, '18532900', 'LULUS ABDUL AZIIZ', '', 'Teknik Informatika', '', '', ''),
(5, '18532904', 'RASITA ADI PANGESTU', '', 'Teknik Informatika', '', '', ''),
(6, '18532914', 'REDI RIANTO', '', 'Teknik Informatika', '', '', ''),
(7, '18532915', 'MOHAMMAD AFIK SETYAWAN', '', 'Teknik Informatika', '', '', ''),
(8, '18532939', 'ILHAM BAGUS BAHRUDIN', '', 'Teknik Informatika', '', '', ''),
(9, '18532943', 'OKKI WAHYU SAPUTRO', '', 'Teknik Informatika', '', '', ''),
(10, '18532952', 'AZIS RAMADHANI', '', 'Teknik Informatika', '', '', ''),
(11, '18532966', 'MUHAMMAD MA\'RUF MARSUDI', '', 'Teknik Informatika', '', '', ''),
(12, '18532980', 'AGUS MISBAHUDIN', '', 'Teknik Informatika', '', '', ''),
(13, '18532995', 'CAHYO CHOIRUL FATONI', '', 'Teknik Informatika', '', '', ''),
(14, '18533018', 'MUHAMMAD TITAN RAMA ADI WIJAYA', '', 'Teknik Informatika', '', '', ''),
(15, '19533072', 'YOGA ADY PRATAMA', '', 'Teknik Informatika', '', '', ''),
(16, '19533081', 'RISMA RENINDYA', '', 'Teknik Informatika', '', '', ''),
(17, '19533082', 'INTAN MASRUROTUL LAILA', '', 'Teknik Informatika', '', '', ''),
(18, '19533094', 'DHIYAH IS TANTIN', '', 'Teknik Informatika', '', '', ''),
(19, '19533096', 'WEMERZA HINDID DAHLAWI', '', 'Teknik Informatika', '', '', ''),
(20, '19533098', 'BIMO DWI LAKSONO', '', 'Teknik Informatika', '', '', ''),
(21, '19533117', 'KHAIRUL ISTIYANI', '', 'Teknik Informatika', '', '', ''),
(22, '19533119', 'AHMAD YAHYA NASHIKHUDDIN', '', 'Teknik Informatika', '', '', ''),
(23, '19533121', 'CAHYO PRATAMA SUGIANTO', '', 'Teknik Informatika', '', '', ''),
(24, '19533130', 'ARISTU CHAHYA SURURI', '', 'Teknik Informatika', '', '', ''),
(25, '19533136', 'FAJAR SATRIO UTOMO', '', 'Teknik Informatika', '', '', ''),
(26, '19533140', 'ANDAN ALIT PRATAMA AJIS', '', 'Teknik Informatika', '', '', ''),
(27, '19533158', 'RIFKA KHOLIFAH CANDRA', '', 'Teknik Informatika', '', '', ''),
(28, '19533163', 'KHARISMA CAESAR DIEN WICAKSONO', '', 'Teknik Informatika', '', '', ''),
(29, '19533175', 'DIMAS NAYAKA FARSHADA', '', 'Teknik Informatika', '', '', ''),
(30, '19533178', 'MASDINDA PRASETYA RUSDIAWAN', '', 'Teknik Informatika', '', '', ''),
(31, '19533180', 'ANDRE EKO PRASTYO', '', 'Teknik Informatika', '', '', ''),
(32, '19533181', 'ANDIRA ROMASARI', '', 'Teknik Informatika', '', '', ''),
(33, '19533182', 'ANGGI YULIANA NUR PRATIWI', '', 'Teknik Informatika', '', '', ''),
(34, '19533185', 'LUTFIAH YULIANINGTIAS', '', 'Teknik Informatika', '', '', ''),
(35, '19533189', 'DIMAS DWI HERI SETYAWAN', '', 'Teknik Informatika', '', '', ''),
(36, '19533190', 'BHIMA ADI EKO LAKSONO', '', 'Teknik Informatika', '', '', ''),
(37, '19533193', 'RUSHIMEL AYUNIR MINTO', '', 'Teknik Informatika', '', '', ''),
(38, '19533213', 'AGNES TRIAMANDA', '', 'Teknik Informatika', '', '', ''),
(39, '21533419', 'FARIDA MEI DAMAYANTI', '', 'Teknik Informatika', '', '', ''),
(40, '21533420', 'VERIDHA YULI RAHMAWATI', '', 'Teknik Informatika', '', '', ''),
(41, '21533426', 'RATNA PURBORETNO', '', 'Teknik Informatika', '', '', ''),
(53, '22533674', 'ANGGA DIAN PERMANA PUTRA', '', 'Teknik Informatika', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id_hasil` int(11) NOT NULL,
  `id_alternatif` int(11) NOT NULL,
  `nilai` float(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `id_alternatif`, `nilai`) VALUES
(1, 1, 0.1389),
(2, 2, 0.3612),
(3, 3, 0.0000),
(4, 4, 0.2666),
(5, 5, 0.5278),
(6, 6, 0.3778),
(7, 7, 0.3222),
(8, 8, 0.3778),
(9, 9, 0.3889),
(10, 10, 0.3444),
(11, 11, 0.3222),
(12, 12, 0.1833),
(13, 13, 0.2722),
(14, 14, 0.2611),
(15, 15, 0.4056),
(16, 16, 0.5667),
(17, 17, 0.5611),
(18, 18, 0.5056),
(19, 19, 0.4889),
(20, 20, 0.4334),
(21, 21, 0.4334),
(22, 22, 0.4111),
(23, 23, 0.4556),
(24, 24, 0.5722),
(25, 25, 0.5722),
(26, 26, 0.5444),
(27, 27, 0.5444),
(28, 28, 0.4167),
(29, 29, 0.3556),
(30, 30, 0.4722),
(31, 31, 0.4889),
(32, 32, 0.4611),
(33, 33, 0.5056),
(34, 34, 0.6000),
(35, 35, 0.4889),
(36, 36, 0.3944),
(37, 37, 0.5778),
(38, 38, 0.5500),
(39, 39, 0.4889),
(40, 40, 0.5944),
(41, 41, 0.4833),
(42, 53, 0.7167);

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` int(11) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `kode_kriteria` varchar(100) NOT NULL,
  `bobot` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `keterangan`, `kode_kriteria`, `bobot`) VALUES
(24, 'IPK', 'C1', '0.4167'),
(25, 'Masa Studi (Semester)', 'C2', '0.3333'),
(26, 'Tidak Ada Nilai C', 'C3', '0.25');

-- --------------------------------------------------------

--
-- Table structure for table `penilaian`
--

CREATE TABLE `penilaian` (
  `id_penilaian` int(11) NOT NULL,
  `id_alternatif` int(11) NOT NULL,
  `id_kriteria` int(11) NOT NULL,
  `nilai` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penilaian`
--

INSERT INTO `penilaian` (`id_penilaian`, `id_alternatif`, `id_kriteria`, `nilai`) VALUES
(261, 1, 24, 158),
(262, 1, 25, 193),
(263, 1, 26, 157),
(264, 2, 24, 159),
(265, 2, 25, 193),
(266, 2, 26, 157),
(267, 3, 24, 160),
(268, 3, 25, 193),
(269, 3, 26, 157),
(270, 4, 24, 161),
(271, 4, 25, 194),
(272, 4, 26, 157),
(273, 5, 24, 162),
(274, 5, 25, 194),
(275, 5, 26, 157),
(276, 6, 24, 163),
(277, 6, 25, 194),
(278, 6, 26, 157),
(279, 7, 24, 164),
(280, 7, 25, 194),
(281, 7, 26, 157),
(282, 8, 24, 163),
(283, 8, 25, 194),
(284, 8, 26, 157),
(285, 9, 24, 165),
(286, 9, 25, 194),
(287, 9, 26, 157),
(288, 10, 24, 168),
(289, 10, 25, 194),
(290, 10, 26, 157),
(291, 11, 24, 164),
(292, 11, 25, 194),
(293, 11, 26, 157),
(294, 12, 24, 169),
(295, 12, 25, 194),
(296, 12, 26, 157),
(297, 13, 24, 170),
(298, 13, 25, 194),
(299, 13, 26, 157),
(300, 14, 24, 191),
(301, 14, 25, 194),
(302, 14, 26, 157),
(303, 15, 24, 172),
(304, 15, 25, 195),
(305, 15, 26, 157),
(306, 16, 24, 173),
(307, 16, 25, 195),
(308, 16, 26, 157),
(309, 17, 24, 174),
(310, 17, 25, 195),
(311, 17, 26, 157),
(312, 18, 24, 175),
(313, 18, 25, 195),
(314, 18, 26, 157),
(315, 19, 24, 163),
(316, 19, 25, 195),
(317, 19, 26, 157),
(318, 20, 24, 164),
(319, 20, 25, 195),
(320, 20, 26, 157),
(321, 21, 24, 164),
(322, 21, 25, 195),
(323, 21, 26, 157),
(324, 22, 24, 177),
(325, 22, 25, 195),
(326, 22, 26, 157),
(327, 23, 24, 168),
(328, 23, 25, 195),
(329, 23, 26, 157),
(330, 24, 24, 178),
(331, 24, 25, 195),
(332, 24, 26, 157),
(333, 25, 24, 178),
(334, 25, 25, 195),
(335, 25, 26, 157),
(336, 26, 24, 179),
(337, 26, 25, 195),
(338, 26, 26, 157),
(339, 27, 24, 179),
(340, 27, 25, 195),
(341, 27, 26, 157),
(342, 28, 24, 180),
(343, 28, 25, 195),
(344, 28, 26, 157),
(345, 29, 24, 181),
(346, 29, 25, 195),
(347, 29, 26, 157),
(348, 30, 24, 182),
(349, 30, 25, 195),
(350, 30, 26, 157),
(351, 31, 24, 163),
(352, 31, 25, 195),
(353, 31, 26, 157),
(354, 32, 24, 183),
(355, 32, 25, 195),
(356, 32, 26, 157),
(357, 33, 24, 175),
(358, 33, 25, 195),
(359, 33, 26, 157),
(360, 34, 24, 185),
(361, 34, 25, 195),
(362, 34, 26, 157),
(363, 35, 24, 163),
(364, 35, 25, 195),
(365, 35, 26, 157),
(366, 36, 24, 186),
(367, 36, 25, 195),
(368, 36, 26, 157),
(369, 37, 24, 187),
(370, 37, 25, 195),
(371, 37, 26, 157),
(372, 38, 24, 188),
(373, 38, 25, 195),
(374, 38, 26, 157),
(375, 39, 24, 161),
(377, 39, 26, 157),
(378, 40, 24, 190),
(380, 40, 26, 157),
(381, 41, 24, 191),
(383, 41, 26, 157),
(384, 53, 24, 192),
(386, 53, 26, 157),
(387, 40, 25, 156),
(388, 39, 25, 156),
(389, 41, 25, 156),
(390, 53, 25, 156);

-- --------------------------------------------------------

--
-- Table structure for table `sub_kriteria`
--

CREATE TABLE `sub_kriteria` (
  `id_sub_kriteria` int(11) NOT NULL,
  `id_kriteria` int(11) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `nilai` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sub_kriteria`
--

INSERT INTO `sub_kriteria` (`id_sub_kriteria`, `id_kriteria`, `deskripsi`, `nilai`) VALUES
(156, 25, '<.8', '5'),
(157, 26, '0', '0'),
(158, 24, '3.16', '3.16'),
(159, 24, '3.56', '3.56'),
(160, 24, '2.91', '2.91'),
(161, 24, '3.19', '3.19'),
(162, 24, '3.66', '3.66'),
(163, 24, '3.39', '3.39'),
(164, 24, '3.29', '3.29'),
(165, 24, '3.41', '3.41'),
(168, 24, '3.33', '3.33'),
(169, 24, '3.04', '3.04'),
(170, 24, '3.20', '3.20'),
(172, 24, '3.24', '3.24'),
(173, 24, '3.53', '3.53'),
(174, 24, '3.52', '3.52'),
(175, 24, '3.42', '3.42'),
(176, 24, '3.45', '3.45'),
(177, 24, '3.25', '3.25'),
(178, 24, '3.54', '3.54'),
(179, 24, '3.49', '3.49'),
(180, 24, '3.26', '3.26'),
(181, 24, '3.15', '3.15'),
(182, 24, '3.36', '3.36'),
(183, 24, '3.34', '3.34'),
(185, 24, '3.59', '3.59'),
(186, 24, '3.22', '3.22'),
(187, 24, '3.55', '3.55'),
(188, 24, '3.50', '3.50'),
(190, 24, '3.38', '3.38'),
(191, 24, '3.18', '3.18'),
(192, 24, '3.60', '3.60'),
(193, 25, '14', '2'),
(194, 25, '12', '3'),
(195, 25, '10', '4'),
(198, 26, '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `id_user_level` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `id_user_level`, `nama`, `email`, `username`, `password`) VALUES
(1, 1, 'Admin', 'admin@gmail.com', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(7, 2, 'User', 'user@gmail.com', 'user', 'ee11cbb19052e40b07aac0ca060c23ee');

-- --------------------------------------------------------

--
-- Table structure for table `user_level`
--

CREATE TABLE `user_level` (
  `id_user_level` int(11) NOT NULL,
  `user_level` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user_level`
--

INSERT INTO `user_level` (`id_user_level`, `user_level`) VALUES
(1, 'Administrator'),
(2, 'User');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id_hasil`),
  ADD KEY `id_alternatif` (`id_alternatif`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD PRIMARY KEY (`id_penilaian`),
  ADD KEY `id_alternatif` (`id_alternatif`),
  ADD KEY `id_kriteria` (`id_kriteria`),
  ADD KEY `nilai` (`nilai`);

--
-- Indexes for table `sub_kriteria`
--
ALTER TABLE `sub_kriteria`
  ADD PRIMARY KEY (`id_sub_kriteria`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `id_user_level` (`id_user_level`);

--
-- Indexes for table `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`id_user_level`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `id_alternatif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id_hasil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id_kriteria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `penilaian`
--
ALTER TABLE `penilaian`
  MODIFY `id_penilaian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=391;

--
-- AUTO_INCREMENT for table `sub_kriteria`
--
ALTER TABLE `sub_kriteria`
  MODIFY `id_sub_kriteria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_level`
--
ALTER TABLE `user_level`
  MODIFY `id_user_level` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `hasil`
--
ALTER TABLE `hasil`
  ADD CONSTRAINT `hasil_ibfk_1` FOREIGN KEY (`id_alternatif`) REFERENCES `alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD CONSTRAINT `penilaian_ibfk_1` FOREIGN KEY (`id_alternatif`) REFERENCES `alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_ibfk_2` FOREIGN KEY (`id_kriteria`) REFERENCES `kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_ibfk_3` FOREIGN KEY (`nilai`) REFERENCES `sub_kriteria` (`id_sub_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sub_kriteria`
--
ALTER TABLE `sub_kriteria`
  ADD CONSTRAINT `sub_kriteria_ibfk_1` FOREIGN KEY (`id_kriteria`) REFERENCES `kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`id_user_level`) REFERENCES `user_level` (`id_user_level`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
