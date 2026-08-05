# 08 - Main Screen

## Deskripsi

Pada materi ini dikembangkan **Main Screen** sebagai halaman utama aplikasi
yang mengintegrasikan seluruh layar menggunakan
`BottomNavigationBar`.

Main Screen bertugas mengatur perpindahan antarhalaman tanpa membuka route
baru sehingga pengguna dapat berpindah dengan mudah antara halaman Home,
Search, Favorite, dan Profile.

## Tujuan Pembelajaran

- Menggunakan `BottomNavigationBar`.
- Mengelola perpindahan halaman menggunakan `StatefulWidget`.
- Menggunakan indeks untuk menentukan halaman aktif.
- Mengubah tampilan menggunakan `setState()`.
- Mengatur tema `BottomNavigationBar`.

## Materi

- StatefulWidget
- BottomNavigationBar
- BottomNavigationBarItem
- Theme
- Icon
- List<Widget>
- setState

## Hasil Akhir

Pada akhir materi telah tersedia:

- Main Screen.
- Bottom Navigation Bar.
- Halaman Home.
- Halaman Search.
- Halaman Favorite.
- Halaman Profile.
- Perpindahan halaman menggunakan Bottom Navigation Bar.

## Catatan

Materi ini berfokus pada implementasi **navigasi berbasis Bottom Navigation
Bar** sebagai navigasi utama aplikasi.

Implementasi routing menggunakan `Navigator.push()`,
`Navigator.pop()`, maupun named route hanya diperkenalkan sebagai konsep
dan contoh sederhana. Integrasi routing pada seluruh aplikasi merupakan
pengembangan lanjutan yang dilakukan setelah struktur navigasi utama
selesai dibangun.