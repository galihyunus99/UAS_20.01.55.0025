# UAS_20.01.55.0025
## Manajemen Laptop API
- Nama : Galih Yunus Al Anas
- Nim : 20.01.55.0025
## Deskripsi Project
Proyek ini adalah aplikasi API manajemen data laptop yang memungkinkan pengguna untuk menambah data laptop baru ke dalam sistem. API ini menggunakan PHP dan berinteraksi dengan database untuk menyimpan informasi tentang laptop, seperti merek, model, harga, dan stok.
## Deskripsi Fitur
1. Menambah Laptop Baru : Endpoint API ini menerima data laptop dalam format JSON melalui metode POST. Data yang diterima meliputi informasi tentang merek (brand), model (model), harga (price), dan jumlah stok (stock).
2. Validasi Input : Sebelum data disimpan ke dalam database, kode memeriksa apakah data yang diperlukan (merek, model, harga, dan stok) sudah ada. Jika ada data yang kurang, API akan mengembalikan status error dengan kode respons HTTP 400 dan pesan "Incomplete data".
3. Keamanan Data : Data yang diterima dari input pengguna akan dibersihkan menggunakan htmlspecialchars(strip_tags()) untuk menghindari potensi serangan XSS (Cross-site scripting). Selain itu, harga diubah menjadi nilai float, dan stok menjadi integer.
4. Interaksi dengan Database : API ini menggunakan PDO untuk terhubung dengan database dan menambahkan data laptop ke dalam tabel yang sudah ditentukan.
5. Respon HTTP : Jika data berhasil disimpan, API mengirimkan respons HTTP 201 dengan status "success" dan pesan "Laptop created successfully". Jika terjadi kegagalan dalam penyimpanan data, API mengirimkan respons HTTP 500 dengan status "error" dan pesan "Unable to create laptop".
6. CORS (Cross-Origin Resource Sharing) : Beberapa header CORS ditambahkan untuk memungkinkan API ini diakses dari berbagai domain dan untuk mendukung metode HTTP seperti POST, PUT, dan DELETE.
## Alur Kerja:
1. Pengguna mengirimkan permintaan POST dengan data laptop dalam format JSON.
2. API memeriksa apakah semua data yang diperlukan sudah ada dan valid.
3. Jika data valid, API menyimpan data laptop ke dalam database.
4. API mengirimkan respons yang sesuai, baik berhasil atau gagal.
## Tujuan:
Proyek ini bertujuan untuk memberikan solusi manajemen data laptop dalam aplikasi berbasis API, memungkinkan integrasi dengan sistem lain atau aplikasi frontend untuk menampilkan dan memanipulasi data laptop secara efisien.
## Hasil 
1. Menambah dan Update Data
![WhatsApp Image 2025-01-09 at 22 07 30](https://github.com/user-attachments/assets/3c4fa9ed-2a88-4cf6-a910-10a5a3f4ec5d)

2. Menghapus Data
![WhatsApp Image 2025-01-09 at 22 08 32](https://github.com/user-attachments/assets/63f6fd17-f886-49bc-b58b-05f60923bf55)

3. Menampilkan Semua Data
![WhatsApp Image 2025-01-09 at 22 09 33](https://github.com/user-attachments/assets/769f1036-249c-4cf2-b79b-98b84c6bd1f7)
