-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Mar 2021 pada 19.59
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wikrama_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bdps`
--

CREATE TABLE `bdps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `bdps`
--

INSERT INTO `bdps` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(3, 'Kompetensi keahlian Bisnis Daring dan Pemasaran didirikan pada tahun 2014, dan dan memperoleh akreditasi dari Badan Akreditasi Nasional Sekolah/Madrasah (BAN-SM) dengan nilai A.', 'Portofolio seperti membuat desain untuk bisnis sendiri, creative content (berbasis media sosial/website), website berbasis toko online dengan bahasa pemrograman sederhana dan soft skill yang terdiri dari komunikasi, telemarketing dan marketing komunikasi.', 'Teaching Factory', NULL, 'CBT pada  kompetensi keahlian Pemasaran dilakukan dengan cara memberikan penugasan kepada siswa/i berupa proyek. Siswa/i membantu para pemilik usaha pada UMKM dalam mengoptimalkan usaha (pemasaran online).', 'Kompetensi keahlian Bisnis Daring dan Pemasaran memiliki kompetensi yang mirip dengan program Multimedia dan Perkantoran. Lulusan program ini diharuskan mampu membuat foto produk, desain, copy writing, dll. ', 'TOEIC, (Test of English for International Communication) Microsoft Office Specialist (MOS – Certiport), Marketing Online', NULL, '2021-03-12 05:04:16', '2021-03-12 05:04:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `beritas`
--

CREATE TABLE `beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `beritas`
--

INSERT INTO `beritas` (`id`, `gambar`, `judul`, `content`, `created_at`, `updated_at`) VALUES
(9, 'STrIGi0Ikp3PyDFNrgoYB2KKCxCxoGuCtoZfMu3P.jpg', 'a', 'a', '2021-03-12 10:40:18', '2021-03-12 10:40:18'),
(10, '64etY4rCux0bfjqpfsWIZ5ROwCib435F6w9LUXid.png', 'ad', 'ad', '2021-03-12 10:49:29', '2021-03-12 10:49:29'),
(11, 'pIP3bC1iDjihrBcOBqa93XfJEkK3WjhEaLMpQVLc.jpg', 'sdasdasd', 'sssssss', '2021-03-12 10:50:01', '2021-03-12 10:50:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeries`
--

CREATE TABLE `galeries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hotels`
--

CREATE TABLE `hotels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `hotels`
--

INSERT INTO `hotels` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Kompetensi keahlian Perhotelan didirikan pada tahun 2017 dan menjadi jurusan ke-7 di SMK Wikrama Bogor, dengan nilai akreditasi B ( baik', 'Pengetahuan pariwisata, layanan telepon operator, layanan bellboy/porter, layanan reservasi, layanan resepsionis, layanan dokumen transaksi keuangan, layanan houskeeping meliputi layanan kamar, public area dan loundry (binatu)', NULL, NULL, 'CBT untuk kompetensi keahlian Perhotelan yaitu terdiri dari CBT kewirausahaan, kantin, humas dan CBT produktif.', 'Siswa jurusan Perhotelan akan mampu bekerja di departemen yang ada di hotel dengan kompetensi yang mereka pelajari.', 'TOEIC dan sertifikasi pariwisata dari BNSP.', NULL, '2021-03-12 02:48:53', '2021-03-12 02:48:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lembagakerjasamas`
--

CREATE TABLE `lembagakerjasamas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `lembagakerjasamas`
--

INSERT INTO `lembagakerjasamas` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 's s cc', '2021-03-08 22:53:40', '2021-03-08 22:59:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2021_03_08_060024_create_posts_table', 1),
(4, '2021_03_08_150216_create_prestasis_table', 2),
(5, '2021_03_08_150301_create_penghargaans_table', 2),
(6, '2021_03_08_150337_create_prestasitahunans_table', 2),
(7, '2021_03_09_043821_create_school_alliances_table', 3),
(8, '2021_03_09_044030_create_ptkerjasamas_table', 3),
(9, '2021_03_09_044055_create_lembagakerjasamas_table', 3),
(10, '2021_03_09_062742_create_testimoniperusahaans_table', 4),
(11, '2021_03_09_062847_create_testimonialumnis_table', 4),
(12, '2021_03_09_175433_create_beritas_table', 5),
(13, '2021_03_09_175528_create_galeries_table', 5),
(14, '2021_03_11_220933_create_otkps_table', 6),
(15, '2021_03_11_221050_create_bdps_table', 6),
(16, '2021_03_11_221104_create_mmds_table', 6),
(17, '2021_03_11_221123_create_rpls_table', 6),
(18, '2021_03_11_221130_create_tkjs_table', 6),
(19, '2021_03_11_221141_create_tbgs_table', 6),
(20, '2021_03_11_221155_create_hotels_table', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mmds`
--

CREATE TABLE `mmds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `mmds`
--

INSERT INTO `mmds` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Didirikan pada tahun 2011 dan sudah mendapat akreditasi A.', 'kompetensi keahlian Multimedia menjawab tantangan perkembangan komunikasi visual, desain grafis dan multimedia. Materi yang dipelajari antara lain pengetahuan dasar tentang seni terapan, fotografi digital (tata cahaya, komposisi, lighting studio), videografi (Adobe Premiere, Adobe After Effect), desain grafis (Adobe Photoshop, Adobe Illustrator, Adobe Indesign), kemampuan grafis 3D (Blender, 3D Studio Max), kemampuan animasi (HTML, Adobe Flash) dan proses kreatif dalam membuat suatu karya audio visual.', 'Teaching Factory', NULL, 'Membuat karya sebuah film, Foto, animasi dll.', 'Lulusan dapat memiliki kesempatan kerja yang luas dibidang periklanan, production house, radio & televisi, studio foto, percetakan grafis, corporate brand identity, penerbit majalan/Koran, dll.', 'LSP (Lembaga Sertifikasi Profesi), BNSP (Badan Nasional Sertifikasi Profesi), TOEIC (Test of English for International Communication), Adobe.', NULL, '2021-03-12 02:20:53', '2021-03-12 02:20:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `otkps`
--

CREATE TABLE `otkps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `otkps`
--

INSERT INTO `otkps` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(3, 'Kompetensi keahlian Otomatisasi dan Tata Kelola Perkantoran/Administrasi Perkantoran didirikan pada tahun 1996 dengan akreditasi A (amat baik)', 'Mengetik cepat dengan teknik 10 jari dengan rata-rata kecepatan 250 EPM 98%, mengelola dokumen dan arsip kantor, menangani telepon, mengelola keuangan dan mampu menangani tamu', 'Teaching Factory', NULL, 'CBT dilakukan selama 5 hari oleh peserta didik kelas XI, dari pukul 07.30 s/d 16.00 WIB ditempatkan diberbagai unit seperti tata usaha, kurikulum, kesiswaan,    koperasi, perpustakaan, ruang kepala jurusan, guru mata pelajaran, BP/BK.', 'Kompetensi keahlian Otomatisasi dan Tata Kelola Perkantoran/Administrasi Perkantoran memiliki keunggulan dibidang prestasi peserta didik seperti juara II lomba keterampilan siswa bidang lomba sekretaris tingkat provinsi tahun 2016 dan juara I lomba olimpiade sekretaris tingkat nasional tahun 2017', 'TOEIC (Test of English for International Communication), tes mengetik internasional (typingweb.com), Microsoft Office Specialist (MOS – Certiport)', NULL, '2021-03-12 02:22:31', '2021-03-12 02:22:31'),
(4, 'a', 'a', 'a', NULL, 'a', 'a', 'a', NULL, '2021-03-12 04:47:12', '2021-03-12 04:47:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penghargaans`
--

CREATE TABLE `penghargaans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tanggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `penghargaans`
--

INSERT INTO `penghargaans` (`id`, `tanggal`, `content`, `created_at`, `updated_at`) VALUES
(2, 'ss s xx', 'ss  cxx', '2021-03-08 10:08:34', '2021-03-08 21:16:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(4, '1sd', 'aad', '2021-03-08 05:39:48', '2021-03-08 05:39:54'),
(5, '2', 'sdfsd', '2021-03-08 05:40:30', '2021-03-08 05:40:30'),
(6, '4', 'cc', '2021-03-08 05:40:35', '2021-03-08 05:40:35'),
(7, 'y', 'y', '2021-03-08 05:40:41', '2021-03-08 05:40:41'),
(8, '1', 'y', '2021-03-08 05:40:47', '2021-03-08 05:40:47'),
(9, 'yusup', 'yususp', '2021-03-08 05:41:03', '2021-03-08 05:41:03'),
(10, 'a', 'a', '2021-03-08 07:23:22', '2021-03-08 07:23:22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prestasis`
--

CREATE TABLE `prestasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tanggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prestasitahunans`
--

CREATE TABLE `prestasitahunans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tanggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `prestasitahunans`
--

INSERT INTO `prestasitahunans` (`id`, `tanggal`, `content`, `created_at`, `updated_at`) VALUES
(1, 'asd', 'asd', '2021-03-08 21:15:43', '2021-03-08 21:15:43'),
(2, 'asd', 'asd', '2021-03-08 21:23:29', '2021-03-08 21:23:29'),
(3, 'a', 'aa', '2021-03-08 21:23:45', '2021-03-08 21:23:45'),
(4, 'sda', 'sda', '2021-03-08 21:24:18', '2021-03-11 20:18:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ptkerjasamas`
--

CREATE TABLE `ptkerjasamas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ptkerjasamas`
--

INSERT INTO `ptkerjasamas` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'cxcxc x', '2021-03-08 22:14:52', '2021-03-11 20:21:05'),
(4, 'a', '2021-03-11 20:38:09', '2021-03-11 20:38:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rpls`
--

CREATE TABLE `rpls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `rpls`
--

INSERT INTO `rpls` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(4, 'Didirikan  pada Tahun 2003 dengan akreditasi  A (amat baik)', '\n    Memiliki kemampuan menjelaskan dan menerapkan ilmu matematika dan ilmu komputer dasar sebagai basis pembangunan sebuah perangkat lunak yang berkualitas.\n    Memiliki kemampuan menjelaskan, menerapkan, dan memilih berbagai teori, model, teknik dan teknologi yang tepat dalam pembangunan perangkat lunak yang berkualitas pada lingkungan berbasis web, desktop dan mobile.\n    Merancang solusi perangkat lunak berbasis web, desktop dan mobile dalam berbagai skala kompleksitas yang mengintegrasikan persoalan ethical, social, legal, security dan ekonomi.\n    Terampil menggunakan teknologi dan tools terkini dalam pembangunan perangkat lunak yang berkualitas pada lingkungan berbasis web dan mobile.\n    Menerapkan profesionalisme dalam berkarya sesuai dengan etika bidang Rekayasa Perangkat Lunak.\n    Berkomunikasi secara efektif pada berbagai kalangan baik secara lisan maupun tulisan.\n    Mengikuti perkembangan berbagai teknik, teknologi dan tools baru dalam bidang rekayasa perangkat lunak pada lingkungan berbasis web, desktop dan mobile.\n    Bekerjasama secara efektif baik sebagai anggota tim maupun pemimpin tim pada proyek pembangunan perangkat lunak.\n    Mengidentifikasi kebutuhan untuk menjadi seorang wirausaha/pebisnis dibidang industri kreatif khususnya dalam pengembangan perangkat lunak.\n', 'Teaching Factory', NULL, 'Kegiatan Competency Based Training (CBT) bertujuan untuk menumbuhkembangkan karakter dan etos kerja (disiplin, tanggung jawab, jujur, kerjasama, kepemimpinan, dan lain-lain) yang dibutuhkan DU/DI serta meningkatkan kualitas hasil pembelajaran. Kegiatan CBT Rekayasa Perangkat Lunak meliputi kegiatan dimulai dari mencari proyek baik dari internal/eksternal sekolah, mengidentifikasi kebutuhan pemberi proyek (requirements), melakukan desain proyek (design), melakukan implementasi (coding), dan melakukan pengujian proyek (testing).', 'Desktop Programming, Web Programming, Mobile Programming, Bussiness Analyst, Database Administration.', 'TOEIC Test (Test of English International Communication), Microsoft Technology Associate (Office, HTML 5, Database Fundamental)', NULL, '2021-03-12 05:03:01', '2021-03-12 05:03:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `school_alliances`
--

CREATE TABLE `school_alliances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_berdiri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `yayasan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kepala_sekolah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `school_alliances`
--

INSERT INTO `school_alliances` (`id`, `name`, `tanggal_berdiri`, `yayasan`, `kepala_sekolah`, `alamat`, `email`, `website`, `no_telp`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'smk garut  dd', '2020 dd', 'wikrama', 'ucup', 'garut', 'garut@garut.com', 'garut.com', '07298381923', NULL, '2021-03-08 22:44:37', '2021-03-08 22:46:25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbgs`
--

CREATE TABLE `tbgs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tbgs`
--

INSERT INTO `tbgs` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Didirikan pada tahun 2017 dan terakreditasi B (baik)', 'Pengetahuan pariwisata, pengetahuan mengenai bahan, pengolahan, penyajian dan penyimpanan bahan sesuai dengan jenis bahan makanannya, memerhatikan kandungan gizi, sanitasi, higiene dan keamanan pangan yang disajikan, mampu mengolah berbagai jenis hidangan Indonesia, kontinental, pastry & bakery serta disajikan secara/berstandar internasional dan mampu melayani berbagai pelayanan makanan di restoran.', 'mengenai boga (seni mengolah masakan) yang meliputi persiapan pengolahan sampai dengan menghidangkan makanan', NULL, 'CBT pada kompetensi keahlian Tata Boga di antaranya CBT kewirausahaan, CBT pendidikan lingkungan hidup, CBT humas dan CBT produktif.', 'Siswa jurusan Tata Boga mampu bekerja diberbagai bidang jasa boga seperti restoran, hotel, rumah sakit, katering sesuai dengan minat dan bakat yang telah dipelajari.', 'Badan Nasional Sertifikasi Profesi (BNSP)', NULL, '2021-03-12 05:06:16', '2021-03-12 05:06:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimonialumnis`
--

CREATE TABLE `testimonialumnis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `angkatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_kerja` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimoni` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `testimonialumnis`
--

INSERT INTO `testimonialumnis` (`id`, `nama`, `angkatan`, `jurusan`, `tempat_kerja`, `jabatan`, `testimoni`, `created_at`, `updated_at`) VALUES
(4, 'Akhmad Munito', '2000', 'Administrasi Perkantoran (APK', 'PT. Bangun Kharisma Prima', 'Koordinator Purchashing', 'Maju Terus Wikrama, dengan sekolah di Wikrama saya dibekali ilmu yg sangat bermanfaat dan akhlakul karimah bisa langsung bisa bersaing ke dunia kerja di era modern ini', '2021-03-12 05:49:44', '2021-03-12 05:49:44'),
(5, 'evi Indah Sari', '2016', 'Administrasi Perkantoran (APK)', 'CV. Delima Mandiri 	', 'Marketing Executive', 'Sebagai alumni dari SMK Wikrama, saya mendapatkan banyak ilmu yang sangat bermanfaat, selain itu SMK Wikrama mengajarkan kedisplinan, inisiatif dan itu sangat bermanfaat dalam dunia kerja”', '2021-03-12 05:50:44', '2021-03-12 05:50:44'),
(6, 'Heti Suharyati', '2013', 'Administrasi Perkantoran (APK)', 'CV. Delima Mandiri', 'Marketing Executive', 'Sebagai alumni dari SMK Wikrama, saya mendapatkan banyak ilmu yang sangat bermanfaat, selain itu SMK Wikrama mengajarkan kedisplinan, inisiatif dan itu sangat bermanfaat dalam dunia kerja”', '2021-03-12 05:52:03', '2021-03-12 05:52:03'),
(7, 'Imas', '2016', 'Administrasi Perkantoran (APK)', 'PT. Myindo Cyber Media', 'Staff Finance', ' 	\n\nTerima kasih kepada SMK Wikama, selama 3 tahun saya mendapat pelajaran yang sangat bermanfaat, terutama pendidikan akhlak kepada murid muridnya. jaya selalu buat SMK Wikrama, alhamdulillah lulus dari smk wikrama saya langsung bekerja sampe sekarang di jakarta selatan PT Myindo Cyber Media', '2021-03-12 05:52:43', '2021-03-12 05:52:43'),
(8, 'Melita Kurniawan', '2008', 'Administrasi Perkantoran (APK)', 'CV Jambu Raya', 'Kabag. HRD', ' 	\n\nSebagai alumni SMK Wikrama saya mudah sekali mendapatkan pekerjaan yang saya inginkan karena perusahaan-perusahaan sudah mengetahui bahwa lulusan SMK Wikrama merupakan lulusan yang siap terjun di dunia kerja', '2021-03-12 05:53:28', '2021-03-12 05:53:28'),
(9, 'Yani Isnaeni Hasanah', '2006', 'Administrasi Perkantoran (APK)', 'IKG Corporation – PT. Gaya Indah Kharisma', 'Asisten Merchandiser Manager ', 'Terima kasih saya ucapkan untuk semua Bapak & Ibu Guru SMK Wikrama Bogor yang telah mendidik dan memberikan ilmunya. Dari Wikrama saya mampu bersaing dengan lulusan universitas, begitu banyak sekali ilmu yang saya dapatkan, Orangtua saya tidak salah memilih sekolah untuk saya. Terima kasih WIKRAMA~', '2021-03-12 05:54:08', '2021-03-12 05:54:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimoniperusahaans`
--

CREATE TABLE `testimoniperusahaans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atas_nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimoni` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `testimoniperusahaans`
--

INSERT INTO `testimoniperusahaans` (`id`, `nama_pt`, `atas_nama`, `jabatan`, `testimoni`, `created_at`, `updated_at`) VALUES
(1, 'pt x', 'uus x', 'dewa x', 'uhuyyyy x', '2021-03-09 00:56:56', '2021-03-09 00:57:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tkjs`
--

CREATE TABLE `tkjs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tkjs`
--

INSERT INTO `tkjs` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Kompetensi keahlian Teknik Komputer dan Jaringan didirikan pada tahun 2004 dan sudah memiliki akreditasi A', 'Peserta didik mampu menjadi seorang teknisi jaringan, administrasi jaringan, network engineer dan menguasai komunikasi. Menginstalasi perangkat komputer personal, menginstal sistem operasi dan aplikasi. Menginstal perangkat jaringan lokal (Local Area Network), menginstal perangkat jaringan berbasis luas (Wide Area Network).', 'Teaching Factory', NULL, 'Beberapa CBT pada kompetensi keahlian Teknik Komputer dan Jaringan di antaranya keahlian, lingkungan dan kewirausahaan', 'Kompetensi keahlian Teknik Komputer dan Jaringan sudah memiliki sertifikasi internasional seperti CNAP (Cisco Networking Academy Program) dan MCNA (Mikrotik Certified Network Associate).', 'TOEIC (Test of English for International Communication), CNAP (Cisco Networking Academy Program), MCNA (Mikrotik Certified Network Associate)', NULL, '2021-03-12 02:41:15', '2021-03-12 02:41:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$oJ2olyVyZeAR900Y3pFT6.X1E7C6zk5hEaIz7s/GagJeBSoxowtEu', NULL, '2021-03-09 03:56:23', '2021-03-09 03:56:23'),
(2, 'yusup', 'yusup@yusup.com', NULL, '$2y$10$hZvd8NkV1q7bo3VZS4eRGO3NTrK7QU8J6kWmB4V7uahw.dJDPztHK', NULL, '2021-03-09 05:25:36', '2021-03-09 05:25:36'),
(3, 'yusup2', 'yusupsupriyadistudio@gmail.com', NULL, '$2y$10$C/4M1RRGaVoMz3xbgDFSl.lEdHpA.sZe.e9Q13aucfyL6qwce2fDe', NULL, '2021-03-09 05:26:39', '2021-03-09 05:26:39');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bdps`
--
ALTER TABLE `bdps`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `galeries`
--
ALTER TABLE `galeries`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `lembagakerjasamas`
--
ALTER TABLE `lembagakerjasamas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mmds`
--
ALTER TABLE `mmds`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `otkps`
--
ALTER TABLE `otkps`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `penghargaans`
--
ALTER TABLE `penghargaans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `prestasis`
--
ALTER TABLE `prestasis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `prestasitahunans`
--
ALTER TABLE `prestasitahunans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ptkerjasamas`
--
ALTER TABLE `ptkerjasamas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rpls`
--
ALTER TABLE `rpls`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `school_alliances`
--
ALTER TABLE `school_alliances`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbgs`
--
ALTER TABLE `tbgs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `testimonialumnis`
--
ALTER TABLE `testimonialumnis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `testimoniperusahaans`
--
ALTER TABLE `testimoniperusahaans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tkjs`
--
ALTER TABLE `tkjs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bdps`
--
ALTER TABLE `bdps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `galeries`
--
ALTER TABLE `galeries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `lembagakerjasamas`
--
ALTER TABLE `lembagakerjasamas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `mmds`
--
ALTER TABLE `mmds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `otkps`
--
ALTER TABLE `otkps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `penghargaans`
--
ALTER TABLE `penghargaans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `prestasis`
--
ALTER TABLE `prestasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `prestasitahunans`
--
ALTER TABLE `prestasitahunans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `ptkerjasamas`
--
ALTER TABLE `ptkerjasamas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `rpls`
--
ALTER TABLE `rpls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `school_alliances`
--
ALTER TABLE `school_alliances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbgs`
--
ALTER TABLE `tbgs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `testimonialumnis`
--
ALTER TABLE `testimonialumnis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `testimoniperusahaans`
--
ALTER TABLE `testimoniperusahaans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tkjs`
--
ALTER TABLE `tkjs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
