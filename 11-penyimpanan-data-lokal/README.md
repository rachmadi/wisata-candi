# 11 - Penyimpanan Data Lokal

## Deskripsi

Pada materi ini aplikasi mulai mampu menyimpan data pengguna secara lokal
menggunakan **SharedPreferences**. Implementasi dilakukan pada fitur
**Sign Up**, **Sign In**, serta **Favorite** sehingga status pengguna dan
data sederhana dapat dipertahankan meskipun aplikasi ditutup.

Selain mempelajari SharedPreferences, mahasiswa juga diperkenalkan dengan
**SQLite** sebagai solusi penyimpanan data lokal untuk aplikasi yang
memerlukan struktur data yang lebih kompleks.

## Tujuan Pembelajaran

- Menggunakan SharedPreferences.
- Menyimpan data sederhana dalam bentuk key-value.
- Mengambil data dari SharedPreferences.
- Menghapus data dari SharedPreferences.
- Mengimplementasikan penyimpanan data pengguna.
- Mengimplementasikan autentikasi sederhana menggunakan SharedPreferences.
- Memahami perbedaan SharedPreferences dan SQLite.

## Materi

- SharedPreferences
- SQLite
- Key-Value Storage
- Routing
- Async / Await
- SharedPreferences.getInstance()
- setString()
- getString()
- remove()

## Hasil Akhir

Pada akhir materi telah tersedia:

- Routing menggunakan named route.
- Penyimpanan data pengguna menggunakan SharedPreferences.
- Proses Sign Up yang menyimpan data pengguna.
- Proses Sign In menggunakan data yang tersimpan.
- Penyimpanan status sign in.
- Tombol Favorite yang hanya dapat digunakan setelah pengguna sign in.
- Penyimpanan status favorite pada SharedPreferences.

## Catatan

Materi ini berfokus pada implementasi **penyimpanan data lokal** menggunakan
SharedPreferences sebagai media penyimpanan sederhana.

SQLite diperkenalkan sebagai alternatif penyimpanan data lokal yang lebih
sesuai untuk aplikasi dengan data yang terstruktur dan kompleks, namun belum
diimplementasikan pada proyek **Wisata Candi**. :contentReference[oaicite:0]{index=0}