# Portofolio Kennes Jansen

Website portofolio statis dengan HTML, CSS, dan JavaScript. Paket ini siap diunggah ke GitHub Pages dan bisa diedit dengan VS Code tanpa instalasi framework.

Versi ini memuat 23 proyek dan eksplorasi: tiga proyek utama ditampilkan sebagai kartu, sedangkan 20 proyek lainnya berada pada daftar yang bisa dibuka satu per satu. Daftar lengkap dan statusnya tercantum di `PROJECTS.md`.

## Isi file

| File | Fungsi |
| --- | --- |
| `index.html` | Konten, struktur halaman, profil, proyek, pengalaman, dan kontak. |
| `styles.css` | Warna, tipografi, tata letak, dan tampilan untuk HP serta desktop. |
| `main.js` | Penanda navigasi untuk bagian halaman yang sedang dilihat. |
| `assets/kennes-jansen.jpeg` | Foto Kennes di bagian pembuka. |
| `projects/used-car-analysis.html` | Proyek Data Visualization: dashboard, galeri grafik, proses, cakupan data, serta tautan Tableau dan video. |
| `assets/projects/used-car-analysis/` | Delapan screenshot asli dashboard dan chart dari laporan. |
| `projects/aqquas.html` | Halaman detail Aqquas dengan galeri wireframe dan dokumentasi UX. |
| `assets/projects/aqquas/` | Tujuh gambar asli yang diekstrak dari PDF proyek Aqquas. |
| `projects/vincraft.html` | Halaman detail VinCraft Community, fitur, teknologi, dan pilihan preview. |
| `previews/vincraft/` | Preview HTML statis untuk Home, Browse Posts, dan Upload beserta CSS serta gambar proyek. |
| `projects/knowl.html` | Halaman detail Knowl Online, fitur belajar, teknologi, dan pilihan preview. |
| `previews/knowl/` | Lima preview statis: pilih kelas, mata pelajaran, materi, kuis, dan formulir admin; termasuk logo dan CSS proyek. |
| `projects/library-database.html` | Halaman Database Fundamentals dengan ERD, kontribusi, ringkasan entitas, dan contoh hasil SQL. |
| `assets/projects/library-database/` | ERD asli dan unduhan empat contoh query SELECT. |
| `projects/solaria-database.html` | Studi kasus DIM dengan diagram asli, mockup inventaris, dan tiga cuplikan SQL. |
| `assets/projects/solaria-database/` | Lima gambar sumber: ERD, model logis, studi dependensi, trigger, dan mockup. |
| `projects/stsport.html` | Studi kasus ISAD dengan galeri antarmuka, analisis masalah, dan diagram sistem. |
| `assets/projects/stsport/` | Dua puluh gambar asli dari laporan StSport: 12 layar dan 8 diagram. |
| `.nojekyll` | Menandai sumber sebagai file statis yang tidak perlu diproses Jekyll. |
| `PROJECTS.md` | Inventaris proyek untuk memeriksa isi dan menambahkan informasi yang masih kurang. |

Ringkasan proyek memakai elemen HTML `details`, sehingga tetap bisa dibuka meskipun JavaScript tidak aktif. Tombol kontak membuka aplikasi email dengan alamat yang sudah diisi.

Foto pada halaman pembuka memakai file yang diunggah Kennes. Tampilannya diatur melalui `.hero-portrait` di `styles.css`, dengan bingkai portrait dan posisi foto yang mengutamakan wajah. Untuk mengganti foto nanti, ganti file `assets/kennes-jansen.jpeg` atau perbarui jalur `src` dan ukuran gambar pada `index.html`.

## Menambah atau memperbarui proyek

Ringkasan proyek ditulis langsung di `index.html`, sehingga tidak memerlukan database atau proses build. Halaman detail Used Car Analysis, Aqquas, VinCraft, Knowl Online, Library Database, Solaria Database, dan StSport berada di folder `projects`. Tiga kartu utama berada di bagian `project-grid`; daftar lainnya berada di bagian `archive-list`.

Untuk menambahkan proyek pada daftar, salin satu blok `<details class="archive-project">`, lalu ubah ID, nomor, judul, deskripsi, status, kategori, dan isi rinciannya. Gunakan ID unik, misalnya `project-nama-proyek`. Isi tahun, peran, hasil, dan tautan hanya dengan informasi yang sesuai proyekmu. Konsep, rencana, dan pekerjaan yang sedang berlangsung sudah diberi status tersendiri.

Nama PRIMETIME pada dokumen yang diperiksa mengacu pada rancangan ACCESS. Karena itu, versi ini menampilkannya dalam satu entri ACCESS. Jika ada proyek PRIMETIME yang berbeda, tambahkan sebagai entri terpisah menggunakan materi proyek tersebut.

## Hasil proyek Used Car Analysis

Entri Used Car Analysis yang sudah ada dilengkapi dari empat materi yang dikirim: `Cars_Dataset_Cleaned_Final (2).xlsx`, `Project Data Visualization Kennes Jansen (2).pdf`, `Project Data Visualization Kennes Jansen (3).docx`, dan workbook Tableau `.twbx`. Jumlah proyek tetap 23 karena ini memperbarui entri yang sama.

Halaman detail menampilkan delapan screenshot asli dari DOCX: dashboard, empat chart utama, serta tiga chart EDA. Gambar dapat diperbesar dengan membuka file aslinya. Tombol Tableau Public dan YouTube memakai tautan yang tercantum di laporan. Akses kedua tautan tidak dapat diverifikasi melalui layanan web pada sesi pengerjaan ini; galeri gambar tetap tersedia di website tanpa bergantung pada layanan tersebut.

Pemeriksaan Excel menemukan 8.506 baris dan 38 kolom (32 kolom awal + enam kolom hasil pembersihan), dengan rentang tahun model 2001–2022. Tiga baris `Not Priced` masih memiliki `Price_Clean` kosong, sehingga ada 8.503 nilai harga numerik. Rumus Excel dan file sumber tidak diubah. Workbook Tableau menambahkan dua field kalkulasi: `ConsumerRating / 10` dan bin harga $10.000.

Screenshot laporan memakai filter tahun model 2005–2022. Filter yang sama pada Excel menghasilkan 8.489 listing, 8.486 nilai harga, rata-rata harga $39.982, rata-rata mileage 37.014, dan rating 4,70/5, sesuai screenshot. Angka 8.489 tidak lagi disebut sebagai jumlah final hasil pembersihan. Workbook Tableau yang dikirim menyimpan rentang tahun 2001–2022, sehingga tampilan terbarunya bisa berbeda dari screenshot.

Struktur `.twbx` diperiksa: 11 worksheet, satu dashboard, tiga filter bersama, dan aksi pemilihan merek. Aksi merek mengecualikan empat KPI dan grafik ranking, serta menargetkan map, heatmap, dan box plot. Warna heatmap menunjukkan rata-rata harga, sedangkan angka sel menunjukkan jumlah listing. File Hyper tidak dieksekusi dan interaksi Tableau belum diuji langsung.

Laporan mencantumkan Kennes sebagai penulis; kontribusi ditulis sebagai pembersihan data, EDA, dan pembuatan dashboard untuk coursework individu. Interpretasi menjaga perbedaan harga listing dan transaksi, tahun model dan waktu penjualan, serta hubungan statistik dan sebab-akibat. File Excel, TWBX, dan laporan lengkap tidak disalin ke website publik; materi tersebut tetap menjadi sumber kerja. HTML, referensi lokal, gambar, dan rekonsiliasi angka diperiksa; halaman belum diuji melalui browser.

## Hasil proyek Aqquas

Aqquas ditambahkan dari `[Kelompok 5] - BG11 - ISYS6596003.pdf`, file `Project Figma Kelompok 5.fig`, dan tautan Figma yang dikirim Kennes. Galeri menampilkan tujuh ilustrasi asli dari PDF: lima kelompok wireframe, user journey, dan navigation map. Gambar dapat diklik untuk membuka ukuran aslinya; galeri tetap berfungsi tanpa JavaScript.

Tombol **View design in Figma** memakai tautan file desain yang diberikan. Tautan tersebut belum merupakan tautan presentasi prototype. Pastikan pengaturan berbagi mengizinkan pengunjung melihat file; akses publiknya belum diverifikasi. Ketika tautan prototype tersedia, tambahkan atau ganti tombol sesuai tujuannya.

Kennes mengonfirmasi bahwa ia dan Avicenna Ravishidqi Farhani mengerjakan seluruh tahap bersama: persona dan kebutuhan pengguna, user journey, task flow, navigasi, wireframe, UI, interaksi prototype Figma, serta laporan. Kontribusi pada website ditulis sebagai kolaborasi di seluruh tahap tersebut. Semester ditulis 2024/2025 sesuai dokumen.

File `.fig` tersedia sebagai sumber kerja yang dikirim Kennes. Gambar galeri berasal dari PDF, bukan render baru dari file `.fig`. File `.fig` dan laporan lengkap tidak disertakan sebagai unduhan pada website.

## Hasil proyek VinCraft Community

VinCraft ditambahkan dari ZIP proyek Programming for Business yang dikirim Kennes. Halaman detail merangkum fitur yang terdapat pada kode: pencarian judul dan kategori, posting dan penyuntingan konten, thumbnail, tautan video, likes, komentar, laporan, serta pengelolaan pengguna dan konten oleh admin. Stack-nya PHP, MySQL/MySQLi, HTML, CSS, dan JavaScript.

Tiga preview HTML disusun dari template PHP, CSS, gambar, dan data contoh yang disertakan dalam proyek. Pengunjung dapat berpindah antara Home, Browse Posts, dan Upload, atau membukanya pada tab terpisah. Formulir dan aksi akun dinonaktifkan karena preview ini hanya menampilkan antarmuka. Nama pembuat postingan ditulis sebagai “Sample crafter”; tanggal diganti label “Sample content”.

Backend PHP dan MySQL belum dijalankan atau diuji untuk pembaruan portofolio ini. GitHub Pages menyajikan website statis; menjalankan aplikasi VinCraft lengkap memerlukan lingkungan yang mendukung PHP dan MySQL. Paket portofolio hanya menyertakan preview statis, bukan konfigurasi database, SQL, atau kode aplikasi aslinya. Peran pribadi, susunan tim, dan tahun proyek VinCraft belum dicantumkan karena belum dikonfirmasi.

## Hasil proyek Knowl Online

Knowl Online ditambahkan sebagai proyek PFB terpisah dari VinCraft, berdasarkan `Project Programming for Business Kelompok 6 (2).zip`. Nama folder sumber menyebut Kelompok 6. Aplikasi ditujukan untuk siswa SD, dengan pilihan kelas 1–6, materi per mata pelajaran, tautan video dan modul, kuis pilihan ganda, penilaian otomatis, pembahasan jawaban salah, serta riwayat percobaan kuis. Admin dapat melihat jumlah pengguna dan pelajaran serta menambah materi dan soal.

Lima preview menampilkan alur **Kelas 1 → Matematika → Kuis**, ditambah formulir admin untuk menambah soal. Template, logo, warna, dan satu soal contoh berasal dari sumber yang dikirim. Pilihan kelas lain, akun, materi eksternal, dan pengiriman formulir dinonaktifkan dalam preview. Logo serta CSS asli disalin tanpa perubahan; penyesuaian tata letak preview berada di `previews/knowl/preview.css`. Font Quicksand dimuat melalui Google Fonts sebagaimana CSS sumber dan memakai font pengganti bila tidak tersedia.

Stack yang terlihat pada sumber adalah PHP, MySQLi, HTML, dan CSS; dump database menyebut MariaDB. Empat tabelnya ialah `users`, `courses`, `questions`, dan `quiz_history`. Backend belum dijalankan atau diuji. Paket portofolio tidak memuat data akun, riwayat pengguna, konfigurasi database, SQL, atau PHP sumber. Nama anggota, kontribusi pribadi Kennes, dan tahun pengerjaan masih perlu dikonfirmasi; tahun pada footer asli tidak digunakan sebagai tahun proyek.

## Hasil proyek Library Database

Library Database ditambahkan dari `OneDrive_1_9-16-2026.zip` sebagai proyek Database Fundamentals Kelompok 6 LC11, terpisah dari entri Oracle Cloud Database. Paket sumber mencakup pemetaan proses bisnis, ERD, kamus data, latihan SQL individu, serta laporan latihan kelompok di Oracle APEX, CockroachDB, dan Apache Cassandra.

Halaman proyek menampilkan ERD asli enam entitas dan ringkasan fungsinya. Empat contoh SQL dapat dibuka satu per satu: pemilihan kolom buku, kolom hitung dan pengurutan, MIN untuk tahun terbit, serta EXISTS untuk buku yang pernah dipinjam. Dua contoh pertama berasal dari tugas individu Kennes; dua berikutnya berasal dari laporan kelompok. Hasil tabel ditranskripsikan dari screenshot yang tersedia, bukan keluaran dari eksekusi ulang. Screenshot browser mentah tidak disertakan. File `query-examples.sql` berisi empat SELECT tersebut, bukan skrip instalasi database.

Kontribusi ditulis sesuai bukti: PIC proses registrasi pada `Sheet1` lembar kerja kelompok, serta latihan SQL pada tugas individu atas nama Kennes untuk sesi 13–14. Pembagian ini tidak mengklaim bahwa seluruh rancangan atau implementasi kelompok dibuat sendiri oleh Kennes. Tahun proyek belum dicantumkan.

ERD disalin tanpa perubahan dari `ERD Library.docx`. Ringkasan entitas bersumber dari ERD dan `Sheet2` pada workbook kelompok. Contoh SQL disajikan sebagai dokumentasi pembelajaran; database tidak dipasang atau diuji ulang. Portofolio tetap berupa HTML/CSS/JavaScript statis dan tidak memerlukan server database untuk dibuka.

## Hasil proyek Solaria Database (DIM)

Solaria Database ditambahkan sebagai studi kasus akademik Kelompok 3 dari laporan `Projek DIM Kelompok 3 (1)(1).docx` dan `Presentasi Project Kelompok 3 (1)(1).pdf`. Unggahan dengan nama tanpa akhiran `(1)` tambahan berisi file yang identik, sehingga ditampilkan sebagai satu proyek. Label mata kuliah memakai Data Information Management (DIM), mengikuti penyebutan terbaru Kennes.

Halaman menampilkan diagram konseptual, model logis rantai pasok, studi dependensi/normalisasi, mockup inventaris, serta screenshot pembuatan trigger. Empat gambar disalin dari gambar asli yang tertanam dalam laporan/presentasi; gambar studi dependensi dirender dari slide 24. Gambar dapat dibuka pada ukuran aslinya. Mockup disajikan sebagai gambar konsep antarmuka dengan data contoh.

Laporan memuat 32 pernyataan `CREATE TABLE` dengan nama unik. Tiga cuplikan SQL ditampilkan dalam bagian yang dapat dibuka: trigger subtotal, definisi tabel inventaris, dan indeks transaksi. Cuplikan disalin sesuai sumber dan tidak membentuk skrip instalasi lengkap. Screenshot pada presentasi menunjukkan pesan “Trigger created”; tidak dilakukan pengujian ulang database atau benchmark kinerja.

Proyek ditulis sebagai hasil kelompok. Tahun pengerjaan dan pembagian kontribusi pribadi belum dicantumkan karena belum dijelaskan. Halaman tidak menyatakan bahwa sistem dipakai oleh Solaria atau bahwa manfaat bisnisnya sudah terukur. Laporan lengkap, identitas mahasiswa, dan file DOCX/PDF sumber tidak dimasukkan ke paket publik. Struktur HTML, tautan, aset, dan isi cuplikan SQL diperiksa secara statis; tampilan belum diverifikasi lewat browser.

## Hasil proyek StSport (ISAD)

StSport ditambahkan dari `Project ISAD.docx` dan `PROJECT ISAD.fig`. Sampul laporan menyebut ISYS6893003, kelas BC11, Kelompok 07, semester ganjil 2025/2026. Proyek berfokus pada booking lapangan olahraga, pembelian peralatan, konfirmasi oleh staf, dan pelaporan oleh admin.

Halaman menampilkan 12 gambar antarmuka asli: tiga layar booking, tiga layar pembelian peralatan, dua layar pembatalan, tiga layar staf, serta satu dashboard admin. Delapan diagram terpilih mencakup dua fishbone, DFD Level 1, use case, class, sequence booking, activity booking, dan state transition booking. Galeri tambahan dapat dibuka tanpa JavaScript. Semua gambar dapat diklik untuk melihat sumber pada ukuran aslinya.

Gambar website disalin tanpa perubahan dari gambar yang tertanam dalam DOCX. File `.fig` diperiksa sebagai arsip Figma berisi kanvas, metadata, thumbnail, dan aset; tidak diimpor atau dirender sebagai prototype interaktif. Tautan Figma belum tersedia dalam materi yang dikirim, sehingga halaman menampilkan galeri gambar. File laporan lengkap dan `.fig` tidak dimasukkan ke website publik.

Angka penjualan, harga, tanggal transaksi, dan data pemesanan pada layar adalah isi mockup, bukan metrik hasil proyek. Arsitektur tiga lapis dan Java/Swift/Oracle APEX disebut sebagai rancangan/spesifikasi, bukan bukti aplikasi yang sudah diimplementasikan. Peran pribadi Kennes belum dirinci. Struktur HTML, tautan, ukuran dan kesamaan aset diperiksa secara statis; halaman belum diverifikasi melalui browser.

## Membuka di komputer

1. Ekstrak ZIP terlebih dahulu.
2. Buka `index.html` di browser untuk melihat website.
3. Untuk mengedit, buka folder hasil ekstrak di VS Code. Ubah konten di `index.html`, tampilan di `styles.css`, atau interaksi di `main.js`, lalu simpan dan muat ulang browser.

## Hosting publik di GitHub Pages

1. Masuk ke [GitHub](https://github.com/) dan buat repository baru bernama `portfolio`. Pilih **Public**. Jika nama itu sudah dipakai, gunakan nama lain yang belum dipakai; jangan menimpa proyek lama.
2. Unggah seluruh isi folder hasil ekstrak ke repository melalui **Add file → Upload files**, atau tautan unggah pada halaman repository yang masih kosong. Unggah file dan foldernya, bukan file ZIP-nya.
3. Pastikan `index.html`, `styles.css`, dan `main.js` berada langsung di halaman utama repository. Folder `assets`, `projects`, dan `previews` juga harus berada di tempat yang sama. Jangan mengunggah folder pembungkus yang membuat `index.html` tersimpan satu tingkat lebih dalam.
4. Klik **Commit changes** untuk menyimpan unggahan ke branch `main`.
5. Buka **Settings → Pages**.
6. Pada **Build and deployment**, pilih **Source: Deploy from a branch**.
7. Pilih **Branch: main**, folder **/(root)**, lalu klik **Save**.
8. Tunggu proses publikasi selesai. Di halaman **Settings → Pages**, pilih **Visit site** untuk membuka alamat website yang diberikan GitHub. Perubahan dapat memerlukan hingga 10 menit untuk terbit.

Untuk repository bernama `portfolio`, pola alamatnya adalah `https://USERNAME.github.io/portfolio/`. Ganti `USERNAME` dengan username GitHub yang sebenarnya. Alamat itu adalah contoh format, bukan tautan website yang sudah diterbitkan.

Alternatifnya, gunakan nama repository `USERNAME.github.io` jika menginginkan alamat utama `https://USERNAME.github.io/`. Nama repository tersebut harus persis mengikuti username akun, ditulis dengan huruf kecil.

GitHub Pages tersedia untuk repository publik pada GitHub Free. Website yang diterbitkan dapat dibuka publik; pengunjung tidak perlu login untuk membaca portofolio ini. Karena repository yang dipakai publik, file sumbernya juga bisa dilihat orang lain.

## Mengubah isi setelah tayang

Edit file, lalu unggah atau commit perubahan ke branch `main`. GitHub Pages akan menerbitkan perubahannya kembali. Jika mengganti nama file gambar, sesuaikan juga nilai `src` di `index.html`.

Semua jalur CSS, JavaScript, dan gambar memakai jalur relatif agar berfungsi pada alamat utama maupun alamat proyek seperti `/portfolio/`.

## Jika gambar atau tampilan tidak muncul

- Pastikan folder `assets`, `projects`, dan `previews` ikut diunggah lengkap beserta subfoldernya.
- Cocokkan nama file, termasuk huruf besar dan kecil, dengan referensinya di `index.html`.
- Pastikan branch dan folder pada **Settings → Pages** sesuai dengan lokasi `index.html`.
- Lihat tab **Actions** bila proses publikasi gagal.

## Referensi resmi

- [Tentang GitHub Pages](https://docs.github.com/en/pages/getting-started-with-github-pages/what-is-github-pages)
- [Membuat website GitHub Pages](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site)
- [Mengatur sumber publikasi](https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site)
