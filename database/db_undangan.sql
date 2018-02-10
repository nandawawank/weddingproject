-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 10 Feb 2018 pada 18.26
-- Versi Server: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_undangan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE `tamu` (
  `no` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `keterangan` text NOT NULL,
  `jumlah` int(3) DEFAULT NULL,
  `kategori` enum('vip','umum') NOT NULL,
  `kehadiran` enum('N','Y') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`no`, `nama`, `keterangan`, `jumlah`, `kategori`, `kehadiran`) VALUES
(1, 'Wini Juniarti', 'Kampus UPI Cibiru', NULL, 'umum', 'Y'),
(2, 'Nada Santi Ulfa', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(3, 'Indi Nursifa', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(4, 'Elbani Nur Maulani', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(5, 'Rina Kusdiani', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(6, 'Loura Handayani ', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(7, 'Dewina Setia', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(8, 'Nia Kurniawati', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(9, 'Karimah Gina N', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(10, 'Diah Widyani', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(11, 'Yestia Yuniar', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(12, 'Puji Nurani Wangsanegara', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(13, 'Lia Dahlia', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(14, 'Galtania Amoira Eshas', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(15, 'Aprodita Dani Pratiwi', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(16, 'Desta Natalia Gultom', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(17, 'Yusan Maulani', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(18, 'Mega Rishe J', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(19, 'Delfi Ayu Saraswati', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(20, 'Aprilianti Putri Utami ', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(21, 'Dede Ahdiyat Ibrahim ', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(22, 'Aldy Ridyanto P', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(23, 'Elvia Selvana', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(24, 'Ulfa Suchi Pratami ', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(25, 'Annisa Mydasari', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(26, 'Gishela Mutiara Tanujaya', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(27, 'Nabilla Allifah Gusti N', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(28, 'Desi Setiani', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(29, 'Anneu A. Ushifa', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(30, 'Reinza Suntari Alvia', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(31, 'Putri N. Amalia', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(32, 'Fitri Oktavia', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(33, 'Eva D. Aprianti', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(34, 'Ainur Farah Diba', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(35, 'Sri Wartini', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(36, 'Della Adelina', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(37, 'Sheila Mutiara Nurzein', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(38, 'Nadiar Tanzil', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(39, 'Nadya Murtiani', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(40, 'Fithria Dewi Atika Sari', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(41, 'Nurul Azhari P', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(42, 'Winda Ibrahim', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(43, 'Ako Ambardi', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(44, 'Firas Fathin Muhammad', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(45, 'Tubagus Ismail', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(46, 'Tiara Yuandari', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(47, 'Gusmarleni', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(48, 'Refin', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(49, 'Wina Hadiyanti', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(50, 'Devy Nur B', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(51, 'Putri inpana P', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(52, 'Haerani Rahmi Putri', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(53, 'Risti Rahayu', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(54, 'Rosadiyanah Shadatina', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(55, 'Pantjoro Agung', 'Bea Cukai ( PSO TBK )', 2, 'umum', 'N'),
(56, 'Rully Devriantoro', 'Bea Cukai ( PSO TBK )', 2, 'umum', 'N'),
(57, 'Tigor Maruhum Sitorus', 'Bea Cukai ( PSO TBK )', 2, 'umum', 'N'),
(58, 'Nasrullah', 'Bea Cukai ( PSO TBK )', 2, 'umum', 'N'),
(59, 'Safrudin', 'Bea Cukai ( PSO TBK )', 2, 'umum', 'N'),
(60, 'Heru Sutawijaya', 'Bea Cukai ( PSO TBK )', 2, 'umum', 'N'),
(61, 'Fatimah Bandri', 'Bea Cukai Jakarta', 4, 'umum', 'N'),
(62, 'Marni Al Sumarni', 'Tamu Nanda, Depok Jawa Barat', 8, 'umum', 'N'),
(63, 'Aris Sustanto', 'Bekasi Jawa Barat', 3, 'umum', 'N'),
(64, 'Heri Sustanto', 'Bea Cukai ( Kanwil TBK )', 2, 'umum', 'N'),
(65, 'Fuad Fauzi', 'Bea Cukai ( Kanwil TBK )', 2, 'umum', 'N'),
(66, 'Andik Krisdianto', 'Bea Cukai ( Kanwil TBK )', 2, 'umum', 'N'),
(67, 'Eri Setiawan', 'Bea Cukai ( Kanwil TBK )', 2, 'umum', 'N'),
(68, 'Aris Maulana', 'Bea Cukai ( Kanwil TBK )', 2, 'umum', 'N'),
(69, 'Bea Cukai Angkatan 2012 ', 'ABK 43 ( PSO TBK )', 10, 'umum', 'N'),
(70, 'Bea Cukai Angkatan 2012', 'BPIB', 10, 'umum', 'N'),
(71, 'DTSD Angkatan 2012', 'Bea Cukai', 10, 'umum', 'N'),
(72, 'ABK Baruna Jaya', 'Jakarta', 10, 'umum', 'N'),
(73, 'Pemuda Rejosari', 'Gunung Kidul', 18, 'umum', 'N'),
(74, 'Asep Ridwan', 'Bea Cukai ( Jakarta )', 2, 'umum', 'N'),
(75, 'Sigit Cahyo', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(76, 'Eko Setiawan', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(77, 'Bea Cukai Angkatan 2012', 'Bea Cukai ( PSO PRIOK )', 5, 'umum', 'N'),
(78, 'Rian Adiputra', 'Bea Cukai ( PSO PRIOK )', 1, 'umum', 'N'),
(79, 'M. Hasan ', 'Bea Cukai ( PSO PRIOK )', 1, 'umum', 'N'),
(80, 'Abdulrahman Bangkit', 'Bea Cukai ( PSO PRIOK )', 1, 'umum', 'N'),
(81, 'Rizal Setiadi', 'Bea Cukai ( PSO PRIOK )', 1, 'umum', 'N'),
(82, 'Afdal', 'Bea Cukai ( PSO PRIOK )', 1, 'umum', 'N'),
(83, 'Bayu Rahman', 'Bea Cukai ( PSO PRIOK )', 1, 'umum', 'N'),
(84, 'Yunus Adeyatno', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(85, 'Andik Agus Utomo', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(86, 'Sugeng Margono', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(87, 'Samiono', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(88, 'Harpan Budi Santoso', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(89, 'Tri Budi Utomo ', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(90, 'Garna Putra', 'Bea Cukai ( Jakarta )', 2, 'umum', 'N'),
(91, 'Candra', 'Bea Cukai ( Jakarta )', 2, 'umum', 'N'),
(92, 'Heru Priyono', 'Bea Cukai ( Jakarta )', 2, 'umum', 'N'),
(93, 'Gesilva Putri Samya', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(94, 'Syefira Salsabila', 'Bea Cukai ( Jakarta )', 1, 'umum', 'N'),
(95, 'Keluarga Besar Gunungkidul', 'Gunungkidul', 50, 'umum', 'N'),
(96, 'Kurnia Wulandari', 'Gunungkidul', 2, 'umum', 'N'),
(97, 'Mira Lestiyana', 'Gunungkidul', 2, 'umum', 'N'),
(98, 'Imam Kuswanto', 'Gunungkidul', 1, 'umum', 'N'),
(99, 'Sutrisno', 'Cimahi', 4, 'umum', 'N'),
(100, 'Winarti siwi', 'Cimahi', 3, 'umum', 'N'),
(101, 'Muh. Lutfi', 'Bea Cukai ( KPU PRIOK )', 2, 'umum', 'N'),
(102, 'Bea Cukai Gunungkidul', 'Bea Cukai ( PSO TBK )', 10, 'umum', 'N'),
(103, 'Ipa lll', 'Tamu Retno', 20, 'umum', 'N'),
(104, 'Simulkom ', 'Tamu Retno', 5, 'umum', 'N'),
(105, 'Ratu Rizkia dan Adit', 'Tamu Retno', 2, 'umum', 'N'),
(106, 'Juniati dan Dea', 'Tamu Retno', 2, 'umum', 'N'),
(107, 'Dra. Ai Sutini, S.Pd., M.Pd ', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(108, 'Dr. H. Robandi Roni dan M. Arifin S.Pd.,M.Pd', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(109, 'Dra. Nenden Ineu Herawati, M.Pd.', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(110, 'An An Andar, M.Pd.', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(111, 'Hana Yunansah, M.Pd', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(112, 'Desiani Natalia Muliasari, M.Pd', 'Tamu Retno', NULL, 'umum', 'N'),
(113, 'Winti Ananthia, S.Pd., M.Pd.', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(114, 'Endah Silawati, S.Pd., M.Pd', 'Kampus UPI Cibiru', NULL, 'umum', 'N'),
(115, 'Bapak Danu', 'Perwakilan Guru SMP', NULL, 'umum', 'N'),
(116, 'Bapak Herlan', 'Perwakilan Guru SMA', NULL, 'umum', 'N'),
(117, 'Bapak Budi', 'Perwakilan Guru SD', NULL, 'umum', 'N'),
(118, 'Arief Irwanto', 'Bea Cukai ( PSO TBK )', 2, 'umum', 'N'),
(119, 'Tatik', 'Depok', 4, 'umum', 'N'),
(120, 'Alfian Syahreza', 'Kampus UPI Cibiru', NULL, 'umum', 'N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tamu`
--
ALTER TABLE `tamu`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tamu`
--
ALTER TABLE `tamu`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
