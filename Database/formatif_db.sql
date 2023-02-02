-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2022 at 07:33 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formatif_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `id_anggota` int(50) NOT NULL,
  `id_proker` int(50) DEFAULT NULL,
  `id_departemen` int(50) DEFAULT NULL,
  `id_periode` int(50) DEFAULT NULL,
  `nama_anggota` varchar(50) DEFAULT NULL,
  `foto_anggota` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id_anggota`, `id_proker`, `id_departemen`, `id_periode`, `nama_anggota`, `foto_anggota`, `jabatan`, `status`) VALUES
(1, NULL, 1, 3, 'Nur Izzatul A. ', 'deliya 2.JPG', 'Wakil', 'Aktif'),
(42, NULL, 1, 3, 'Yossi Dwi O.', 'KETUA FORMATIF - YOSSI DWI OKTAVIA  (1).JPG', 'Ketua', 'Aktif'),
(43, NULL, 2, 3, 'Hengky A. D. D. ', 'IMG_20220420_202500 (1).jpg', 'Wakil', 'Aktif'),
(44, NULL, 3, 3, 'Nafisa Putri', 'KADEP - Nafisa Putri  (1).JPG', 'Ketua', 'Aktif'),
(45, NULL, 4, 2, 'Shabila A. P.', 'Shabila 3.JPG', 'Wakil', 'Aktif'),
(46, NULL, 3, 3, 'Andita Mardiyana Putri', 'WAKADEP - Andita Mardiyana Putri (2) (1).jpg', 'Wakil', 'Aktif'),
(47, NULL, 4, 2, 'Nyii Ratu Ayu A. ', 'KADEP - Nyi ratu ayu alamsyah  (1).JPG', 'Ketua', 'Aktif'),
(48, NULL, 5, 3, 'Gilang Dwi S.', 'gilang 2.JPG', 'Ketua', 'Aktif'),
(49, NULL, 6, 3, 'M. Dafa Dwi F.', 'Dafa (1) (1).jpg', 'Wakil', 'Aktif'),
(50, NULL, 1, 3, 'Aurhiel C. S.', 'BENDAHARA 1 - Aurhiel Chatlea Sabrine (1).JPG', 'bendahara', 'Aktif'),
(51, NULL, 2, 3, 'Fina Rasmi C.', 'KADEP - fina rasmi chotijah  (1).JPG', 'Ketua', 'Aktif'),
(55, NULL, 1, 3, 'Servina P. P. ', 'BENDAHARA 2 - Servina Puspita pawistry  (1).JPG', 'bendahara', 'Aktif'),
(56, NULL, 1, 3, 'Shalsabila A. Z. K.', 'caca 2 (1).JPG', 'sekertaris', 'Aktif'),
(57, NULL, 1, 3, 'Anisa Nur F.', 'IMG_1464.JPG', 'sekertaris', 'Aktif'),
(58, NULL, 5, 3, 'Andri Hari M.', 'andri 3 (1).JPG', 'Wakil', 'Aktif'),
(59, NULL, 6, 3, 'Taufiq Hidayat ', 'ufiq 3 (1).JPG', 'Ketua', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(50) NOT NULL,
  `judul` varchar(50) DEFAULT NULL,
  `cover` varchar(50) DEFAULT NULL,
  `isi` varchar(10000) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `cover`, `isi`, `tanggal`) VALUES
(5, 'Form Pendataan Alumni Mahasiswa TIK UB', 'berita7.jpg', '<p>Halo Formatif👋🏻<br />\r\n<br />\r\nUntuk memudahkan pendataan yang dilakukan oleh Department perhubungan FORMATIF, dimohon untuk para Alumni mengisi data pada G-Form berikut sebagai keperluan akreditasi Program Studi.<br />\r\n<br />\r\nhttps://bit.ly/PenjaringanAlumniTIK<br />\r\n<br />\r\n<a href=\"https://www.instagram.com/explore/tags/sobatformatif/\">#SobatFormatif</a><br />\r\n<a href=\"https://www.instagram.com/explore/tags/teknologiinformasi/\">#TeknologiInformasi</a><br />\r\n<a href=\"https://www.instagram.com/explore/tags/vokasisatupraktisisejati/\">#VokasiSatuPraktisiSejati</a><br />\r\n<a href=\"https://www.instagram.com/explore/tags/universitasbrawijaya/\">#UniversitasBrawijaya</a></p>\r\n', '2022-06-16'),
(6, 'BINCANG TI', 'berita2.jpg', '<p>Halo IT Peep&#39;s! Kayaknya baru kemarin banget gak siih kita ketemu Bincang TI🧐?<br />\r\nIyaa bener banget rek. Kali ini Bincang TI udah hadir lagi dan mau kasih bonus ilmu nih buat kalian yang udah kangen sama materi-materi kece dari Bincang TI 🤩‼️<br />\r\n<br />\r\nNah! Kali ini Bincang TI hadir dengan pembahasan yang fresh banget, pastinya tetap dengan pemateri yang super duper seru dan akan membabat habis topik pembahasan kali ini‼️<br />\r\n<br />\r\nPada talkshow kali ini, kita akan membahas mengenai<br />\r\n*&quot;STRATEGI BRANDING DALAM E-COMMERCE&quot;*<br />\r\nKeren banget kan topiknya, jadi tunggu apalagi? Yuk segera join dan jangan lupa ajak juga teman-teman kamu karena ini Bincang TI terakhir periode ini lhoo😱✨<br />\r\n<br />\r\n*🎙️SPEAKERS🎙️*<br />\r\n👤 : Renaldy Hermawan (Digital Marketing Enthusiast)<br />\r\n<br />\r\n*MODERATOR*<br />\r\n👤 : Anya &amp; Fryda<br />\r\n<br />\r\n📝 Save the date<br />\r\n🗓️ : Jumat, 11 November 2022<br />\r\n🕗 : 19.00 WIB - 20.00 WIB<br />\r\n📱 : Via Live Instagram&nbsp;<a href=\"https://www.instagram.com/hmpsti.vokasiub/\">@hmpsti.vokasiub</a><br />\r\n<br />\r\nBenefit :<br />\r\n- Pengetahuan<br />\r\n- Relasi<br />\r\n- Giveaway menarik<br />\r\n<br />\r\nTerbuka bagi seluruh mahasiswa Universitas Brawijaya di semua angkatan<br />\r\n<br />\r\nDon&#39;t Miss It Guys! ✨<br />\r\n<br />\r\n▫️▪️▫️▪️▫️▪️▫️▪️▫️<br />\r\n<br />\r\nJoin with our media:<br />\r\n📸IG: hmpsti.vokasiub</p>\r\n', '2022-11-11'),
(7, 'Evaluasi Kinerja 2022', 'Evaluasi Kinerja.jpg', '<p>&quot;Bersinergi dalam Formatif untuk Memajukan Organisasi yang Progresif&quot;<br />\r\n<br />\r\nEvaluasi kinerja adalah penilaian yang dilakukan secara sistematis untuk mengetahui hasil kinerja departemen selama 1 periode.<br />\r\n<br />\r\nTujuan evaluasi untuk memperbaiki dan meningkatkan kinerja organisasi melalui peningkatan kinerja dari SDM organisasi<br />\r\n<br />\r\n<a href=\"https://www.instagram.com/explore/tags/evaluasikinerja/\">#EvaluasiKinerja</a><br />\r\n<a href=\"https://www.instagram.com/explore/tags/formatif/\">#Formatif</a><br />\r\n<a href=\"https://www.instagram.com/explore/tags/fakuktasvokasi/\">#FakuktasVokasi</a></p>\r\n', '2022-12-01'),
(9, 'BINCANG TI', 'berita1.jpg', '<p>Halo IT Peep&#39;s! widi widi widiiiw<br />\r\nSiapa nih yang ga sabar nungguin Bincang TI kembali?!🤩<br />\r\n<br />\r\nNah! Kali ini Bincang TI hadir lagi dengan pembahasan yang unik lhoo, pastinya dengan pemateri yang super seru yang akan mengupas tuntas topik perbincangan kali ini🙀‼️<br />\r\n<br />\r\nPada talkshow kali ini, kita akan membahas mengenai *&quot;INTRODUCTION TO WEB BACK END PROGRAMMING &quot;*<br />\r\nSo, tunggu apa lagi..<br />\r\nyuk gabung dan dapatkan informasi - informasi menarik dan pastinya bermanfaat untuk kalian semua!🤩✨<br />\r\n<br />\r\nSPEAKERS<br />\r\n👤 : Aprilia Atalie (Mahasiswa UB 2021)<br />\r\n<br />\r\nMODERATOR<br />\r\n👤 : Salma<br />\r\n<br />\r\n📝 Save the date<br />\r\n🗓️ : Jumat, 28 Oktober 2022<br />\r\n🕗 : 19.00 WIB - 20.00 WIB<br />\r\n📱 : Via Live Instagram&nbsp;<a href=\"https://www.instagram.com/hmpsti.vokasiub/\">@hmpsti.vokasiub</a><br />\r\n<br />\r\nBenefit :<br />\r\n- Pengetahuan<br />\r\n- Relasi<br />\r\n- Giveaway menarik<br />\r\n<br />\r\nTerbuka bagi seluruh mahasiswa Universitas Brawijaya di semua angkatan<br />\r\n<br />\r\nDon&#39;t Miss It Guys! ✨<br />\r\n<br />\r\n------------------------------<br />\r\n<br />\r\nJoin with our media:<br />\r\n📸IG: hmpsti.vokasiub</p>\r\n', '2022-10-28'),
(10, 'BINCANG TI', 'berita3.jpg', '<p>Halo IT Peep&#39;s!<br />\r\nSiapa nih yang ga sabar nungguin Bincang TI kembali?!🤩<br />\r\n<br />\r\nNah! Kali ini Bincang TI hadir lagi dengan pembahasan yang unik lhoo, pastinya dengan pemateri yang super seru yang akan mengupas tuntas di pembahasan kali ini🙀‼️<br />\r\n<br />\r\nPada talkshow kali ini, kita akan membahas mengenai *&quot;PELUANG ANIMATOR DI DUNIA INDUSTRI DIGITAL &quot;*<br />\r\nSo, tunggu apa lagi..<br />\r\nyuk gabung dan dapatkan informasi - informasi menarik dan pastinya bermanfaat untuk kalian semua!🤩✨<br />\r\n<br />\r\nSPEAKERS<br />\r\n👤 : M. Luthfi Ananto (Mahasiswa Tel-u 2021)<br />\r\n<br />\r\nMODERATOR<br />\r\n👤 : Toyar<br />\r\n<br />\r\n📝 Save the date<br />\r\n🗓️ : Jumat, 23 September 2022<br />\r\n🕗 : 19.00 WIB - 20.00 WIB<br />\r\n📱 : Via Live Instagram&nbsp;<a href=\"https://www.instagram.com/hmpsti.vokasiub/\">@hmpsti.vokasiub</a><br />\r\n<br />\r\nBenefit :<br />\r\n- Pengetahuan<br />\r\n- Relasi<br />\r\n- Giveaway menarik<br />\r\n<br />\r\nTerbuka bagi seluruh mahasiswa Universitas Brawijaya di semua angkatan<br />\r\n<br />\r\nDon&#39;t Miss It Guys! ✨<br />\r\n<br />\r\n------------------------------<br />\r\n<br />\r\nJoin with our media:<br />\r\n📸IG: hmpsti.vokasiub</p>\r\n', '2022-09-23'),
(11, 'BINCANG TI', 'berita6.jpg', '<p><strong>Halo IT Peep&#39;s!</strong><br />\r\ngimana nih liburannya? pasti pada happy dongg<br />\r\nNah! ditengah liburan ini Bincang TI kembali lagi lhoo menemani liburan kalian dengan pembahasan yang pastinya menarik dan tetap dengan narasumber yang super duper seruu pastinya🙀‼️<br />\r\n<br />\r\nPada talkshow kali ini, kita akan membahas mengenai &quot;PENGEMBANGAN SKILL CREATOR VIDEO&quot;<br />\r\nSo, tunggu apa lagi..<br />\r\nyuk gabung dan dapatkan informasi - informasi menarik dan pastinya bermanfaat untuk kalian semua!🤩✨<br />\r\n<br />\r\nSPEAKERS<br />\r\n👤 : Mohammad Hilmi Bayhaqi (Video Creator)<br />\r\n<br />\r\nMODERATOR<br />\r\n👤 : Salma Apriliana Saraswati &amp; Nadia Kurnia<br />\r\n<br />\r\n📝 Save the date :<br />\r\n<br />\r\n🗓️ : Jumat, 22 Juli 2022<br />\r\n🕗 : 19.00 WIB - 20.00 WIB<br />\r\n📱 : Via Live Instagram&nbsp;<a href=\"https://www.instagram.com/hmpsti.vokasiub/\">@hmpsti.vokasiub</a><br />\r\n<br />\r\nBenefit :<br />\r\n- Pengetahuan<br />\r\n- Relasi<br />\r\n- Giveaway menarik<br />\r\n<br />\r\nTerbuka bagi seluruh mahasiswa Universitas Brawijaya di semua angkatan<br />\r\n<br />\r\nDon&#39;t Miss It Guys! ✨<br />\r\n<br />\r\n------------------------------<br />\r\n<br />\r\nJoin with our media:<br />\r\n📸IG: hmpsti.vokasiub</p>\r\n', '2022-07-22'),
(12, 'OPEN VOLUNTEER IT CHARITY 2022', 'berita4.jpg', '<p>Hallo👋👋<br />\r\nMau nyari pengalaman baru? Atau menambah relasi untuk berkembang?<br />\r\n<br />\r\n*THIS IS A GOOD OPPORTUNITY FOR YOU🙌*<br />\r\n<br />\r\nwe are looking for volunteers from student of information technologi<br />\r\n<br />\r\n*Syarat &amp; ketentuan*<br />\r\n&bull;Mahasiswa/i aktif fakultas vokasi angkatan 2021/2022.<br />\r\n&bull;Mengisi form pendaftaran.<br />\r\n&bull;Scan KTM/s.<br />\r\n&bull;Sudah vaksin min 2x dan menyertai bukti sertifikat vaksin.<br />\r\n&bull;Bersedia mengikuti rangkaian acara sampai akhir.<br />\r\n<br />\r\n*Timeline Pendaftaran :*<br />\r\n21-26 september 2022 (open registrasi)<br />\r\n27 september 2022 (seleksi berkas)<br />\r\n28 september 2022 (pengumuman)<br />\r\n30 september 2022 (first gathering)<br />\r\n<br />\r\n*Link Pendaftaran*<br />\r\nhttps://bit.ly/PendaftaranITCharity<br />\r\n<br />\r\nInfo lebih lanjut :<br />\r\n*0895-2386-9879* (nadia)<br />\r\n*0812-2912-0771* (siska)<br />\r\n<br />\r\nMenarik banget kan?🤩<br />\r\nYuk tunggu apalagi, buruan daftar sekarang!<br />\r\nDitunggu partisipasinya✨</p>\r\n', '2022-09-21'),
(13, 'KATA ALUMNI', 'Kata Alumni.jpg', '<p>❗Halo semuanya❗<br />\r\n<br />\r\nAcara KATA ALUMNI ada lagi nih! 🎉<br />\r\nPasti pada bingung ya?<br />\r\n<br />\r\nDisini kita akan berbagi informasi dengan tema Menjadi Generasi Milenial yang Kreatif, dan Inovatif, dan Berdaya Saing di Dunia Kerja. Selain itu juga membahas seputar pengalaman hingga magang dan informasi lainnya yang berhubungan dengan bidang Teknologi Informasi dan Komputer.<br />\r\n<br />\r\nTak kalah seru, kita juga mengundang narasumber yang menarik lho!<br />\r\nNarasumber kali ini ada kak Derifato dan Kak Rizal.<br />\r\n<br />\r\nPasti penasaran kan apa saja yang di obrolin.<br />\r\nYuk! Buruan gabung acara ini dan jangan lupa catat tanggalnya.<br />\r\n<br />\r\n🗓️ : Sabtu, 17 September 2022<br />\r\n⏰ : 19.00 WIB - Selesai<br />\r\n💻 : Zoom Meeting<br />\r\n<br />\r\nLink pendaftaran :<br />\r\nhttps://bit.ly/PendaftaranKataALUMNI<br />\r\n<br />\r\nContact Person :<br />\r\n082143480418 (Qurnia)<br />\r\n<br />\r\n<a href=\"https://www.instagram.com/explore/tags/kataalumni2022/\">#KataAlumni2022</a><br />\r\n<a href=\"https://www.instagram.com/explore/tags/formatif/\">#Formatif</a><br />\r\n<a href=\"https://www.instagram.com/explore/tags/vokasibrawijaya/\">#VokasiBrawijaya</a></p>\r\n', '2022-09-17');

-- --------------------------------------------------------

--
-- Table structure for table `departemen`
--

CREATE TABLE `departemen` (
  `id_departemen` int(50) NOT NULL,
  `nama_departemen` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `departemen`
--

INSERT INTO `departemen` (`id_departemen`, `nama_departemen`) VALUES
(1, 'BPI'),
(2, 'PSDM'),
(3, 'KESMA'),
(4, 'PERHUB'),
(5, 'MINBAK'),
(6, 'KOMINFO');

-- --------------------------------------------------------

--
-- Table structure for table `periode`
--

CREATE TABLE `periode` (
  `id_periode` int(11) NOT NULL,
  `tahun_periode` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `periode`
--

INSERT INTO `periode` (`id_periode`, `tahun_periode`) VALUES
(1, '2020'),
(2, '2021'),
(3, '2022'),
(4, '2023'),
(5, '2024');

-- --------------------------------------------------------

--
-- Table structure for table `proker`
--

CREATE TABLE `proker` (
  `id_proker` int(50) NOT NULL,
  `id_departemen` int(50) DEFAULT NULL,
  `nama_proker` varchar(50) DEFAULT NULL,
  `deskripsi_proker` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proker`
--

INSERT INTO `proker` (`id_proker`, `id_departemen`, `nama_proker`, `deskripsi_proker`) VALUES
(14, 3, '#YukBicara', 'Kegiatan #YukBicara diadakan oleh Forum Mahasiswa '),
(15, 4, 'Paid Promote', 'asa Paid Promote adalah promosi produk (Customer) '),
(16, 5, 'Fun Sport', 'Fun Sport adalah lomba internal Mahasiswa Bidang M'),
(17, 6, 'Konten Besar Instagram', 'Konten Besar Instagram merupakan kegiatan departem'),
(18, 1, 'Mencatat Notulensi Rapat', 'Mencatat notulensi rapat merupakan program kerja s'),
(19, 2, 'Training Organization Staff Tetap', 'Training Organization Staff Tetap merupakan webina'),
(21, 2, 'Kata Alumni', 'Kata Alumni merupakan program kerja berupa webinar'),
(26, 3, 'Jumat berkah', 'Jum’at Berkah merupakan sebuah kegiatan yang dilak'),
(27, 2, 'Studi Excursie', 'Studi Excursie merupakan kunjungan akademik ke sua'),
(28, 3, 'Finding Scolarship', 'Finding Scholarship kegiatan yang dilakukan untuk '),
(29, 4, 'Media Partner', 'Media Partner merupakan kerjasama antara FORMATIF '),
(30, 5, 'Trofeo Futsal TIK', 'TROFEO Futsal TIK adalah event lomba internal Bida'),
(31, 6, 'Story Ulang Tahun', 'Program kerja yang dilaksanakan oleh kominfo dalam'),
(33, 2, 'Meet Up Akbar TI', 'Meet Up Akbar TI merupakan program kerja untuk mem'),
(34, 1, 'Rapat Bulanan Staff Tetap dan Staff Muda', 'Rapat bulanan merupakan program kerja ketua forum '),
(35, 1, 'Mengatur Uang Kas', 'Mengatur uang kas merupakan program kerja bendahar'),
(36, 1, 'Membuat LPJ dan Proposal', 'Membuat LPJ dan proposal merupakan program kerja s'),
(37, 2, 'First Gathering Staff Muda', 'Pengenalan pengurus staff muda baru dengan penguru'),
(38, 2, 'Training Organization Staff Muda', 'Pembekalan ilmu kepemimpinan dan juga organisasi p'),
(39, 2, 'Anniversary FORMATIF', 'Perayaan tahunan untuk memperingati tanggal Format'),
(40, 3, 'FORMATIF Berbagi', 'Formatif Berbagi adalah kegiatan berbagi makanan d'),
(41, 3, 'FORMATIF Peduli', 'Gerakan sosial dengan mengajak mahasiswa untuk iku'),
(42, 3, 'ForDaGi', 'Merupakan kegiatan bermain ke panti asuhan, dengan'),
(43, 4, 'Kaos FORMATIF', 'Sebagai distributor yang bertugas menjual dan meny'),
(44, 4, 'Hari Besar', 'Hari Besar ini departemen perhub sebagai pembuat c'),
(45, 4, 'Kunjungan Terbuka', 'KuBuKa ini dilakukan dengan berkunjung ke forum at'),
(46, 4, 'Sambut Wisuda', 'ambut Wisuda ini dilakukan dengan berkunjung ke fo'),
(47, 5, 'Penjaringan Road to Vition', 'Penjaringan “road to VITION” adalah program kerja '),
(48, 5, 'Vition', 'VITION adalah kompetisi antar Bidang Minat dalam b'),
(49, 6, 'Live Report', 'Program kerja yang dilaksanakan oleh kominfo dalam'),
(50, 6, 'Postingan Info Penting', 'Kegiatan yang dilakukan kominfo dalam memberi info'),
(51, 6, 'Permintaan Desain', 'Kegiatan yang dilakukan Kominfo dalam membantu per'),
(52, 6, 'Desain PDH', 'Kegiatan yang dilakukan Kominfo dalam mendesain PD'),
(53, 1, 'Rapat Bulanan Staff Inti', 'Rapat bulanan staff inti merupakan program kerja k');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id_user` int(50) NOT NULL,
  `nama` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `level` varchar(100) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id_user`, `nama`, `email`, `username`, `password`, `level`, `foto`) VALUES
(5, 'kagajelasaja', 'asd@gmail.com', 'asd', '202cb962ac59075b964b07152d234b70', 'Superadmin', 'Battle scars - Battle scars.png'),
(7, 'q', 'w', 'q', '202cb962ac59075b964b07152d234b70', 'Superadmin', ''),
(8, 'uas web kelompok 2', 'uasweb.kelompok2@gmail.com', 'uaswebkel2', '90fd2cf959225acfe3c26c102f11aa05', 'Superadmin', ''),
(9, 'Andita Mardiyana Putri', 'andita.putri62@student.ub.ac.id', 'inianditanaptr', '24c3d694115f357a3460e25aadc8ad26', 'Superadmin', ''),
(11, 'ghgbn', 'salnanrarih@gmail.com', 'rrtttt', 'b0baee9d279d34fa1dfd71aadb908c3f', 'Superadmin', 'monkey.jpg'),
(13, 'Rety Nur Adelya', 'retyadelya@student.ub.ac.id', 'retyadelya', 'a4449dd7a6c762c5bb5d0ce50d77f283', 'Superadmin', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`id_anggota`),
  ADD KEY `id_proker` (`id_proker`),
  ADD KEY `id_departemen` (`id_departemen`),
  ADD KEY `id_periode` (`id_periode`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `departemen`
--
ALTER TABLE `departemen`
  ADD PRIMARY KEY (`id_departemen`);

--
-- Indexes for table `periode`
--
ALTER TABLE `periode`
  ADD PRIMARY KEY (`id_periode`),
  ADD UNIQUE KEY `id_periode` (`id_periode`);

--
-- Indexes for table `proker`
--
ALTER TABLE `proker`
  ADD PRIMARY KEY (`id_proker`),
  ADD KEY `id_departemen` (`id_departemen`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anggota`
--
ALTER TABLE `anggota`
  MODIFY `id_anggota` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `departemen`
--
ALTER TABLE `departemen`
  MODIFY `id_departemen` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `periode`
--
ALTER TABLE `periode`
  MODIFY `id_periode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `proker`
--
ALTER TABLE `proker`
  MODIFY `id_proker` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Id_user` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `anggota`
--
ALTER TABLE `anggota`
  ADD CONSTRAINT `anggota_ibfk_1` FOREIGN KEY (`id_proker`) REFERENCES `proker` (`id_proker`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `anggota_ibfk_3` FOREIGN KEY (`id_periode`) REFERENCES `periode` (`id_periode`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `anggota_ibfk_4` FOREIGN KEY (`id_departemen`) REFERENCES `departemen` (`id_departemen`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `proker`
--
ALTER TABLE `proker`
  ADD CONSTRAINT `proker_ibfk_1` FOREIGN KEY (`id_departemen`) REFERENCES `departemen` (`id_departemen`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
