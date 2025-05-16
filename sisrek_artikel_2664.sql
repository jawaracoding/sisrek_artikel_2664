-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2024 at 06:37 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_rekomendasi_artikel_2664`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `abstrak_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `abstrak_artikel`) VALUES
(1, 'PERANCANGAN DESAIN UI/UX SISTEM E-LEARNING MENGGUNAKAN METODE DESIGN THINKING', 'Di SMKN 1 Gunung Kijang, sistem pembelajaran yakni e-learning belum dimanfaatkan atau digunakan sebagai salah satu sarana belajar bagi siswa. Karenanya, tujuan penelitian ini adalah merancang sistem e-learning yang inovatif, untuk meningkatkan motivasi siswa dan menarik minat belajar mereka. Dalam pengembangannya, sistem e-learning ini menggunakan metode design thinking, yang memiliki 5 tahapan, yaitu, emphatize, define, ideate, prototype, dan test. Desain sistem e-learning ini memiliki fitur akses materi, informasi tugas, evaluasi, forum diskusi, dan feedback. Tampilan serta kegunaan fitur ini, telah di uji dengan menggunakan SUS (System Usability Scale) dengan skor 80,3. Dan UEQ (User Experience Questionnaire) yang memiliki hasil excellent. Subjek penelitian dipilih dari siswa kelas X SMK Negeri 1 Gunung Kijang. Hasil desain dan pengujian yang  diperoleh ini akan memberi solusi dan inovasi dalam sebuah perancangan sistem e-learning bagi pengembang sistem serupa.'),
(2, 'SENTIMEN ANALISIS PENGGUNA PRODUK PONSEL MENGGUNAKAN ALGORITMA NAÏVE BAYES', 'Penggunaan ponsel di Indonesia sudah tidak menjadi barang yang asing lagi hampir seluruh kalangan menggunakan posel untuk berbagai kebutuhan dari pendidikan, bisnis dan lifestyle. Berkembangnya kebutuhan ponsel sejalan dengan berkembangnya berbagai merk ponsel yang menawarkan berbagai keunggulan dengan harga yang terjangkau. Penelitian ini akan melihat bagaimana sentimen dari pengguna produk ponsel dimana dasar penentuan sentimen analisis terhadap produk diambil dari komentar konsumen di platform X dengan menggunakan algoritma naïve bayes. Dimana algoritma naïve bayes adalah algoritma klasifikasi yang berdasarkan probabilitas sederhana dengan keunggulan memiliki tingkat nilai error yang rendah dan memiliki akurasi yang tinggi. Adapun dataset yang digunakan dalam penelitian ini berjumlah 244 data dengan tingkat akurasi yang dihasilkan dari algoritma naïve bayes sebesar 88.93%.'),
(3, 'AUGMENTED REALITY SEBAGAI MEDIA PEMBELAJARAN ORGAN DALAM MANUSIA BERBASIS ANDROID', 'Penelitian ini memiliki tujuan untuk menciptakan sebuah aplikasi Augmented Reality (AR) yang dioperasikan pada platform Android sebagai media pembelajaran. Dengan mulai berkembangnya teknologi informasi dan komunikasi yang semakin pesat, media pembelajaran tradisional seperti buku dan papan tulis perlu ditingkatkan dengan media yang lebih interaktif dan menarik. Teknologi Augmented Reality berbasis Android dapat digunakan untuk mempermudah pemahaman tentang organ dalam manusia, memberikan pengalaman belajar yang baru dan interaktif bagi pengguna yang ingin mempelajari organ dalam manusia secara mendetail. Aplikasi ini dikembangkan menggunakan metode Multimedia Development Life Cycle (MDLC) dan dirancang untuk membantu mengenalkan organ dalam manusia seperti jantung, paru-paru, hati, lambung, dan ginjal dalam bentuk aplikasi Android. Dengan antarmuka yang responsif dan mudah digunakan, diharapkan aplikasi ini dapat membantu pengguna untuk lebih mudah mengenal organ dalam manusia.'),
(4, 'MODEL PREDIKSI HARGA BAHAN BAKAR MINYAK TERHADAP USD MENGGUNAKAN REGRESI LINIER', 'Penelitian ini bertujuan untuk membuat model prediksi harga Bahan Bakar Minyak (BBM) terhadap USD dengan menggunakan metode Regresi Linier. Data harga BBM dan nilai tukar USD selama 34 tahun terakhir digunakan sebagai bahan penelitian. Metode Regresi Linier dipilih karena memiliki alat ukur time series sebagai acuan dalam prediksi sekaligus mampu memodelkan hubungan antara dua variabel yang saling terkait. Dengan menggunakan metode ini, diharapkan dapat mengetahui seberapa besar pengaruh nilai tukar USD terhadap harga BBM begitu juga sebaliknya, sehingga dapat memberikan kontribusi penting bagi Pemerintah, industri BBM, masyarakat dan pelaku bisnis yang menggunakan USD sebagai alat pembayarannya dalam melakukan perencanaan dan pengambilan keputusan yang tepat. Untuk evaluasi model prediksi yang dibuat, peneliti menggunakan MAPE (Mean Absolute Percentage Error), karena MAPE dapat mengukur rata-rata kesalahan absolut dalam persentase antara nilai aktual dan nilai yang diprediksi oleh model. Pada penelitian ini, nilai error yang dihasilkan sangat rendah yaitu hanya 1,3836% untuk prediksi harga BBM dan 0,5493% untuk prediksi kurs USD.'),
(5, 'RANCANG BANGUN APLIKASI PEMBELAJARAN AKUNTANSI BERBASIS ANDROID DENGAN METODE AGILE', 'Perkembangan teknologi informasi berkembang pesat, yang dimanfaatkan untuk mencapai efisiensi maksimal termasuk dalam pembelajran akutansi berbasis android. Tujuan penelitian yang telah dibuat adalah mewujudkan aplikasi android yang mempermudah mahasiswa dalam mempelajari akuntansi dan memudahkan tim pengajar dalam menyampaikan materi, soal dan pembahasan. Metode yang digunakan dalam penelitian ini adalah metode agile denganlama pengerjaan 41 jam terbagi menjadi 3 backlog. Dan media pembelajaran ini diuji menggunakan ISO 9126, yang  menghasilkan pengujian aspek Functionality sebesar 93 % dan Usability 93 %, sehingga dapat disimpulkan Pembelajaran Akuntansi Berbasis Android Dengan Metode Agile efektif.'),
(6, 'SISTEM REKOMENDASI PEMILIHAN LAYANAN DATA DAN INTERNET SEGMEN BGES DENGAN METODE KNOWLEDGE BASE BERBASIS WEB PADA PT. TELKOM SURAKARTA', 'PT. Telkom Indonesia sebagai Badan Usaha Milik Negara (BUMN) yang bergerak di bidang jasa, tentunya menjadikan kepuasan konsumen sebagai tolak ukur keberhasilan dalam pelayanan. PT. Telkom sebagai penyedia jasa layanan data dan internet yang meliputi internet, telepon dan TV. BGES adalah salah satu unit yang melayani data dan internet dengan segmen tertentu yaitu Business, Government dan Enterprise Service. Dalam hal ini, sebagai bentuk layanan yang maksimal, konsumen di fasilitasi sebuah sistem yang mampu memberikan rekomendasi terhadap produk yang di tawarkan oleh BGES yang sesuai dengan kebutuhan dan budget dari konsumen. Sistem rekomendasi yang di kembangkan menggunakan metode knowledge base. Pengembangan sistem menggunakan metode waterfall yang dimulai dari tahap analisis sampai dengan pengoperasian sistem. Perancangan sistem dengan Use Case dan Diagram Activity, perancangan database dengan Entity Relationship Diagram (ERD). Sistem memberikan output berupa hasil rekomendasi yang sesuai dengan keinginan user, sehingga user merasa lebih di mudahkan dalam pemilihan produk yang di sediakan oleh PT. Telkom.'),
(7, 'SISTEM INFORMASI MONITORING PERSEDIAAN BAHAN KUE KERING', 'Penelitian ini bertujuan untuk mengembangkan sistem informasi monitoring persediaan bahan di toko Simar Cookies. Sistem ini dirancang untuk mengotomatisasi proses pengecekan stok, pencatatan pergerakan persediaan dan pembuatan laporan. Metode pengembangan sistem yang digunakan adalah Business Process Modeling Notation (BPMN) untuk memodelkan proses bisnis serta pendekatan pengembangan perangkat lunak waterfall. Hasil implementasi menunjukkan peningkatan keakuratan data persediaan, efisiensi operasional dan kemudahan dalam pengambilan keputusan berbasis data real – time. Pengujian sistem menunjukkan bahwa sistem ini memfasilitasi pengelolaan persediaan dengan lebih baik dan mendukung efisiensi operasional serta pertumbuhan bisnis.'),
(8, 'RANCANG BANGUN SISTEM LOKET ANTRIAN PELANGGAN DI PT LINGKAR KABEL TELEKOMUNIKASI', 'Penelitian ini membahas aplikasi antrian pelanggan di PT Lingkar Kabel Telekomunikasi menggunakan metode waterfall.tujuannya adalah untuk meningkatkan efisiensi operasional dan kepuasan pelanggan dalam mengambil nomer antrian dan memudahkan admin dalam mengelola antrian. Metode waterfall di gunakan secara trestruktur di mulai dari analisis kebutuhan,desain sistem,implementasi,pengujian hingga penerapan dan pemeliharaan. Antrian ini menyediakan fitur ambil nomer secara digital. Hasil menunjukkan penurunan dalam waktu pembuatan nomer antrian karna admin tidak susah untuk membuatkan nomer antrian secara manual dan adminjuga tidak perlu menginput nomor antrian secara manual. Kesimpulan aplikasi antrian berhasil memenuhi tujuan utama meningkatkan evisiensi pelayanan dan memberikan pengalaman yang lebih mudah bagi pelanggan yang ingin ambil nomer antrian dan admin yang menginput data antrian.'),
(9, 'PENGEMBANGAN APLIKASI WARDITEM UNTUK MENDUKUNG DIGITALISASI PEMASARAN PRODUK IKM DI DESA SIJERUK', 'Tujuan Penelitian ini adalah (1) Mengembangkan aplikasi WARDITEM (WArung Digital TErintegrasi Marketplace) penjualan secara online yang sesuaikan dengan kebutuhan pasar dan karakteristik pelaku IKM kerupuk petis di Desa Sijeruk yang sebelumnya penjualan dilakukan secara konvensional. (2) Mengimplementasikan dan menguji aplikasi Warditem sebagai platform Digital untuk penjualan secara online produk IKM Desa Sijeruk secara efektif. Peneliti menggunakan Metode Penelian\r\nResearch dan Development(R&D) Bassil, yaitu model Waterfall yang terdiri dari Analisis Kebutuhan (Requirements),Perancangan (Design),Implementation),Pengujian(Testing),Pengiriman (Deployment), Pemeliharaan (Maintenance).Teknik pengumpulan data menggunakan metode berupa Wawancara, Survei, observasi, Studi Literatur, Analisis Data Sekunder Dengan validasi kelayakan oleh ahli media, ahli Aplikasi,dan Pemilik usaha IKM di Desa Sijeruk. Penelitian ini menghasilkan (1)Aplikasi berbasis Web Penjualan produk IKM yaitu kerupuk petis secara online Dari  hasil  pengujian  kelayakan  yang  dilakukan  sistem  dapat dioperasikan dengan baik dan sesuai dengan keperluan dan fungsinya. (2) Kelayakan Aplikasi Warditem penjualan secara online  berbasis  web  menurut penilaian para ahli media mendapatkan persentase kelayakan sebesare 87% dengan kategori sangat layak,oleh ahli Aplikasi  mendapatkan persentase kelayakan sebesar89% dengan kategoril sangat layak,serta penilaian kelayakan oleh pemilik uasaha IKM kerupuk petis mendapatkan nilai persentase kelayakan sebesar 90 % dengan kategori sangat layak.'),
(10, 'SISTEM INFORMASI AKADEMIK BERBASIS WEB PADA SMK AL-ISLAM SURAKARTA', 'Di era modern ini, penggunaan teknologi semakin luas dalam berbagai bidang, termasuk pendidikan. Oleh karena itu, seluruh institusi pendidikan kini menerapkan sistem teknologi dalam setiap kegiatan operasionalnya. Namun, di SMK AL-ISLAM SURAKARTA, pengolahan data saat ini masih dilakukan secara manual dan belum terhubung dalam sistem yang terintegrasi, di mulai dari proses pendaftaran siswa, pencatatan absensi, pelaporan nilai, dan penyampaian informasi. Penelitian ini bertujuan untuk membuat sistem informasi akademik berbasis web agar mempermudah SMK AL-ISLAM SURAKARTA dalam kegiatan administrasi. Analisis sistem ini menggunakan metode PIECES, sedangkan sistem perancangannya menggunakan metode Waterfall. Hasil penelitian ini memperoleh sistem yang mampu mempermudah proses pendaftaran, absensi, pelaporan nilai dan penyampaian informasi.'),
(11, 'SISTEM PENUNJANG KEPUTUSAN PEMILIHAN MOBIL BEKAS MENGGUNAKAN METODE SAW', 'Sistem Penunjang Keputusan berupa website merupakan salah satu teknologi yang dapat digunakan untuk membantu memberikan solusi yang sesuai dengan keinginan calon pembeli. Sistem Penunjang Keputusan memiliki banyak metode yang ditawarkan, namun pada penelitian ini metode yang akan digunakan yaitu Simple Additive Weighting (SAW). Metode ini sangat cocok digunakan untuk perhitungan bobot, karena calon pembeli cukup mengisikan beberapa kriteria yang tersedia seperti keinginannya pada form pengisian. Setiap pertanyaan kriteria hanya dapat diisi dengan satu pilihan jawaban. Metode SAW akan digunakan untuk mengolah data yang diisikan oleh calon pembeli dengan memperhitungkan bobot preferensi setiap kriteria yang telah ditentukan sebelumnya. Hasil normalisasi akan dihitung dengan mengalikan bobot kriteria yang sudah ditetapkan oleh sistem. Hasil dari pengujian sistem penunjang keputusan ini terdapat dua jenis yaitu pengujian fungsional pada sistem menunjukkan hasil yang valid antara skenario pengujian dengan hasil yang diharapkan dan evaluasi perhitungan menunjukkan bahwa hasil perbandingan antara perhitungan menggunakan sistem dengan perhitungan manual melalui spreadsheet menunjukkan bahwa hasil akhir perhitungan sama.'),
(12, 'SISTEM INFORMASI PENJUALAN TOKO AKSESORIS HANDPHONE', 'Website sebagai portal penyedia sebuah informasi yang dapat diakses oleh siapa saja dan kapan saja dengan berbagai fitur yang dapat mempermudah pengguna atau pengunjung website dapat melakukan berbagai hal sesuai kebutuhannya. Toko Sava Cell adalah sebuah toko yang menyediakan berbagai aksesoris handphone, toko tersebut merupakan tempat peneliti untuk melakukan penelitiannya. Toko sava cell dalam melakukan manajemen tokonya masih menggunakan cara manual seperti pencatatan transaksi hingga pencatatan perubahan stok. Peneliti merancang sebuah sistem informasi toko online aksesoris handphone dimana sistem informasi ini diharapkan dapat diimplementasikan kedalam toko sava cell tersebut agar dapat mempermudah dalam memanajemen toko. Menggunakan phpmyadmin sebagai tempat mengatur penyimpanan database data yang akan diolah dan menggunakan bahasa pemrograman PHP, HTML, dan CSS untuk menyusun tampilan dan menyambungkan dengan database. Software yang digunakan adalah sublime text dalam membuat program tersebut. Peneliti berhasil membuat sistem informasi sesuai dengan perancangan dan metode yang diterapkan oleh peneliti dalam perancangannya. Sehingga dalam kesimpulan yang didapatkan sistem informasi tersebut dapat digunakan dan dioperasikan, dengan hasil uji yang telah dilakukan oleh peneliti pada setiap halaman website beserta database yang disusun dapat berjalan sesuai dengan perancangan. Menggunakan DFD sebagai penggambaran alur atau arus dari perubahan hingga permintaan data.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
