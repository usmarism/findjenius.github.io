
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 28 Agu 2015 pada 06.13
-- Versi Server: 10.0.20-MariaDB
-- Versi PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `u174378611_rs`
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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data untuk tabel `tb_rumahsakit`
--

INSERT INTO `tb_rumahsakit` (`id`, `nama_rs`, `alamat_rs`, `telepon_rs`, `latitude`, `longitude`, `gambar`) VALUES
(1, 'RS Pertamina Jaya', 'Jl. Ahmad Yani No. 2 By Pass Jakarta Pusat', '021421191', -6.173075, 106.875961, 'RSpertaminajaya.png'),
(3, 'RS Harapan Bunda', 'Jl. Raya Bogor KM. 22 No. 44 Jakarta Timur', '0218400257', -6.289878, 106.894707, 'RSharapanbunda.png'),
(4, 'RSUD Cengkareng', 'Jl. Kamal Raya Cengkareng Timur Jakarta Barat', '02154372874', -6.142925, 106.7348634, 'RScengkareng.png'),
(5, 'RS Royal Progress', 'Jl. Danau Sunter Utara, Sunter Paradise 1 - 5 Jakarta Utara', '0216400261', -6.1393414, 106.8654843, 'RSroyal.png'),
(6, 'RSIA Aulia', 'Jl. Jeruk Raya No. 15, Jagakarsa Jakarta Selatan', '+62217270208', -6.334599, 106.827492, 'RSaulia.png'),
(7, 'RS Budhi Jaya', 'JL. Dr Saharjo, No. 120 Jakarta Selatan', '+62218292672', -6.218973, 106.844967, 'RSbudhijaya.png'),
(8, 'RS SETIA MITRA', 'Jl. R.S. Fatmawati No. 80-82 Jakarta Selatan', '+62217872210', -6.281303, 106.795855, 'RSsetiamitra.png'),
(9, 'RS Agung', 'Jl. Sultan Agung No.67 Jakarta Selatan', '+622152997777', -6.209302, 106.846129, 'RSagung.png'),
(10, 'RSIA KARTINI', 'Jl. Ciledug Raya No. 94-96 Jakarta Selatan', '+62217245646', -6.238308, 106.76977, 'RSIAkartini.png'),
(11, 'MRCCC SILOAM HOSPITALS', 'Jl. Garnisun No. 2-3 Jakarta Selatan', '+622157852411', -6.219458, 106.816274, 'RSsiloam.png'),
(12, 'RSU KECAMATAN TEBET', 'Jl. Prof. Supomo. SH. No. 54 Tebet Jakarta Selatan', '+62218314955', -6.231661, 106.846034, 'RStebet.png'),
(13, 'RSU PRAPATAN', 'Jl. Kapten Tendean No. 9 Jakarta Selatan', '+622179192187', -6.240474, 106.826149, 'RSmampang.png'),
(14, 'RSU JAGAKARSA', 'Jl. Moch. Kahfi I No. 27 A Jakarta Selatan', '+62217864707', -6.316013, 106.811506, 'RSUjagakarsa.png'),
(15, 'RSU PESANGGRAHAN', 'Jl. Cenek I No. 1 Jakarta Selatan', '+62217356085', -6.258207, 106.756872, 'RSUpesanggrahan.png'),
(16, 'RSUP FATMAWATI', 'Jl. RS FATMAWATI CILANDAK Jakarta Selatan', '+62217501524', -6.294555, 106.795448, 'RSUPfatmawati.png'),
(18, 'RS Patria IKKT', 'Jl. Cendrawasih No 1 Komp. Kemhan Jakarta Barat', '+62215308981', -6.197327, 106.792656, 'RSpatria.png'),
(19, 'RSKB Cinta Kasih TZU CHI', 'Jl. Kamal Raya Outer Ring Road', '+622155963680', -6.1320742, 106.736418, 'RScintakasih.JPG'),
(20, 'RS Hermina', 'Jl. Kintamani Raya No.2, Kawasan Daan Mogot Baru Jakarta Barat', '+62215408989', -6.153998, 106.712469, 'RShermina.png'),
(21, 'RSIA IBNU SINA', 'Jl. Dr. Nurdin I No. 34 Kelurahan Grogol Grogol Petamburan Jakarta Barat', '+62215670139', -6.160655, 106.793438, 'RSibnusina.jpg'),
(22, 'RSU KECAMATAN KEMBANGAN', ' Jl. Topas Raya Blok F2 No 3, Jakarta Barat', '+62215870834', -6.194299, 106.736162, 'RSkembangan.png'),
(23, 'RSU KECAMATAN KALIDERES', 'Jl. Satu Maret N0. 48, Jakarta Barat', '+622154390576', -6.127282, 106.703313, 'RSkalideres.png'),
(24, 'RS JIWA JAKARTA', 'JL. PROF. LATUMETEN NO. 1, Jakarta Barat', '+62215682841', -6.163207, 106.788156, 'RSJjakarta.png'),
(25, 'RS JANTUNG HARAPAN.KITA', 'JL. LETJEN. S. PARMAN KAV.87 Jakarta Barat', '+62215684130', -6.185585, 106.797382, 'RSjantungharkit.png'),
(26, 'RS SUMBER WARAS', 'JL KYAI TAPA GROGOL Jakarta Barat', '+62215682011', -6.167435, 106.798231, 'RSsumberwarasl.jpg'),
(27, 'RS PELNI PETAMBURAN', 'Jalan Aipda Ks Tubun No. 92-94 Jakarta Barat', '+62215306901', -6.193083, 106.804496, 'RSpelni.png'),
(28, 'RSIA EVA SARI', 'Jalan Rawamangun No.47, Pramuka, Jakarta Pusat', '+62214202851', -6.193703, 106.859918, 'RSevasari.png'),
(29, 'RS MENTENG MITRA AFIA', 'Jl. Kali Pasir,Jakpus', '+62213154050', -6.187476, 106.839113, 'RSmitraavia.jpg'),
(30, 'RS Kramat 128', 'Jl. Kramat Raya No. 128 Jakarta Pusat', '+62213909513', -6.185481, 106.84406, 'RSkramat.png'),
(31, 'RS CIPTO MANGUNKUSUMO', 'Jalan Diponegoro No.71, Senen, Jakarta Pusat', '+6221500135', -6.196804, 106.84686, 'RScipto.png'),
(32, 'RS TARAKAN', 'JL. KYAI CARINGIN NO. 7 Jakarta Pusat', '+62213842934', -6.171355, 106.809979, 'RStarakan.png'),
(33, 'RS ISLAM JAKARTA', 'JL.CEMPAKA PUTIH TENGAH I NO.1 Jakarta Pusat', '+62214250451', -6.170297, 106.870601, 'RSislam.png'),
(34, 'RS PGI CIKINI', 'JL. RADEN SALEH NO. 40 Jakarta Pusat', '+622138997777', -6.191259, 106.84144, 'RScikini.png'),
(35, 'R.S. HUSADA', 'JL. MANGGA BESAR NO. 137-139 Jakarta Pusat', '+62216260108', -6.147644, 106.828753, 'RShusada.png'),
(36, 'RSB BUDI KEMULYAAN', 'JL. BUDI KEMULYAAN NO. 25 Jakarta Pusat', '+62213842828', -6.180211, 106.818355, 'RSkemuliaan.png'),
(37, 'RS MH THAMRIN', 'JL. SALEMBA TENGAH 24-28 Jakarta Pusat', '+62213904422', -6.193572, 106.851985, 'RSthamrin.png'),
(38, 'RS ST CAROLUS', ' Jl. Salemba Raya 41 Jakarta Pusat', '+62213904441', -6.19632, 106.851373, 'RScarolus.png'),
(39, 'RS Atmajaya', 'Jl. Pluit Raya No. 2 Jakarta Utara', '+62216606127', -6.126566, 106.792787, 'RSatmajaya.png'),
(40, 'RS Mulyasari', 'Jl. Raya Plumpang Semper No.19 Jakarta Utara', '+622143931111', -6.129099, 106.906433, 'RSmulyasari.png'),
(41, 'RS Puri Medika', 'Jl. Sungai Bambu Raya No. 5', '-', -6.129106, 106.890188, 'RSpurimedika.png'),
(42, 'RSU Kecamatan Cilincing', 'Jl. Madya Kebantenan 1 N0.4', '-', -6.113097, 106.926202, 'RSUcilincing.png'),
(43, 'RS KOJA', 'JL. DELI NO. 4, TANJUNG PRIOK Jakarta Utara', '+622143938478', -6.10892, 106.900352, 'RSkoja.png'),
(44, 'RSPI SULIANTI SAROSO', 'Jl. Sunter Permai Raya, Papanggo Jakarta Utara', '+62216506559', -6.130397, 106.861987, 'RSsuliantisaroso.png'),
(45, 'RS PELABUHAN JAKARTA', 'JL. KRAMAT JAYA, SEMPER Jakarta Utara', '+62214403026', -6.124767, 106.917516, 'RSpelabuhan.png'),
(46, 'RS Islam JKT. Utara', 'Jl. Tipar Cakung Raya No. 5', '+62214400778', -6.139815, 106.920947, 'RSislamjakut.jpg'),
(47, 'RS PORT MEDICAL CENTER', 'JL RAYA ENGGANO Jakarta Utara', '-', -6.110325, 106.889392, 'RSportmedical.png'),
(48, 'RS Rawamangun', 'Jl. Balai Pustaka Raya No.29-31 Jakarta Timur', '622147881918', -6.196413, 106.885712, 'RSrawamangun.png'),
(49, 'RS BUNDA ALIYAH', 'Jl. Pahlawan Revolusi No.100 Jakarta Timur', '+622185602525', -6.23313, 106.896681, 'RSbundaaliyah.png'),
(50, 'RS Harum', 'Jl. Tarum Barat Jakarta Timur', '+62218617213', -6.248078, 106.909624, 'RSharum.png'),
(51, 'RSIA Resti Mulya', 'Jl. P. Komarudin Raya No.5', '+62214802192', -6.208671, 106.941696, 'RSrestimulya.png'),
(52, 'RS Harapan Jayakarta ', 'Jl. Bekasi Timur Km 18 No. 6 Jakarta Timur', '+62214608886', -6.195028, 106.90625, 'RSharapanjayakarta.png'),
(53, 'RS Pengayom Cipinang', 'JL. Raya Bekasi Timur, No. 170 B Jakarta Timur', '+622185914558', -6.203942, 106.903085, 'RSpengayom.jpg'),
(54, 'RS Pusat Otak Nasional', 'Jl. MT Haryono, Kelurahan Cawang, Kecamatan Kramat Jati Jakarta Timur', '+622129373377', -6.246095, 106.870466, 'RSpusatotak.png'),
(55, 'RSIA Hermina Jatinegara', 'Jl. Jatinegara Bar. No.126-127', '+62218191223', -6.220867, 106.864634, 'RSherminajatinegara.png'),
(56, 'RS Jantung ', 'Jl. Matraman Raya Matraman Jakarta Timur', '+622129360698', -6.200252, 106.855184, 'RSjantung.png'),
(57, 'RSUP PERSAHABATAN', 'Jl. Persahabatan Raya No.1 Jakarta Timur', '+62214891708', -6.202602, 106.885057, 'RSpersahabatan.png'),
(58, 'RSUD Pasar Rebo', 'Jl. Let. Jend. T.B. Simatupang No.30 Jakarta Pusat', '+62218401127', -6.304002, 106.861812, 'RSpasarrebo.png'),
(59, 'RS Budhi Asih', 'Jl. Dewi Sartika Cawang III No.200 Jakarta Timur', '+62218090282', -6.256042, 106.862844, 'RSbudiasih.png'),
(60, 'RSU UKI CAWANG', 'Jl. Mayjen Sutoyo No.2', '+62218092317', -6.250915, 106.871979, 'RSuki.png'),
(61, 'RS Islam Jakarta Pondok Kopi', 'Jl. Raya Pondok Kopi Duren Sawit Jakarta Timur', '+622129809000', -6.220084, 106.939648, 'RSislampondokkopi.png'),
(62, 'RS Haji Jakarta', 'Jl. Raya Pondok Gede No.4 Jakarta Timur', '+62218000694', -6.290009, 106.889322, 'RShajijakarta.png'),
(63, 'RS KARTIKA PULOMAS', 'Jl. Pulomas Timur K No. 2', '+62214703333', -6.175815, 106.885235, 'RSkartikapulomas.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
