# 03 - Profile Screen

## Deskripsi

Pada materi ini dikembangkan **Profile Screen** sebagai contoh penerapan
StatefulWidget, layout bertingkat, dan perubahan tampilan berdasarkan state.

## Tujuan Pembelajaran

- Membuat StatefulWidget.
- Menyusun tampilan menggunakan Stack, Column, Row, dan Container.
- Menggunakan CircleAvatar untuk foto profil.
- Mengelola state sederhana menggunakan `setState()`.
- Menampilkan widget secara kondisional berdasarkan status `isSignedIn`.

## Materi

- StatefulWidget
- Stack
- Container
- CircleAvatar
- TODO pada Android Studio
- Conditional Widget
- setState()

## Hasil Akhir

Profile Screen memiliki tiga bagian utama:

- ProfileHeader
- ProfileInfo
- ProfileAction

Selain itu telah tersedia implementasi sementara Sign In / Sign Out menggunakan `setState()`.

## Refactoring

Pada implementasi awal, informasi profil disusun menggunakan tiga buah `Row`
yang memiliki struktur kode hampir sama.

Sebagai latihan, kode tersebut kemudian direfaktorisasi dengan memindahkan
bagian yang berulang ke dalam widget `ProfileInfoItem`.

Tujuan refactoring adalah:

- mengurangi duplikasi kode;
- meningkatkan keterbacaan;
- meningkatkan reusability;
- mempermudah pemeliharaan.

Refactoring **tidak mengubah perilaku aplikasi**, tetapi memperbaiki struktur
kode agar lebih bersih dan lebih mudah dikembangkan.

## Catatan

Implementasi berikut **belum** dilakukan pada materi ini dan akan dibahas pada
pokok bahasan berikutnya:

- Navigasi ke layar lain
- Edit nama lengkap
- SharedPreferences
- Sign In / Sign Up
- Pengambilan gambar dari kamera atau galeri