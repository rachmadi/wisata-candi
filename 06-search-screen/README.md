# 06 - Search Screen

## Deskripsi

Pada materi ini dikembangkan **Search Screen** sebagai contoh penerapan
`ListView.builder` untuk menampilkan daftar data secara dinamis serta
mengimplementasikan fitur pencarian sederhana pada aplikasi Wisata Candi.

Selain menampilkan daftar candi, layar ini juga menyediakan pencarian
berdasarkan nama candi, navigasi ke halaman detail, serta animasi transisi
menggunakan Hero.

## Tujuan Pembelajaran

- Menggunakan `ListView.builder` untuk menampilkan data secara dinamis.
- Menggunakan `TextField` sebagai media input pencarian.
- Menggunakan `TextEditingController`.
- Memfilter data berdasarkan input pengguna.
- Menggunakan `setState()` untuk memperbarui tampilan.
- Menerapkan navigasi antar halaman.
- Menggunakan Hero Animation untuk transisi gambar.

## Materi

- StatefulWidget
- TextField
- TextEditingController
- InputDecoration
- ListView.builder
- Card
- Row
- Column
- Container
- Padding
- Image.asset
- Hero
- GestureDetector
- Navigator

## Hasil Akhir

Pada akhir materi telah tersedia:

- Search Screen.
- TextField untuk pencarian.
- Daftar candi menggunakan `ListView.builder`.
- Pencarian berdasarkan nama candi.
- Tombol untuk menghapus kata kunci pencarian.
- Pesan ketika hasil pencarian tidak ditemukan.
- Navigasi ke Detail Screen.
- Hero Animation saat membuka Detail Screen.

## Catatan

Repository ini menyertakan implementasi Search Screen yang lebih lengkap
dibandingkan implementasi dasar pada materi perkuliahan.

Selain penyusunan antarmuka menggunakan `TextField` dan `ListView`, contoh ini
juga mengimplementasikan:

- Filter data secara langsung menggunakan `onChanged`.
- Pengelolaan input menggunakan `TextEditingController`.
- Tombol untuk menghapus kata kunci pencarian.
- Navigasi ke Detail Screen menggunakan `Navigator`.
- Hero Animation untuk transisi gambar.

Pendekatan ini dipilih agar repository dapat menjadi referensi implementasi
yang utuh dan siap digunakan pada materi-materi berikutnya.