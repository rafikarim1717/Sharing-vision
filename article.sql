-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: article
-- ------------------------------------------------------
-- Server version	8.0.28

DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `content` text,
  `category` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Thailand Tantang Timnas Indonesia U-23 Di Semi-Final SEA Games 2021','Thailand memastikan diri menjadi calon lawan timnas Indonesia U-23 di SEA Games 2021 setelah dalam pertandingan terakhir Grup B di Stadion Thien Truong, Senin (16/5) malam WIB, mencatat kemenangan tipis 1-0 atas Laos.Hasil itu membuat Thailand memuncaki klasemen akhir Grup B dengan nilai sembilan, sehingga bakal menghadapi timnas U-23 di empat besar yang berlangsung, Kamis (19/5). Timnas U-23 mendudui posisi runner-up Grup A dengan koleksi poin sembilan.','sport','Published','2022-05-17 00:56:15','2022-05-17 03:46:02'),(2,'Blunder Wasit Daniele Orsato Untungkan AC Milan, Rugikan Inter Milan Dalam Perburuan Scudetto Serie A?','Kepemimpinan wasit Daniele Orsato menuai banyak kritikan dalam pertandingan yang dimenangkan AC Milan 2-0 atas Atalanta, Senin (16/5) dini hari WIB. Pertandingan antara Rossoneri dan Atalanta di San Siro tersebut merupakan salah satu titik krusial dalam perburuan Scudetto Serie A musim 2021/22 ini, dan kemenangan menjadi sangat berharga bagi pasukan Stefano Pioli untuk menjaga kans juara tetap terbuka lebar. Di sisi lain, kemenangan yang diraih Milan tersebut tentunya menyulitkan rival sekota mereka, Inter Milan yang juga masih menjaga asa untuk bisa mempertahankan gelar mereka.','sport','Trashed','2022-05-17 00:57:05','2022-05-17 12:04:37'),(3,'Cuma Imbang Lawan Cadiz, Carlo Ancelotti Kecam Pemain Real Madrid: Dasar! Tak Punya Motivasi','Hasil tersebut membuat manajer Carlo Ancelotti cukup kesal, ia mengklaim bahwa anak asuhnya tidak fokus dan tak punya motivasi selama pertandingan. Tetapi ia tetap memuji bagaimana usaha yang dilakukan Marco Asensio cs, dan mengklaim bahwa itu adalah pertandingan yang adil bagi kedua tim. Itu adalah pertandingan yang sangat seimbang dan intens untuk kedua tim, ujar Ancelotti dilansir dari laman resmi klub.','sport','Draft','2022-05-17 00:57:59','2022-05-17 03:44:12'),(5,'”Ada Banyak PR” – Erik Ten Hag Langsung Terbang Ke Manchester Usai Bawa Ajax Juara','Pelatih asal Belanda itu akan bertolak ke Manchester lebih cepat dari perkiraan karena sadar ada banyak hal yang perlu dibenahi. Erik ten Hag mengonfirmasi bahwa ia akan memulai pekerjaannya di Manchester United pada minggu ini. Pelatih kelahiran 1970 itu telah memainkan pertandingan terakhirnya bersama Ajax dalam hasil imbang 2-2 di markas Vitesse, Minggu (15/5), dan kini bertolak ke Manchester untuk mulai bekerja. Meski dia tidak akan menggantikan Ralf Rangnick secara resmi sampai akhir musim, Ten Hag menjelaskan bahwa kedatangannya lebih awal adalah untuk mempertimbangkan hal-hal mendesak yang berkontribusi pada penurunan Setan Merah musim ini.','sport','Draft','2022-05-17 00:59:09','2022-05-17 03:44:39'),(6,'Bos Chelsea Thomas Tuchel Merasa \'Mustahil\' Untuk Bisa Saingi Kualitas Liverpool & Manchester City','Chelsea tutup musim ini tanpa gelar, dan Tuchel merasa kualitas klubnya semakin tertinggal. Manajer Chelsea, Thomas Tuchel, mengatakan bahwa mustahil untuk timnya untuk mendekati kualitas dari Manchester City dan Liverpool, sebagaimana dua tim tersebut tengah memperebutkan mahkota Liga Premier Inggris pekan ini. The Blues kembali beraksi di papan atas setelah menelan kekalahan pada final Piala FA, dengan adu penalti patah hati melawan The Reds asuhan Jurgen Klopp terjadi untuk kedua kalinya musim ini, setelah hasil yang sama di final Piala Liga awal tahun ini.','sport','Draft','2022-05-17 00:59:40','2022-05-17 00:59:40'),(7,'Dusan Vlahovic Mulai Frustrasi Di Juventus, Gara-Gara Massimiliano Allegri? (+Video)','Mayoritas fans Bianconeri menilai taktik monoton Allegri menjadi penyebab sulitnya Vlahovic mencetak gol belakangan ini. Dusan Vlahovic semakin berada dalam tekanan di Juventus dan kini menjadi sorotan usai reaksinya yang terlihat frustrasi ketika ditarik keluar oleh Massimiliano Allegri dalam duel lawan Genoa. Striker internasional Serbia itu melewatkan tiga pertandingan terakhir di Serie A tanpa mencetak satu gol pun dan tampak kecewa berat ketika Allegri menariknya keluar di babak kedua pertandingan tandang versus Genoa, Sabtu (7/5) dini hari WIB. Juventus harus pulang dengan kekalahan 2-1 dari markas Genoa, meski sebenarnya mereka mampu unggul terlebih dahulu selepas turun minum lewat gol Paulo Dybala.','sport','Draft','2022-05-17 01:00:15','2022-05-17 03:21:46'),(8,'Komentator Laga Juventus Ketawa \'Ngakak\' Lihat Massimiliano Allegri Ganti Striker Dengan Bek (+Video)','Allegri kembali \'main aman\' saat lawan Venezia, mengganti Vlahovic dengan Chiellini dan hal itu dianggap lucu oleh sang komentator. Seorang komentator televisi mendadak viral setelah ketawa \'ngakak\' saat bertugas mengawal pertandingan Serie A antara Juventus dan Venezia. Komentator kanal asal Polandia tersebut terkesan mengejek keputusan pelatih Massimiliano Allegri yang mengganti penyerang Dusan Vlahovic dengan bek veteran Giorgio Chiellini. Momen itu datang saat Juve masih unggul tipis 2-1 atas tim tamu di Allianz Stadium, Minggu (1/5), mengindikasikan Bianconeri puas dengan keunggulan itu dan memang bertahan sampai akhir.','sport','Draft','2022-05-17 01:05:24','2022-05-17 01:05:24'),(9,'Target Man United, Milinkovic-Savic: Pogba Inspirasi Saya!','Milinkovic-Savic pun berpotensi didatangkan United sebagai pengganti Pogba, yang kencang dikaitkan kembali ke Juventus. Gelandang Lazio, Sergej Milinkovic-Savic, mengungkapkan bahwa Paul Pogba adalah anutannya di tengah spekulasi kepindahannya ke Manchester United. Milinkovic-Savic menjelma sebagai pilar penting Lazio sejak direkrut dari klub asal Belgia, Genk, pada 2015.','sport','Draft','2022-05-17 01:05:53','2022-05-17 01:05:53'),(10,'Akhir Sebuah Mimpi: Mengapa Barcelona Mau Jual Frenkie de Jong?','Gelandang Belanda itu tiba di Camp Nou pada 2019 dengan iringan pesta pora, tapi kini Barca bahkan sudah siap jual rugi ke Manchester United Pada 30 Desember 2015, seorang remaja Belanda berpose untuk difoto di pinggir lapangan Camp Nou, bermimpi suatu hari nanti bisa bermain di sana, seperti ratusan ribu remaja lainnya. Bedanya, remaja yang satu ini, yakni Frenkie de Jong, mewujudkan mimpinya. Kami ke Camp Nou sebagai fans, dan menyaksikan pertandingan klub impianmu, tulis kekasihnya, Mikky Kiemeney, tiga tahun kemudian di Instagram, setelah De Jong resmi dibeli Barcelona dari Ajax','sport','Draft','2022-05-17 01:06:38','2022-05-17 01:06:38'),(11,'Takdir Kita Berbeda - Pesan Haru Paulo Dybala Tinggalkan Juventus','Kisah tujuh tahun sang penyerang bersama Bianconeri bakal berakhir, dan ia bersiap untuk melanjutkan kariernya di tempat yang baru. Paulo Dybala telah mengonfirmasi bahwa ia akan meninggalkan Juventus pada akhir musim ini, dengan pemain internasional Argentina itu mengumumkan bahwa ia akan melakukan perpisahan dengan klubnya saat melawan Lazio di Juventus Stadium, Selasa (17/5) dini hari WIB. Penyerang tersebut telah lama dikaitkan dengan kepindahannya dari Turin setelah dalam beberapa kesempatan keduanya gagal mencapai kesepakatan untuk kontrak baru. Sekarang, pemain berusia 28 tahun tersebut secara resmi mengungkapkan bahwa waktunya bersama Si Nyonya Tua akan selesai pada akhir musim ini, dengan sejumlah klub top Eropa kemungkinan akan berlomba untuk mendapatkan jasanya dengan status bebas transfer.','sport','Draft','2022-05-17 01:07:17','2022-05-17 01:07:17'),(12,'Begini Nasib Masa Depan Bintang Paris Saint-Germain Kylian Mbappe','Pemain internasional Prancis itu mengatakan dia akan segera mengumumkan di mana ia akan melanjutkan kariernya.\n\nKylian Mbappe mengungkapkan bahwa dirinya akan mengumumkan tentang masa depannya dalam waktu dekat, dengan bintang Paris Saint-Germain tersebut menambahkan hanya ada beberapa detail yang harus diselesaikan.\n\nPemain internasional Prancis tersebut terus dikaitkan dengan Real Madrid selama bertahun-tahun, tetapi tawaran kontrak yang semakin santer dibicarakan akhir-akhir ini di Parc des Princes telah membuka kemungkinan Mbappe akan tetap berada di ibu kota Prancis.\n\nIbunya, Fayza Lamary, telah menegaskan bahwa bintang PSG itu telah menyetujui perpanjangan kontrak dua tahun adalah hal yang tidak benar, tetapi Mbappe mengatakan bahwa ia akan segera menjelaskan masa depannya.','sport','Draft','2022-05-17 03:34:13','2022-05-17 03:44:43'),(14,'Pelatih Thailand U-23: Percuma Anda Mengintip, Shin Tae-Yong!','Polking berharap lapangan di Stadion Thien Truong diperbaiki agar laga semi-final berlangsung menarik.\n\nPelatih Thailand U-23 Alexandre Polking merasa tidak khawatir kekuatan tim besutannya bakal dibedah arsitek timnas Indonesia U-23 Shin Tae-yong menjelang pertandingan semi-final SEA Games 2021, Kamis (19/5).\n\nTae-yong terlihat menyaksikan dua pertandingan pamungkas Grup B yang menggelar duel antara Malaysia dan Kamboja, serta Thailand versus Laos di Stadion Thien Truong, Nam Dinh, Senin (16/5). Sebab, Malaysia dan Thailand berpotensi menjadi lawan timnas U-23 di semi-final.','sport','Draft','2022-05-17 03:35:37','2022-05-17 03:35:37'),(15,'Elegi Arsenal: Gagal Lolos Ke Liga Champions Rasa Degradasion','Mungkin, Arsenal menjadi tim yang paling tersakiti saat ini ketimbang mereka yang harus terdegradasi ke Championship. Arsenal mendarat di markas Newcastle United dengan satu misi yang hukumnya wajib ditunaikan: menang. Hal itu demi memuluskan takdir The Gunners untuk tampil di Liga Champions musim depan. Namun, tampaknya manajer Mikel Arteta sulit berjodoh dengan kompetisi kasta teratas Eropa itu alias masih perlu berlapang dada untuk kembali merasakan tampil di liga malam Jumat.','sport','Published','2022-05-17 11:28:01','2022-05-17 11:29:09');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;