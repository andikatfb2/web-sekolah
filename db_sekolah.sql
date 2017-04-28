-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2017 at 03:00 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_03_04_102306_create_tb_bukutamus_table', 1),
(4, '2017_03_04_125537_create_tb_psbs_table', 1),
(5, '2017_03_07_170824_create_tb_jurusans_table', 1),
(6, '2017_03_07_171823_create_tb_fasilitas_table', 1),
(7, '2017_03_07_171845_create_tb_sejarahs_table', 1),
(8, '2017_03_08_155707_create_tb_visimisis_table', 1),
(9, '2017_03_09_034721_create_tb_siswas_table', 1),
(10, '2017_03_09_034721_create_tb_tujuans_table', 1),
(11, '2017_03_09_034729_create_tb_gurus_table', 1),
(12, '2017_03_13_121447_create_tb_sos_table', 1),
(13, '2017_03_13_143720_create_tb_mapels_table', 1),
(14, '2017_03_14_035256_create_tb_tujuan1s_table', 1),
(15, '2017_03_14_062614_create_tb_guru1s_table', 1),
(16, '2017_03_25_133723_create_tb_nilais_table', 2),
(17, '2017_03_25_150930_create_tb_galeris_table', 2),
(18, '2017_03_26_032316_create_tb_beritas_table', 2),
(19, '2017_04_02_092349_create_tb_albums_table', 3),
(20, '2017_04_15_100103_create_tb_homes_table', 4),
(21, '2017_04_15_100314_create_tb_sliders_table', 4),
(22, '2017_04_19_041814_create_tb_agendas_table', 5),
(23, '2017_04_19_041840_create_tb_pengumumen_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_agenda`
--

CREATE TABLE `tb_agenda` (
  `id` int(10) UNSIGNED NOT NULL,
  `agenda` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tempat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `waktu` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_agenda`
--

INSERT INTO `tb_agenda` (`id`, `agenda`, `tempat`, `waktu`, `created_at`, `updated_at`) VALUES
(1, 'Pawai Budaya Update', 'Lapangan Sriwijaya Update', '2017-04-19', '2017-04-18 22:22:29', '2017-04-18 22:37:06');

-- --------------------------------------------------------

--
-- Table structure for table `tb_album`
--

CREATE TABLE `tb_album` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_album`
--

INSERT INTO `tb_album` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(4, 'Acara nagurasi Sekolah 2016', '2017-04-11 23:32:28', '2017-04-11 23:32:28'),
(5, 'Staf & Jajaran SMKN1 Tanggamus', '2017-04-11 23:32:58', '2017-04-11 23:32:58');

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(10) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `judul`, `isi`, `created_at`, `updated_at`) VALUES
(1, 'Polisi Buru Dua Orang Pemasok Sabu ke Ridho Rhoma', '<ul>\r\n</ul>\r\n\r\n<p><strong>AKARTA, KOMPAS.com</strong>&nbsp;- Kepolisian masih mengejar dua orang&nbsp;dalam kasus narkoba yang menjerat penyanyi dangdut&nbsp;<a href="http://indeks.kompas.com/tag/ridho.rhoma" target="_blank">Ridho Rhoma</a>. Wakil Kepala Kepolisian Resor Jakarta Barat AKBP Adex Yudiswan mengatakan, dua orang yang diburu ini merupakan bagian dari jaringan pengedar narkoba.</p>\r\n\r\n<p>&quot;Kami akan kejar sampai tertangkap. Kalau kami sebutkan nanti makin jauh. Ada dua orang,&quot; ujar Adex di Jakarta, Senin (27/3/2017).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Baca:&nbsp;<a href="http://entertainment.kompas.com/read/2017/03/27/130241310/polisi.gali.informasi.jaringan.narkotika.dari.ridho.rhoma" target="_blank">Polisi Gali Informasi Jaringan Narkotika dari Ridho Rhoma</a></strong></p>\r\n\r\n<p>Adex enggan menyebutkan identitas keduanya. Mereka hanya diduga berperan sebagai orang yang menjual sabu ke Ridho. Adapun Ridho ditangkap di sebuah hotel di Jakarta Barat pada Sabtu (25/3/2017).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Berdasarkan hasil rekonstruksi kepolisian, Ridho ditangkap saat hendak masuk ke dalam lift hotel.</p>\r\n\r\n<p>Polisi menemukan sabu seberat 0,76 gram dalam penangkapan tersebut.&nbsp; Hasil tes urine juga menyatakan Ridho positif mengonsumsi narkoba. Ridho mengaku sudah dua tahun mengonsumsi sabu dengan alasan beban pekerjaan.</p>\r\n', '2017-03-27 00:21:50', '2017-03-27 00:46:22'),
(2, 'Ancelotti: Jangan Biarkan Ronaldo Lepas!', '<p><strong>Madrid</strong>&nbsp;- Kekalahan dari Real Madrid di leg pertama menjadi pelajaran berharga bagi Bayern Munich. Bayern diminta lebih ketat mengawal Cristiano Ronaldo pada pertemuan kedua.<br />\r\n<br />\r\nRonaldo mencetak dua gol saat Madrid mengalahkan Bayern 2-1 di Allianz Arena pada leg pertama perempatfinal Liga Champions, tengah pekan lalu. Hasil tersebut mempersulit langkah Bayern untuk melaju ke babak berikutnya.<br />\r\n<br />\r\nUntuk lolos ke semifinal, Bayern harus mengalahkan Madrid dengan selisih minimal dua gol di leg kedua yang akan dilangsungkan di Santiago Bernabeu, Rabu (19/4/2017) dinihari WIB.&nbsp;<br />\r\n<br />\r\nPadahal, Madrid dikenal sangat tangguh saat tampil di kandang sendiri.&nbsp;<em>Los Blancos</em>&nbsp;baru sekali kalah di Bernabeu pada musim ini, yakni saat ditumbangkan Celta Vigo dengan skor 1-2 di ajang Copa del Rey.<br />\r\n<br />\r\nPelatih Bayern, Carlo Ancelotti, yakin timnya mampu membalikkan keadaan. Tapi, dia berharap Bayern tak lagi mengulangi kesalahan dengan memberikan terlalu banyak ruang untuk Ronaldo.<br />\r\n<br />\r\n&quot;Detail-detail kecil menentukan leg pertama dan kami harus fokus pada hal-hal itu. Kami tak boleh membiarkan Cristiano sendirian,&quot; ujar Ancelotti seperti dikutip&nbsp;<em>Soccerway.</em><br />\r\n<br />\r\n&quot;Kami punya peluang lebih kecil daripada di leg pertama, tapi kami tentu bisa memenanginya. 60 menit pertama di leg pertama cukup bagus, tapi setelahnya kami melakukan terlalu banyak kesalahan,&quot; katanya.<br />\r\n<br />\r\n<br />\r\n<br />\r\n<strong>(mfi/nds)</strong></p>\r\n', '2017-04-17 21:15:12', '2017-04-17 21:15:12'),
(3, 'Bale: Liga Champions Selalu Jadi Kompetisinya Real Madrid', '<p><strong>Madrid</strong>&nbsp;- Gareth Bale menyebut Liga Champins sebagai kejuaraannya Real Madrid, seiring dengan usaha sang juara bertahan memastikan tiket semifinal di tengah pekan.<br />\r\n<br />\r\nMadrid adalah klub tersukses dalam sejarah kompetisi teratas antarklub Eropa tersebut, setelah musim lalu meraih titel yang ke-11.<br />\r\n<br />\r\nSaat ini El Real sedang berada di babak perempatfinal dan akan menjamu Bayern Munich di laga leg kedua di Santiago Bernabeu, Rabu (19/4/2017) dinihari WIB, dengan bermodal keunggulan agregat 2-1.<br />\r\n<br />\r\n&quot;Itu selalu jadi kompetisinya Real Madrid. Klub ini sudah 11 kali menjuarainya, lebih banyak dari tim lain,&quot; kata Bale kepada Mega seperti dilansir&nbsp;<em>Soccerway.</em><br />\r\n<br />\r\n&quot;Esensi dari klub ini adalah menjuarai Liga Champions dan meraih trofi-trofi. Kami bekerja keras dalam setiap sesi latihan sehingga kami bisa juara, dan kami harap akan ada banyak trofi yang datang. Untuk bisa ke final Liga Champions kami harus penuh motivasi.<br />\r\n<br />\r\n&quot;Tentu saja fakta bahwa final tahun ini dilakukan di kampung halaman saya, Cardiff, membuatnya jadi spesial dan juga memberi saya motivasi tambahan. Kami terus bekerja keras agar bisa lanjut terus sampai final,&quot; sebutnya.<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<strong>(krs/fem)</strong></p>\r\n', '2017-04-18 00:57:53', '2017-04-18 00:57:53'),
(4, 'Bale: Liga Champions Selalu Jadi Kompetisinya Real Madrid', '<p><strong>Madrid</strong>&nbsp;- Gareth Bale menyebut Liga Champins sebagai kejuaraannya Real Madrid, seiring dengan usaha sang juara bertahan memastikan tiket semifinal di tengah pekan.<br />\r\n<br />\r\nMadrid adalah klub tersukses dalam sejarah kompetisi teratas antarklub Eropa tersebut, setelah musim lalu meraih titel yang ke-11.<br />\r\n<br />\r\nSaat ini El Real sedang berada di babak perempatfinal dan akan menjamu Bayern Munich di laga leg kedua di Santiago Bernabeu, Rabu (19/4/2017) dinihari WIB, dengan bermodal keunggulan agregat 2-1.<br />\r\n<br />\r\n&quot;Itu selalu jadi kompetisinya Real Madrid. Klub ini sudah 11 kali menjuarainya, lebih banyak dari tim lain,&quot; kata Bale kepada Mega seperti dilansir&nbsp;<em>Soccerway.</em><br />\r\n<br />\r\n&quot;Esensi dari klub ini adalah menjuarai Liga Champions dan meraih trofi-trofi. Kami bekerja keras dalam setiap sesi latihan sehingga kami bisa juara, dan kami harap akan ada banyak trofi yang datang. Untuk bisa ke final Liga Champions kami harus penuh motivasi.<br />\r\n<br />\r\n&quot;Tentu saja fakta bahwa final tahun ini dilakukan di kampung halaman saya, Cardiff, membuatnya jadi spesial dan juga memberi saya motivasi tambahan. Kami terus bekerja keras agar bisa lanjut terus sampai final,&quot; sebutnya.<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<strong>(krs/fem)</strong></p>\r\n', '2017-04-18 00:57:53', '2017-04-18 00:57:53');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bukutamu`
--

CREATE TABLE `tb_bukutamu` (
  `id` int(10) UNSIGNED NOT NULL,
  `Nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Subjek` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Pesan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_bukutamu`
--

INSERT INTO `tb_bukutamu` (`id`, `Nama`, `Email`, `Subjek`, `Pesan`, `created_at`, `updated_at`) VALUES
(1, 'dika', 'KSA@gmail.com', 'sdasdks', 'pesan ndjadma dashdmas dasda sdasd a dasbdna dbsdabdsa d adas dadjas djasdn adad ', '2017-03-14 00:56:31', '2017-03-14 00:56:42');

-- --------------------------------------------------------

--
-- Table structure for table `tb_fasilitas`
--

CREATE TABLE `tb_fasilitas` (
  `id` int(10) UNSIGNED NOT NULL,
  `fasilitas` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_fasilitas`
--

INSERT INTO `tb_fasilitas` (`id`, `fasilitas`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'fasilitas edit', 'keterangan edit', '2017-03-14 00:42:05', '2017-03-14 00:42:21');

-- --------------------------------------------------------

--
-- Table structure for table `tb_galeri`
--

CREATE TABLE `tb_galeri` (
  `id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_galeri`
--

INSERT INTO `tb_galeri` (`id`, `url`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'IMG_20151003_111146.jpg', 'Acara nagurasi Sekolah 2016', '2017-04-11 23:35:34', '2017-04-11 23:35:34'),
(2, 'facebook scurity.PNG', 'Acara nagurasi Sekolah 2016', '2017-04-11 23:35:50', '2017-04-11 23:35:50'),
(3, 'facebook scurity.PNG', 'Staf & Jajaran SMKN1 Tanggamus', '2017-04-11 23:36:02', '2017-04-11 23:36:02'),
(4, 'IMG_20151017_203024.jpg', 'Staf & Jajaran SMKN1 Tanggamus', '2017-04-11 23:36:44', '2017-04-11 23:36:44'),
(5, 'IMG_20151007_170257_HDR.jpg', 'Staf & Jajaran SMKN1 Tanggamus', '2017-04-11 23:37:49', '2017-04-11 23:37:49'),
(6, 'IMG_20151004_134421_HDR.jpg', 'Staf & Jajaran SMKN1 Tanggamus', '2017-04-13 05:21:48', '2017-04-13 05:21:48');

-- --------------------------------------------------------

--
-- Table structure for table `tb_guru`
--

CREATE TABLE `tb_guru` (
  `id` int(10) UNSIGNED NOT NULL,
  `nip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmpat_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tgl_lahir` date NOT NULL,
  `agama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telfon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nip_baru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nuptk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pang_golrp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pang_golrt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pend_tinggi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmtcp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmtpns` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_guru`
--

INSERT INTO `tb_guru` (`id`, `nip`, `nama`, `gender`, `tmpat_lahir`, `tgl_lahir`, `agama`, `telfon`, `email`, `alamat`, `jabatan`, `nip_baru`, `nuptk`, `pang_golrp`, `pang_golrt`, `pend_tinggi`, `sk`, `tmt`, `tmtcp`, `tmtpns`, `keterangan`, `created_at`, `updated_at`) VALUES
(2, '98989878877898878', 'Sumartini Laksana Putri', 'Perempuan', 'Kampung Update', '1988-03-22', 'Islam', '08782732487623', 'update@gmail.com', 'Alamat update', 'Guru aja', '8889183238391', '727', '12', '1', 'Sarjana strata 1 update', '1', '2', '1', '2', 'Keterangan update', '2017-03-25 04:18:36', '2017-03-25 04:22:47');

-- --------------------------------------------------------

--
-- Table structure for table `tb_guru1`
--

CREATE TABLE `tb_guru1` (
  `id` int(10) UNSIGNED NOT NULL,
  `nip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmpat_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tgl_lahir` date NOT NULL,
  `agama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telfon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nip_baru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nuptk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pang_golrp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pang_golrt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pend_tinggi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmtcp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmtpns` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_home`
--

CREATE TABLE `tb_home` (
  `id` int(10) UNSIGNED NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_home`
--

INSERT INTO `tb_home` (`id`, `isi`, `created_at`, `updated_at`) VALUES
(1, '<h1><strong>WELCOMETO MY SCHOOL</strong></h1>\r\n\r\n<p>hallo semuanya saya ucapkan seamat datang si dekolah kami, SMK Negri 1 Tanggamus</p>\r\n\r\n<p>happy schooling guys</p>\r\n', NULL, '2017-04-15 21:58:46');

-- --------------------------------------------------------

--
-- Table structure for table `tb_jurusan`
--

CREATE TABLE `tb_jurusan` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_jurusan`
--

INSERT INTO `tb_jurusan` (`id`, `nama`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'Teknik Informatika', 'Keterangan', '2017-03-14 00:57:35', '2017-03-14 00:57:35'),
(2, 'Sistem Informasi ', 'Keterangan edit', '2017-03-14 00:58:13', '2017-03-14 00:58:29');

-- --------------------------------------------------------

--
-- Table structure for table `tb_mapel`
--

CREATE TABLE `tb_mapel` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_jurusan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jurusan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `guru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mapel` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `waktu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_nilai`
--

CREATE TABLE `tb_nilai` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_guru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mapel` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nama_siswa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jurusan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `n_tugas` int(11) NOT NULL,
  `n_uts` int(11) NOT NULL,
  `n_uas` int(11) NOT NULL,
  `n_akhir` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengumuman`
--

CREATE TABLE `tb_pengumuman` (
  `id` int(10) UNSIGNED NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_psb`
--

CREATE TABLE `tb_psb` (
  `id` int(10) UNSIGNED NOT NULL,
  `th_ajaran` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `sttb` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `agama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gol_darah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jmlh_saudara` int(11) NOT NULL,
  `anak_ke` int(11) NOT NULL,
  `asal_sekolah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tgl_lahir` date NOT NULL,
  `telepon` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nm_ayah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nm_ibu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pekerjaan_ayah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pekerjaan_ibu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telepon_ortu` varchar(21) COLLATE utf8_unicode_ci NOT NULL,
  `alamat_ortu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_psb`
--

INSERT INTO `tb_psb` (`id`, `th_ajaran`, `sttb`, `nama`, `gender`, `agama`, `gol_darah`, `jmlh_saudara`, `anak_ke`, `asal_sekolah`, `alamat`, `tempat_lahir`, `tgl_lahir`, `telepon`, `email`, `nm_ayah`, `nm_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `telepon_ortu`, `alamat_ortu`, `created_at`, `updated_at`) VALUES
(1, '2016/2017', '7878777778778', 'Gusti', 'Perempuan', 'Islam', 'A', 2, 1, 'SMP1 jdsdkjdk', 'jkdkdjsakd', '', '2017-03-17', '677777777777', 'sample@gmail.com', 'Ayah', 'Ibu', 'Pekerjaan Ayah', 'Pekerjaan Ibu', '8989898989', 'alaat', '2017-03-17 06:18:44', '2017-03-17 06:18:44'),
(2, '2016/2017', '7878777778778', 'Gusti', 'Perempuan', 'Islam', 'A', 2, 1, 'SMP1 jdsdkjdk', 'jkdkdjsakd', '', '2017-03-17', '677777777777', 'sample@gmail.com', 'Ayah', 'Ibu', 'Pekerjaan Ayah', 'Pekerjaan Ibu', '8989898989', 'alaat', '2017-03-17 06:18:50', '2017-03-17 06:18:50');

-- --------------------------------------------------------

--
-- Table structure for table `tb_sejarah`
--

CREATE TABLE `tb_sejarah` (
  `id` int(10) UNSIGNED NOT NULL,
  `sejarah` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_sejarah`
--

INSERT INTO `tb_sejarah` (`id`, `sejarah`, `created_at`, `updated_at`) VALUES
(1, '<p>sejarah jsdnds dasnd asdasmhdas dasda dasdsjad asdabd asd &nbsp;asdasjd asdasdasdnabsdn asdas dnas &nbsp;ds adnasd amsd edwe d adiqmmd wadd a djawdaw dn</p>\r\n\r\n<ol>\r\n	<li>mamadw</li>\r\n	<li>ad,adlad wadw</li>\r\n	<li>d;wdkawdka wd oandmawdmnd awdjawndm wad nawjd w dkwjdnana dma wd</li>\r\n	<li>&nbsp;da downdmawd aw</li>\r\n	<li>adaw djawndaw d wakdnw</li>\r\n	<li>addandasdaskdas</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>dasdmasmdasdm</p>\r\n', '2017-03-13 17:00:00', '2017-03-14 00:48:30');

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id` int(10) UNSIGNED NOT NULL,
  `nis` int(11) NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tgl_lahir` date NOT NULL,
  `agama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telfon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nm_ayah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nm_ibu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `p_ayah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `p_ibu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telfon_ortu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat_ortu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`id`, `nis`, `nama`, `gender`, `tempat_lahir`, `tgl_lahir`, `agama`, `telfon`, `email`, `alamat`, `nm_ayah`, `nm_ibu`, `p_ayah`, `p_ibu`, `telfon_ortu`, `alamat_ortu`, `created_at`, `updated_at`) VALUES
(2, 89348593, 'Nama Siswa update', 'Laki-Laki', 'Tempat Lahir update', '2017-03-25', 'Islam', '9843858495', 'sample@gmail.com', 'Alamat update', 'Nama Ayah update', 'Nama Ibu update', 'Pekerjaan Ayah update', 'Pekerjaan Ibu update', '90898989', 'Alamat Orang Tua update', '2017-03-25 05:54:32', '2017-03-25 06:07:01');

-- --------------------------------------------------------

--
-- Table structure for table `tb_sliders`
--

CREATE TABLE `tb_sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_sliders`
--

INSERT INTO `tb_sliders` (`id`, `img`, `created_at`, `updated_at`) VALUES
(1, 'ckeditor_4_skin.jpg', '2017-04-16 00:42:15', '2017-04-16 00:42:15'),
(2, 'banner image.png', '2017-04-17 05:53:34', '2017-04-17 05:53:34');

-- --------------------------------------------------------

--
-- Table structure for table `tb_so`
--

CREATE TABLE `tb_so` (
  `id` int(10) UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_so`
--

INSERT INTO `tb_so` (`id`, `img`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'img web1.png', '', '2017-04-17 21:00:36', '2017-04-17 21:00:36');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tujuan`
--

CREATE TABLE `tb_tujuan` (
  `id` int(10) UNSIGNED NOT NULL,
  `tujuan` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_tujuan`
--

INSERT INTO `tb_tujuan` (`id`, `tujuan`, `created_at`, `updated_at`) VALUES
(1, '<p>tujuan djsandmasd adas dasd a da d asdnbadn asdasnd asd as dabsdna sd as dasn</p>\r\n\r\n<ol>\r\n	<li>jaskaskask NSKsS\\</li>\r\n	<li>ndasndad adas dasnd asd as</li>\r\n	<li>adnsad</li>\r\n	<li>ad,asndasdma das d as dm ashdas d asnd jas djas da dinaskd audbasd ia djhas das djasdja bdhbahd awj dua dabdja bdbawjd aiud</li>\r\n	<li>adjnas dadjibdqp</li>\r\n</ol>\r\n', '2017-03-13 17:00:00', '2017-03-14 00:55:54');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tujuan1`
--

CREATE TABLE `tb_tujuan1` (
  `id` int(10) UNSIGNED NOT NULL,
  `tujuan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_visimisi`
--

CREATE TABLE `tb_visimisi` (
  `id` int(10) UNSIGNED NOT NULL,
  `visi` text COLLATE utf8_unicode_ci NOT NULL,
  `misi` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_visimisi`
--

INSERT INTO `tb_visimisi` (`id`, `visi`, `misi`, `created_at`, `updated_at`) VALUES
(1, '<p>visi dnakjndas d,asd asdasudiasd &nbsp;sadnas d as dkasd amd d a wd &nbsp;awdjaw d</p>\r\n', '<p>misi amihm &nbsp;a a idwn d a d a d awdjaw djabwdhuadkwndj wdnmawbdbawnd aiwdjwad aw d awidjawdjkawdkjawd awdiawd aw d</p>\r\n\r\n<ol>\r\n	<li>asASNhsS &nbsp;sbASBj s SMA &nbsp;DJASD DSAsndjada dnadjasd asd asdbajs asdasbdas jdbas</li>\r\n	<li>ad asdasd a sdabdm asdjasdma d</li>\r\n	<li>ad as djasbmd asndja dmnawd a</li>\r\n	<li>a md adkj madnjawmd awdnjawbdmaw dkawd</li>\r\n	<li>&nbsp;dasmd ajwda dbawd awm</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>dkasndanda d adnjawd adn</p>\r\n', '2017-03-13 17:00:00', '2017-03-14 00:49:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `access_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `username`, `email`, `password`, `access_type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Andika', 'Kamiswara', 'AndikaTfb', 'andik@gmail.com', '$2y$10$zH/IB.iZlsMthtDDp.Au5Oo2B4TNr0IHqxaytTr0OjckRkzO1FCEG', '1', 'KTy0HH0UuYmPX3ViRVXizz4Pz4iIAnrTplN2WyayZ2sxAZWaG4gWOIfqILk4', '2017-03-13 18:15:03', '2017-04-18 00:58:04'),
(2, 'Gusti', 'Maulida Putri', 'GustiMP', 'gusti@gmail.com', '$2y$10$RtxNqNBtzjDolE.8oR67BOVoUKiIqZfYtlJkCdws6NzYZzH.lfV3a', NULL, NULL, '2017-03-25 06:08:21', '2017-03-25 06:08:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `tb_agenda`
--
ALTER TABLE `tb_agenda`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_album`
--
ALTER TABLE `tb_album`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bukutamu`
--
ALTER TABLE `tb_bukutamu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_fasilitas`
--
ALTER TABLE `tb_fasilitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_galeri`
--
ALTER TABLE `tb_galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_guru`
--
ALTER TABLE `tb_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_guru1`
--
ALTER TABLE `tb_guru1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_home`
--
ALTER TABLE `tb_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jurusan`
--
ALTER TABLE `tb_jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_mapel`
--
ALTER TABLE `tb_mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_nilai`
--
ALTER TABLE `tb_nilai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pengumuman`
--
ALTER TABLE `tb_pengumuman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_psb`
--
ALTER TABLE `tb_psb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_sejarah`
--
ALTER TABLE `tb_sejarah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_sliders`
--
ALTER TABLE `tb_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_so`
--
ALTER TABLE `tb_so`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tujuan`
--
ALTER TABLE `tb_tujuan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tujuan1`
--
ALTER TABLE `tb_tujuan1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_visimisi`
--
ALTER TABLE `tb_visimisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tb_agenda`
--
ALTER TABLE `tb_agenda`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_album`
--
ALTER TABLE `tb_album`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tb_bukutamu`
--
ALTER TABLE `tb_bukutamu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_fasilitas`
--
ALTER TABLE `tb_fasilitas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_galeri`
--
ALTER TABLE `tb_galeri`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tb_guru`
--
ALTER TABLE `tb_guru`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_guru1`
--
ALTER TABLE `tb_guru1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_home`
--
ALTER TABLE `tb_home`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_jurusan`
--
ALTER TABLE `tb_jurusan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_mapel`
--
ALTER TABLE `tb_mapel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_nilai`
--
ALTER TABLE `tb_nilai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_pengumuman`
--
ALTER TABLE `tb_pengumuman`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_psb`
--
ALTER TABLE `tb_psb`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_sejarah`
--
ALTER TABLE `tb_sejarah`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_sliders`
--
ALTER TABLE `tb_sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_so`
--
ALTER TABLE `tb_so`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_tujuan`
--
ALTER TABLE `tb_tujuan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_tujuan1`
--
ALTER TABLE `tb_tujuan1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_visimisi`
--
ALTER TABLE `tb_visimisi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
