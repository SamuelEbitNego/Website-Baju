-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2023 at 03:39 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baju`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_baju`
--

CREATE TABLE `tb_baju` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `spesifikasi_produk` varchar(4000) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_baju`
--

INSERT INTO `tb_baju` (`id_brg`, `nama_brg`, `spesifikasi_produk`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Baju 2023', 'Lengan Pendek Terdapat Pada Ukuran M, L, XL', 'STYLISH PRIA', 30000, 100, 'buy1.jpg'),
(2, 'Baju Keren', 'Motif Print\r\nTersedia 3 Ukuran M, L, & XL\r\n', 'STYLISH PRIA', 45000, 540, 'buy2.jpg'),
(3, 'Baju Putih', 'Motif Print\r\nTersedia 3 Ukuran M, L, & XL\r\n', 'STYLISH PRIA', 40000, 321, 'buy3.jpg\r\n'),
(4, 'Baju Kaos Hitam', 'Motif Print\r\nUkuran M, L, & XL', 'STYLISH PRIA', 45000, 1330, 'buy4.jpg'),
(5, 'Baju Hitam Gaul', 'Motif Print\r\nLengan Panjang\r\nUkuran M, L, & XL', 'STYLISH PRIA', 50000, 1221, 'buy5.jpg'),
(15, 'Tshirt Kaos', 'Kaos wanita lengan pendek Ukuran M, L, & XL', 'STYLISH WANITA', 35000, 209, 'baju1.jpg'),
(16, 'Baju Setelan', 'Bahan spandek Atasan Ld 102cm, P 60cm Celana P 80 Ada kantong', 'STYLISH WANITA', 50000, 300, 'baju_s1.jpg'),
(17, 'Distro Wanita', 'BAHAN MATT BABYTERRY M/L DAN XL L = LD 102CM PJ 68CM XL = LD 104CM PJ 70CM', 'STYLISH WANITA', 53000, 233, 'distro_keren.jpg'),
(18, 'Baju Kaos', 'Kaos wanita lengan pendek Ukuran M, L, & XL', 'STYLISH WANITA', 1000, 999, 'Capture.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoices`
--

CREATE TABLE `tb_invoices` (
  `id` int(11) NOT NULL,
  `nama` varchar(56) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_invoices`
--

INSERT INTO `tb_invoices` (`id`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(1, '089508065875', 'Duren sawit, Pondok Kelapa, Jakarta Timur', '2022-12-12 01:04:15', '2022-12-13 01:04:15'),
(2, '089508065875', 'Duren sawit, Pondok Kelapa, Jakarta Timur', '2022-12-12 01:12:56', '2022-12-13 01:12:56'),
(3, 'Baju Kece 2022', 'Jakarta Timur Pondok Kelapa', '2022-12-12 17:50:30', '2022-12-12 17:50:30'),
(6, '081236574536', 'Duren sawit, Pondok Kelapa, Jakarta Timur', '2022-12-13 00:01:46', '2022-12-14 00:01:46'),
(7, '089508065875', 'Duren sawit, Pondok Kelapa, Jakarta Timur', '2022-12-13 00:04:12', '2022-12-14 00:04:12'),
(8, '089508065875', 'Duren sawit, Pondok Kelapa, Jakarta Timur', '2022-12-20 15:06:07', '2022-12-21 15:06:07'),
(9, '', '', '2022-12-21 23:56:44', '2022-12-22 23:56:44'),
(10, '0895613180888', 'Duren sawit, Pondok Kelapa, Jakarta Timur', '2022-12-22 22:18:00', '2022-12-23 22:18:00'),
(11, '0895613180888', 'Duren sawit, Pondok Kelapa, Jakarta Timur', '2022-12-22 22:18:57', '2022-12-23 22:18:57'),
(12, '0895613180888', 'Duren sawit, Pondok Kelapa, Jakarta Timur', '2022-12-22 22:19:08', '2022-12-23 22:19:08'),
(13, '', '', '2022-12-22 22:19:52', '2022-12-23 22:19:52'),
(14, '', '', '2022-12-22 22:20:53', '2022-12-23 22:20:53'),
(15, '', '', '2022-12-22 22:21:54', '2022-12-23 22:21:54'),
(16, '', '', '2022-12-22 22:22:07', '2022-12-23 22:22:07'),
(17, '', '', '2022-12-22 22:22:18', '2022-12-23 22:22:18'),
(18, '', '', '2022-12-22 22:22:33', '2022-12-23 22:22:33'),
(19, '', '', '2022-12-22 22:22:41', '2022-12-23 22:22:41'),
(20, '', '', '2022-12-22 22:22:56', '2022-12-23 22:22:56'),
(21, '', '', '2022-12-22 22:23:06', '2022-12-23 22:23:06'),
(22, '', '', '2022-12-22 22:26:56', '2022-12-23 22:26:56'),
(23, '', '', '2022-12-22 22:27:13', '2022-12-23 22:27:13');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id` int(11) NOT NULL,
  `id_invoices` int(11) NOT NULL,
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `jumlah` int(3) NOT NULL,
  `harga` int(10) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id`, `id_invoices`, `id_brg`, `nama_brg`, `jumlah`, `harga`, `pilihan`) VALUES
(1, 4, 1, 'Baju Kekinian', 1, 40000, ''),
(2, 4, 5, 'Baju Hitam Gaul', 1, 50000, ''),
(3, 5, 4, 'Baju Kaos Hitam', 1, 45000, ''),
(4, 5, 5, 'Baju Hitam Gaul', 1, 50000, ''),
(5, 6, 3, 'Baju Putih', 1, 40000, ''),
(6, 7, 5, 'Baju Hitam Gaul', 1, 50000, ''),
(7, 8, 15, 'Tshirt Kaos', 1, 35000, ''),
(8, 8, 4, 'Baju Kaos Hitam', 1, 45000, ''),
(9, 9, 2, 'Baju Keren', 1, 45000, ''),
(10, 10, 2, 'Baju Keren', 1, 45000, ''),
(11, 13, 1, 'Baju Kekinian', 1, 40000, ''),
(12, 13, 2, 'Baju Keren', 1, 45000, ''),
(13, 13, 3, 'Baju Putih', 1, 40000, ''),
(14, 13, 4, 'Baju Kaos Hitam', 1, 45000, ''),
(15, 13, 5, 'Baju Hitam Gaul', 1, 50000, ''),
(16, 13, 15, 'Tshirt Kaos', 1, 35000, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_baju` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN
UPDATE tb_baju SET stok = stok-NEW.jumlah
WHERE id_brg = NEW.id_brg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(300) NOT NULL,
  `role_id` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`, `role_id`) VALUES
(1, 'admin', 'admin', '123', 1),
(2, 'user', 'user', '123', 2),
(3, 'Samuel Ebit Nego', 'Samuel123', '123', 2),
(4, 'genar', 'genar123', '123', 2),
(5, 'samuel', 'samuel', '123', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_baju`
--
ALTER TABLE `tb_baju`
  ADD PRIMARY KEY (`id_brg`);

--
-- Indexes for table `tb_invoices`
--
ALTER TABLE `tb_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_baju`
--
ALTER TABLE `tb_baju`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tb_invoices`
--
ALTER TABLE `tb_invoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
