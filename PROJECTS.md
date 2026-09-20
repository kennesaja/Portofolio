# Inventaris proyek portofolio Kennes Jansen

Daftar ini memuat 23 proyek dan eksplorasi yang dapat diidentifikasi dari dokumen, pekerjaan yang pernah dibahas, dan posting LinkedIn yang dapat dibaca. Daftar ini belum dapat memastikan seluruh proyek pribadi sudah tercakup. Untuk entri sebelumnya, tahun yang dicantumkan mengacu pada pekerjaan yang dibahas pada 2026, bukan klaim bahwa semua proyek selesai pada tahun tersebut. Aqquas memakai semester ganjil 2024/2025 dan StSport memakai semester ganjil 2025/2026 sesuai dokumen masing-masing. Tahun JusCoffee, VinCraft, Knowl Online, Library Database, dan Solaria Database belum dicantumkan karena waktu pengerjaan belum terkonfirmasi.

| No. | Proyek | Status pada website | Fokus |
| --- | --- | --- | --- |
| 01 | ACCESS | UI/UX prototype | Perencanaan perjalanan, informasi aksesibilitas, dan kebutuhan dukungan bagi pengguna dengan hambatan mobilitas. |
| 02 | BudgetWise | Excel dashboard | Pendapatan, pengeluaran, transfer, tren bulanan, kategori, dan metode pembayaran. |
| 03 | Used Car Analysis | Data visualization | Pembersihan Excel, EDA, dashboard Tableau, delapan screenshot, serta analisis 8.506 listing dengan cakupan filter yang dijelaskan. |
| 04 | Aqquas | UX design | Aplikasi untuk penghobi akuarium: panduan video, toko perlengkapan, forum, serta galeri wireframe dan dokumentasi UX. |
| 05 | VinCraft Community | Web application | Website komunitas Minecraft berbasis PHP/MySQL, dengan pencarian, publikasi konten, interaksi, moderasi, dan preview antarmuka statis. |
| 06 | Knowl Online | Education application | Aplikasi belajar SD dengan pemilihan kelas, materi, kuis, skor dan pembahasan, riwayat belajar, serta formulir admin. |
| 07 | Library Database | Database coursework | Proses perpustakaan, ERD enam entitas, kamus data, serta latihan SQL/CQL dan hasil query yang didokumentasikan. |
| 08 | Solaria Database | Database case study | Studi kasus DIM: model data operasional restoran, 32 definisi tabel Oracle, constraints, trigger, dan mockup inventaris. |
| 09 | StSport | Systems analysis & design | Studi kasus ISAD: pemesanan lapangan dan peralatan olahraga, model sistem, serta antarmuka pelanggan/staf/admin. |
| 10 | SnapCash | Project plan | Perencanaan POS dan pengelolaan bisnis UMKM; peran Scrum Master. |
| 11 | CHILLIN | Business concept | Konsep bisnis minuman, pengalaman penyajian, persona, prototype, dan revenue stream. |
| 12 | AI Learning Analytics Acceptance | Research manuscript | Penelitian penerimaan sistem learning analytics berbasis AI; judul manuskrip: Student Acceptance of AI-Driven Learning Analytics System. |
| 13 | Oracle Cloud Database | Coursework | Monitoring database, Oracle Spatial, OML untuk klasifikasi Iris, dan Oracle Graph. |
| 14 | Hadoop & PySpark | In progress | Setup, implementasi awal, dan troubleshooting lingkungan big data. |
| 15 | Digital & Financial Literacy | Poster project | Poster pendidikan LIDM tentang literasi digital, literasi keuangan, dan pencegahan judi online. |
| 16 | INSIGHT 2026 — Warmilla | Community project | Asesmen kebutuhan digital dan pendampingan UMKM melalui ISG BINUS. |
| 17 | Beelingua Learning Posters | Poster series | Seri tujuh halaman penjelasan grammar bahasa Inggris untuk materi pendampingan. |
| 18 | Purchase-Decision Companion | Concept exploration | Ide kompetisi keuangan dengan refleksi sebelum dan sesudah pembelian. |
| 19 | Partner Planner | Concept exploration | Pendamping transisi mahasiswa tingkat akhir/fresh graduate menuju pekerjaan pertama. |
| 20 | Student Adaptation App | Concept exploration | Dukungan keputusan harian dan adaptasi mahasiswa rantau. |
| 21 | Geprek Ongkel — AI System Exploration | Problem framing | Identifikasi masalah operasional dan kemungkinan penerapan AI yang sesuai untuk UMKM makanan. |
| 22 | Welcoming Party — Hybrid Production | Technical planning | Perencanaan vMix, audio, livestream, dan recording untuk acara hybrid. |
| 23 | JusCoffee | Application concept | Aplikasi untuk pelanggan dan penjual kopi gerobak. |

JusCoffee memiliki [posting proyek di LinkedIn](https://www.linkedin.com/posts/kennes-jansen-3543a0321_informationsystems-supplychainmanagement-activity-7412851741404102657-yfj-). Halaman profil lengkap belum dapat dibaca; hanya informasi yang tampak pada posting publik yang digunakan pada pembaruan ini. Peran Education Coordinator ditambahkan tanpa tanggal atau uraian tugas yang belum tersedia.

## Materi Used Car Analysis yang dikirim Kennes

- **Sumber:** `Cars_Dataset_Cleaned_Final (2).xlsx`, `Project Data Visualization Kennes Jansen (2).pdf`, `Project Data Visualization Kennes Jansen (3).docx`, serta workbook Tableau `.twbx` yang diunggah. Ini memperbarui entri 03, tanpa membuat proyek duplikat.
- **Konteks dan kontribusi:** laporan mencantumkan Kennes Jansen, kelas LB11, jalur Business Analytics. Pekerjaan yang didokumentasikan meliputi pemilihan/pembersihan data dalam Excel, EDA, dashboard Tableau, dan presentasi. Tahun kendaraan, versi aplikasi, dan waktu unggah tidak dijadikan tanggal pengerjaan proyek.
- **Proses yang dilaporkan:** data awal 9.379 baris dan 32 kolom; 872 duplikat dihapus sehingga tersisa 8.507 pada tahap itu. Data mentah sebelum pembersihan tidak dikirim, sehingga langkah awal ini dinyatakan sebagai catatan laporan, bukan hasil reproduksi dari file mentah.
- **Data Excel yang diperiksa:** 8.506 baris terisi dan 38 kolom, tahun model 2001–2022. Enam kolom tambahan adalah `Price_Clean`, `Mileage_Clean`, `UsedNew_Clean`, `FuelType_Clean`, `Drivetrain_Clean`, dan `DealType_Clean`. Angka 40 field dalam laporan tidak dipakai sebagai jumlah kolom Excel; Tableau memiliki dua field turunan tambahan.
- **Nilai hilang:** tiga record `Not Priced` memiliki `Price_Clean` kosong, menyisakan 8.503 harga numerik. Klaim laporan bahwa seluruh harga tidak tersedia sudah dihapus tidak diterapkan ke deskripsi portfolio. Rumus dan nilai file sumber dipertahankan; perhitungan pemeriksaan menggunakan nilai tersimpan yang tersedia.
- **Rekonsiliasi screenshot:** filter Year 2005–2022 menghasilkan 8.489 listing dan 8.486 harga numerik. Rata-rata harga 39.982,0082 USD, mileage 37.014,1192, rating setelah pembagian 10 sebesar 4,70285, sesuai pembulatan pada screenshot. Sumber lengkap mempunyai rata-rata harga 39.922,1835 USD pada 8.503 harga numerik. Hitungan record memakai listing, bukan klaim VIN unik.
- **Struktur Tableau:** 11 worksheet (empat KPI, empat chart dashboard, tiga EDA) dan satu dashboard “Final Dashboard - Used Car Market Analytics”. Filter bersama FuelType_Clean, UsedNew_Clean, dan Year; XML workbook menyimpan rentang 2001–2022. Kalkulasi rating `ConsumerRating / 10`; bin harga berukuran 10.000.
- **Interaksi:** action “Filter by Selected Brand” aktif pada pemilihan bar. Konfigurasi mengecualikan keempat KPI dan chart Top 10 Brands, sehingga klaim bahwa semua elemen berubah karena action merek dihindari. Map mengecualikan koordinat yang tidak berhasil dipetakan. Warna heatmap = rata-rata Price_Clean; label angka = COUNT(VIN).
- **Screenshot:** `dashboard.png` = word/media/image5.png; `mileage-price.png` = image12.png; `price-distribution.png` = image19.png; `model-year-prices.png` = image1.png; `brand-prices.png` = image10.png; `state-map.png` = image2.png; `fuel-drivetrain.png` = image11.png; `deal-type-prices.png` = image15.png. Semua disalin utuh dari DOCX, bukan render ulang dari Tableau atau grafik buatan baru.
- **Temuan:** hubungan negatif mileage/harga, konsentrasi harga sekitar 20.000–50.000 USD, kecenderungan model lebih baru memiliki rata-rata harga lebih tinggi, dan perlunya membaca beberapa atribut bersama. Ini adalah pola sampel, bukan pembuktian sebab-akibat atau ukuran seluruh pasar. Pemeriksaan data menguatkan arah temuan tanpa menambahkan analisis baru sebagai klaim pekerjaan awal Kennes.
- **Batas interpretasi:** listing price bukan harga transaksi. Tahun model bukan tanggal penjualan. Brand tertentu mempunyai sampel kecil. Tiga harga kosong dikecualikan dari rata-rata; nilai kosong tidak diganti nol. Nilai/harga historis tidak dijadikan rekomendasi pasar saat ini.
- **Tautan:** Tableau Public, YouTube `TTq8LoFNTxk`, dan dataset Kaggle `ahmedgmy/cars-raw-dataset` berasal dari laporan. Tombol Tableau memakai path publik yang sama, dengan query berbagi/autentikasi kosong dihapus. Akses live Tableau dan YouTube belum terverifikasi karena permintaan melalui layanan web gagal; tidak dilakukan pencarian sumber proyek tambahan.
- **Lokasi:** `projects/used-car-analysis.html`; `assets/projects/used-car-analysis/`. File data Excel, extract Hyper/TWBX, laporan utuh, dan data tingkat listing tidak dipublikasikan dalam ZIP website.
- **Verifikasi:** pembacaan DOCX/PDF, nilai dan rumus relevan Excel, XML workbook Tableau, kecocokan angka filter dengan screenshot, delapan gambar asli, struktur HTML, referensi lokal, serta integritas paket. Extract Hyper dan Tableau tidak dijalankan; rendering browser belum diperiksa.

## Materi Aqquas yang dikirim Kennes

- **Sumber:** `[Kelompok 5] - BG11 - ISYS6596003.pdf`, `Project Figma Kelompok 5.fig`, dan [file desain Figma](https://www.figma.com/design/m17Rp8wttuhkntOMd4tEig/Project-Figma-Kelompok-5?node-id=0-1).
- **Konteks:** proyek User Experience, ISYS6596003, kelas BG11, Kelompok 05, semester ganjil 2024/2025.
- **Tim dan kontribusi:** Kennes Jansen dan Avicenna Ravishidqi Farhani. Kennes mengonfirmasi bahwa keduanya mengerjakan seluruh tahap bersama: persona dan kebutuhan pengguna, user journey, task flow, navigasi, wireframe, UI, interaksi prototype Figma, serta laporan. Peran ditulis sebagai kolaborasi UX/UI dan prototyping tanpa mengklaim kepemimpinan atau kepemilikan tunggal atas hasil proyek.
- **Hasil yang ditampilkan:** lima kelompok wireframe, user journey, dan navigation map. Seluruh gambar disalin dari ilustrasi yang tertanam dalam PDF.
- **Lokasi:** `projects/aqquas.html`; aset di `assets/projects/aqquas/`.
- **Tautan:** tombol Figma menuju file desain, bukan tautan prototype; akses publik belum diverifikasi.
- **Belum tercakup:** screenshot resolusi penuh dari desain berwarna dalam `.fig` dan tautan presentasi prototype.

## Materi VinCraft Community yang dikirim Kennes

- **Sumber:** `Project Lab PFB (1).zip` dan `Project Lab PFB (1)(1).zip`. Isi setiap file pada kedua arsip identik berdasarkan pemeriksaan SHA-256.
- **Konteks:** proyek mata kuliah Programming for Business. Nama aplikasi dalam kode adalah VinCraft Community.
- **Fitur pada kode:** login dan registrasi, pencarian judul/kategori, unggah dan edit postingan, thumbnail serta tautan video, likes, komentar, pelaporan, dan halaman admin untuk pengguna, kategori, postingan, serta laporan.
- **Teknologi:** PHP, MySQL melalui MySQLi, HTML, CSS, dan JavaScript. Skema berisi tujuh tabel: `User`, `Category`, `Post`, `Comment`, `Likes`, `ResourceFile`, dan `Report`.
- **Hasil yang ditampilkan:** halaman detail dan preview statis Home, Browse Posts, serta Upload. Preview diadaptasi dari template PHP dan data contoh bawaan, memakai CSS dan gambar asli proyek. Nama dan tanggal pembuat postingan diganti label contoh. Formulir dan aksi akun dinonaktifkan.
- **Lokasi:** `projects/vincraft.html` dan `previews/vincraft/`.
- **Batas verifikasi:** backend PHP/MySQL belum dijalankan; fitur dirangkum dari sumber kode, bukan hasil uji aplikasi. Preview belum diperiksa melalui browser karena pembukaan file lokal dibatasi dalam sesi pengerjaan. Tautan lokal, referensi aset, dan struktur paket diperiksa secara statis.
- **Belum dikonfirmasi:** proyek individu atau tim, kontribusi pribadi Kennes, dan waktu pengerjaan. Pernyataan kolaborasi pada Aqquas tidak diterapkan ke VinCraft.
- **Materi referensi:** `Project LAB PFB Reference.docx` berisi tautan referensi, bukan video demo milik Kennes. Konfigurasi database, SQL, unggahan pengguna, dan kode PHP asli tidak disertakan dalam website publik.

## Materi Knowl Online yang dikirim Kennes

- **Sumber:** `Project Programming for Business Kelompok 6 (2).zip`, berisi `knowl_online (2).zip` dan `knowl_online.sql`. Tidak ada dokumen pembagian tugas dalam arsip ini.
- **Konteks:** Programming for Business, Kelompok 6 sesuai nama arsip/folder. Nama produk Knowl Online tertera pada template dan aset logo. Bagian About mengaitkan tujuan proyek dengan SDG 4: Pendidikan Berkualitas; hal itu ditampilkan sebagai tujuan, bukan bukti dampak yang telah tercapai.
- **Fitur pada kode:** registrasi/login, pemilihan kelas 1–6, mata pelajaran dan materi, tautan video/modul, kuis pilihan ganda, skor skala 100, pembahasan jawaban salah, percobaan ulang, riwayat nilai, statistik admin, serta penambahan materi dan soal.
- **Teknologi:** PHP, MySQLi, HTML, dan CSS. Tidak ditemukan JavaScript aplikasi pada file yang dikirim. Export database menyebut MariaDB; empat tabelnya adalah `users`, `courses`, `questions`, dan `quiz_history`.
- **Hasil yang ditampilkan:** lima preview HTML statis, diadaptasi dari template PHP, CSS, logo, dan data materi/soal bawaan. Alur siswa menampilkan Kelas 1 → Matematika → Kuis; layar kelima menampilkan formulir admin untuk menambah soal. Tidak ada skor atau riwayat belajar pengguna yang dibuat atau ditampilkan.
- **Penyesuaian preview:** jalur lokal untuk navigasi, formulir dinonaktifkan, pilihan yang tidak tercakup ditampilkan nonaktif, dan CSS tambahan untuk tata letak. Logo dan CSS asli dipertahankan. Tautan materi eksternal belum diverifikasi dan dinonaktifkan dalam preview.
- **Lokasi:** `projects/knowl.html` dan `previews/knowl/`.
- **Batas verifikasi:** fitur dirangkum dari pembacaan kode. PHP dan database belum dijalankan; preview tidak diverifikasi melalui browser. Struktur HTML, tautan lokal, referensi aset, dan paket diperiksa secara statis.
- **Belum dikonfirmasi:** nama anggota tim, kontribusi pribadi Kennes, dan tahun pengerjaan. Tahun footer atau metadata ekspor database tidak dijadikan tahun proyek. Kontribusi bersama pada Aqquas tidak otomatis berlaku untuk proyek ini.
- **Tidak disertakan dalam website publik:** data akun, hash kata sandi, riwayat pengguna, konfigurasi database, SQL, PHP, serta arsip sumber.

## Materi Library Database yang dikirim Kennes

- **Sumber:** `OneDrive_1_9-16-2026.zip`. Proyek utamanya adalah Database Library / Perpustakaan, Kelompok 6 LC11, untuk Database Fundamentals.
- **Lingkup proses:** registrasi, peminjaman, pengembalian, pembayaran denda, dan penutupan keanggotaan. Rencana formulir, notifikasi, dan output proses tidak dianggap sebagai fitur aplikasi yang telah dibangun.
- **Kontribusi yang dapat ditelusuri:** `Kelompok 6 - LC11 - Database.xlsx`, `Sheet1!D2:E2`, mencantumkan Registrasi dengan PIC Kennes. Kolom F2:J2 menjelaskan pihak terkait, prosedur, data, input, dan output. Tugas individu sesi 13–14 atas nama Kennes Jansen mendokumentasikan latihan SQL individunya. Pembagian tugas kelompok lainnya tidak diklaim sebagai pekerjaan individu Kennes.
- **Model:** enam entitas dari `ERD Library.docx` dan `Sheet2` pada workbook kelompok: Mahasiswa, Keanggotaan, Buku, Peminjaman, Pengembalian, dan Denda. ERD asli Visual Paradigm dipertahankan, bukan digambar ulang atau diperbaiki diam-diam. Ringkasan halaman berfokus pada fungsi entitas dan primary key; tidak menyatakan seluruh constraint terimplementasi identik di semua platform.
- **Cakupan materi:** DDL/DML; SELECT, aliases, computed columns, filtering, sorting; single-row functions; joins; agregasi/GROUP BY/HAVING; subquery; dan views. Sumbernya meliputi laporan sesi 13–26, `kelompok 6 single row.pdf`, `Case DDL DML Kelompok 6 Revisi  (1).docx`, `Library Database.docx`, serta dokumentasi Cassandra.
- **Teknologi yang didokumentasikan:** Oracle melalui APEX, CockroachDB, Apache Cassandra/CQL, dan Visual Paradigm. Latihan Cassandra ditulis terpisah dari contoh query relasional; tidak diklaim mendukung seluruh operasi SQL yang sama.
- **Contoh individu:** SELECT judul/pengarang/tahun dari screenshot `image1.png`, serta kolom hitung dan pengurutan dari `image45.png` dalam tugas individu Kennes sesi 13–14. Caption mengikuti isi screenshot yang terlihat karena posisi beberapa gambar di dokumen berdekatan dengan query yang berbeda.
- **Contoh kelompok:** MIN tahun terbit dari `image24.png` pada `Database Library - Kel 6 LC11 Sesi 21-22.docx`; EXISTS pada CockroachDB dari `image9.png` pada `Sesi 23-26 _ Kelompok 6 LC11.docx`.
- **Representasi hasil:** tabel HTML berisi transkripsi output contoh dari screenshot sumber, bukan screenshot baru atau hasil eksekusi ulang. Nilai tahun dan nama buku merupakan data latihan, bukan metadata waktu proyek atau koleksi perpustakaan nyata. Empat SELECT disertakan sebagai unduhan, tanpa DDL, data akun, atau kredensial.
- **Lokasi:** `projects/library-database.html`; `assets/projects/library-database/library-erd.jpg`; `assets/projects/library-database/query-examples.sql`.
- **Materi pendamping:** arsip berisi kamus data Kelompok 2 bertema hotel, latihan kamus data pelanggan/pesanan, dan tugas individu anggota lain. Materi tersebut tidak dijadikan bukti kontribusi pribadi Kennes pada proyek perpustakaan. File Visual Paradigm tersedia dalam arsip sumber; website menampilkan diagram dari laporan.
- **Batas verifikasi:** file dan screenshot sumber diperiksa; query tidak dieksekusi ulang di Oracle, CockroachDB, atau Cassandra. Struktur HTML, referensi lokal, isi SQL terpilih, dan paket diverifikasi secara statis; halaman belum diperiksa melalui browser. Tahun proyek dan kontribusi tambahan belum dikonfirmasi.

## Materi Solaria Database (DIM) yang dikirim Kennes

- **Sumber:** `Projek DIM Kelompok 3 (1)(1).docx` dan `Presentasi Project Kelompok 3 (1)(1).pdf`. Masing-masing identik secara SHA-256 dengan unggahan sebelumnya yang namanya tidak memiliki `(1)` tambahan; tidak dibuat entri duplikat.
- **Konteks:** studi kasus akademik Kelompok 3 berjudul “Penerapan Proses Bisnis Solaria”. Nama mata kuliah Data Information Management mengikuti pesan terbaru Kennes. Isi laporan/deck menggunakan DIM tanpa memastikan kepanjangan resmi mata kuliah.
- **Lingkup:** organisasi/outlet, menu dan resep, bahan baku dan supplier, pembelian, persediaan outlet/gudang, transaksi/pembayaran, pelanggan/loyalitas, staf/jadwal/absensi, promosi, pengiriman, dan perawatan.
- **Model dan implementasi:** laporan memiliki 32 `CREATE TABLE` dengan nama unik, ditambah primary/foreign keys, UNIQUE/CHECK, sequences, trigger, dan contoh indeks. Gambar konseptual/logis dan DDL mewakili tahap rancangan yang berbeda; tidak diklaim identik atau sepenuhnya tervalidasi. Rekomendasi paket PL/SQL, pengujian, operasi, maintenance, dan pembahasan big data tidak dianggap sebagai sistem produksi yang sudah berjalan.
- **Gambar sumber:** `conceptual-erd.png` = gambar asli `word/media/image1.png` pada DOCX; `supply-chain-model.png` = gambar `X7.png` pada slide 20; `dependency-study.png` = render utuh slide 24; `subtotal-trigger.png` = gambar `X20.png` pada slide 33; `inventory-mockup.png` = gambar `X4.png` pada slide 43. Tidak ada diagram yang digambar ulang atau diperbaiki diam-diam.
- **Cuplikan SQL:** definisi `inventory`; trigger `trg_td_subtotal_biu`; indeks `idx_trx_outlet`, `idx_trx_customer`, dan `idx_trx_date`. Teks disalin dari laporan. Screenshot sumber menampilkan pesan pembuatan trigger, bukan bukti pengujian semua perilaku atau benchmark. Cuplikan memerlukan tabel/objek lain dan bukan skrip setup mandiri.
- **Representasi antarmuka:** mockup inventaris dari slide 43 ditampilkan sebagai konsep dengan data contoh; kontrolnya adalah bagian dari gambar, bukan fitur aplikasi yang berfungsi. Tanggal contoh pada mockup tidak dijadikan tahun pengerjaan.
- **Kontribusi:** Kennes tercantum sebagai anggota kelompok. Tidak ada pembagian tugas terperinci dalam sumber; peran individu dan tahun pengerjaan masih perlu dikonfirmasi. Kolaborasi seluruh tahap Aqquas maupun PIC registrasi Library Database tidak diterapkan ke proyek ini.
- **Lokasi:** `projects/solaria-database.html`; `assets/projects/solaria-database/`. Hanya gambar terpilih dan cuplikan SQL yang dimasukkan, tanpa dokumen lengkap atau nomor identitas mahasiswa.
- **Batas verifikasi:** pemeriksaan sumber, jumlah definisi tabel, kecocokan cuplikan SQL, gambar terpilih, struktur HTML, tautan/aset lokal, serta integritas ZIP. Oracle tidak dijalankan ulang dan halaman belum diperiksa melalui browser. Tidak ada klaim adopsi oleh Solaria, metrik perbaikan, atau produksi.

## Materi StSport (ISAD) yang dikirim Kennes

- **Sumber:** `Project ISAD.docx` dan `PROJECT ISAD.fig`, diserahkan Kennes sebagai proyek Information Systems Analysis and Design.
- **Konteks:** “Sistem Informasi StSport”, ISYS6893003, BC11, Kelompok 07, semester ganjil 2025/2026 menurut sampul laporan. Tanggal ekspor Figma tidak dipakai sebagai waktu pengerjaan.
- **Lingkup:** pelanggan melakukan registrasi, booking lapangan, pembatalan, dan pembelian peralatan; staf melakukan konfirmasi; admin membuat laporan pemesanan lapangan dan laporan pembelian peralatan. Laporan memuat tujuh bagian “Use Case Name”.
- **Analisis:** dua fishbone membahas kelancaran operasional dan pengalaman pelanggan. Temuan seperti booking manual, ketidaksesuaian informasi ketersediaan, double booking, dan keterbatasan integrasi diperlakukan sebagai analisis dalam laporan; tidak diklaim sebagai hasil riset lapangan terukur atau masalah yang sudah terbukti terselesaikan.
- **Model:** DFD Level 0/1/2 dan dekomposisi proses tertentu, use case dan deskripsinya, class diagram, sequence, state transition, dan activity diagrams. Hanya diagram terpilih ditampilkan; gambar dipertahankan sesuai sumber, tanpa mengklaim konsistensi semua model telah divalidasi.
- **Gambar analisis:** `operations-fishbone.png` = image2.png; `experience-fishbone.png` = image3.png; `data-flow-level-1.png` = image5.png; `use-cases.png` = image10.png; `class-diagram.png` = image11.png; `booking-sequence.png` = image13.png; `booking-states.png` = image19.png; `booking-activity.png` = image24.png. Semua berasal dari `word/media/` dalam DOCX.
- **Gambar antarmuka:** booking = image34.jpeg, image35.jpeg, image38.jpeg; pembatalan = image40.jpeg, image41.jpeg; belanja = image43.jpeg, image44.jpeg, image45.jpeg; staf = image49.jpeg, image50.jpeg, image51.jpeg; admin = image52.jpeg. Semua disalin utuh dari DOCX. Layar berisi nomor kontak staf tidak dipilih.
- **Representasi:** 12 screenshot desain ditampilkan sebagai gambar statis. Nilai dashboard, harga, transaksi, ID pesanan, dan tanggal pada mockup tidak menjadi klaim metrik atau waktu proyek. Formulir, pembayaran, pembatalan, dan ekspor laporan pada gambar tidak berfungsi sebagai aplikasi.
- **Figma:** arsip lokal memuat `canvas.fig`, `thumbnail.png`, `meta.json`, dan gambar aset. Thumbnail menunjukkan kelompok layar pelanggan, staf, dan admin. Tidak ada tautan file/prototype pada relasi dokumen atau metadata ekspor. File tidak diimpor atau dirender; gambar galeri berasal dari DOCX.
- **Arsitektur:** client/server tiga lapis merupakan usulan. Java, Swift, dan Oracle APEX disebut dalam tabel spesifikasi; tidak dijadikan stack implementasi terverifikasi karena yang dikirim berupa dokumen dan file desain.
- **Kontribusi:** Kennes mengirim materi sebagai proyeknya. Sampul mencantumkan Erwin Rommel Immanuel dan Albert Ciandratana; nama Kennes dan pembagian tugas tidak ditemukan dalam teks laporan. Website menampilkan hasil sebagai proyek kelompok tanpa klaim kontribusi individual atau kepemilikan tunggal. Peran pribadi masih perlu dikonfirmasi.
- **Lokasi:** `projects/stsport.html`; `assets/projects/stsport/`. Dokumen lengkap, nomor mahasiswa, dan file `.fig` tidak dimasukkan ke paket publik.
- **Batas verifikasi:** teks, gambar asli, struktur arsip Figma, nomor/tautan proyek, integritas HTML, referensi lokal, dimensi dan kecocokan aset, serta integritas ZIP diperiksa. Interaksi Figma, backend, dan rendering browser belum diverifikasi.

## Penggabungan nama dan lingkup

- **PRIMETIME dan ACCESS:** dokumen `PRIMETIME` yang diperiksa memuat rancangan ACCESS. Keduanya diperlakukan sebagai satu proyek pada versi ini. Jika PRIMETIME juga mempunyai proyek lain yang berbeda, materi tambahan dibutuhkan untuk memisahkannya dengan tepat.
- **Poster literasi:** “Cerdas Digital, Bijak Finansial” dan “Jangan Tersesat di Dunia Finansial” ditampilkan dalam satu entri proyek pendidikan, karena merupakan judul/arah kampanye dari pekerjaan yang sama.
- **Partner Planner dan Student Adaptation App:** ditampilkan sebagai dua eksplorasi konsep dengan masalah yang berbeda. Hubungan keduanya sebagai proyek terpisah atau perubahan arah dari satu proyek belum dapat dipastikan; gabungkan jika memang berasal dari satu proyek.
- **Cloud Database:** lab dan tugas akhir dirangkum menjadi satu entri coursework, dengan beberapa contoh kasus di dalamnya.
- **LUNAR, NOVA, dan PKM BASIC:** tetap ditampilkan di bagian Experience. Keanggotaan ISCSC dan BNCC tetap tercantum di bagian About.

## Informasi yang dapat dilengkapi

Untuk proyek yang belum tercantum atau belum mempunyai dokumentasi rinci, siapkan:

1. Nama proyek dan apakah dikerjakan sendiri atau bersama tim.
2. Masalah yang ingin diselesaikan dan target penggunanya.
3. Kontribusi yang benar-benar kamu kerjakan.
4. Hasil yang tersedia: prototype, program, dashboard, laporan, poster, atau dokumentasi acara.
5. Status aktual dan tahun pengerjaan.
6. Screenshot serta tautan Figma, GitHub, Tableau, atau demo yang ingin ditampilkan.

Beberapa entri memakai judul deskriptif karena nama produk final belum tersedia. Konsep dan rencana tidak diberi klaim peluncuran, jumlah pengguna, penghargaan, dampak terukur, atau model AI yang sudah bekerja. Status dan kontribusi dapat diperbarui ketika dokumentasi yang lebih lengkap tersedia.

Paket ini memperbarui file untuk GitHub Pages. Mengunduh ZIP tidak otomatis mengganti website yang sudah tayang; unggah perubahan ke repository dan sumber publikasi yang digunakan.
