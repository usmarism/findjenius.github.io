-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 02. Desember 2017 jam 03:44
-- Versi Server: 5.1.41
-- Versi PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_rumahsakit`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_rumahsakit`
--

CREATE TABLE IF NOT EXISTS `tb_rumahsakit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_rs` varchar(50) NOT NULL,
  `alamat_rs` varchar(100) NOT NULL,
  `telepon_rs` varchar(15) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `gambar` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data untuk tabel `tb_rumahsakit`
--

INSERT INTO `tb_rumahsakit` (`id`, `nama_rs`, `alamat_rs`, `telepon_rs`, `latitude`, `longitude`, `gambar`) VALUES
(81, 'Mall Gandaria City', 'Jalan Sultan Iskandar Muda, Kby. Lama Utara, Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota ', '(021) 29052888', -6.2452321, 106.7814137, 'gancit.png'),
(33, 'Universitas Al Azhar Indonesia', 'JL.CEMPAKA PUTIH TENGAH I NO.1 Jakarta Pusat', '+62214250451', -6.2347103, 106.7964108, 'RSislam.png'),
(80, 'Mall Taman Anggrek', 'Jl. Letjen. S. Parman Kav. 21, Tanjung Duren Selatan,Kota Jakarta Barat, Daerah Khusus Ibukota Jakar', '(021) 5643777', -6.1787519, 106.7899197, 'mta.png'),
(82, 'The Goods Cafe PIM 3', 'street galery, pondok indah mall lantai 2 Jl metro pondok indah, jakarta 12310', '(021) 5643777', -6.2663516, 106.7826243, 'pim 3.png'),
(65, 'Cibinong City Mall', 'Jl Tegar Beriman No 1, Pakansari, Cibinong, Pakansari, Cibinong, Bogor, Jawa Barat 16915', '(021)58555776', -6.4869502, 106.8339748, 'ccm.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
