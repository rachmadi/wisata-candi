# 09 - User Interaction

## Deskripsi

Pada materi ini aplikasi mulai mampu merespons interaksi pengguna melalui
berbagai event seperti **tap**, **double tap**, dan **long press**.

Implementasi dilakukan pada proyek **Wisata Candi** dengan menambahkan
interaksi menggunakan `InkWell` pada `ItemCard` sehingga pengguna dapat
membuka **Detail Screen**. Selain itu mahasiswa juga membuat proyek latihan
menggunakan `GestureDetector` untuk memahami berbagai jenis gesture serta
hubungannya dengan perubahan state aplikasi.

## Tujuan Pembelajaran

- Memahami konsep event pada Flutter.
- Memahami event handling menggunakan callback.
- Memahami konsep state pada Flutter.
- Membedakan StatelessWidget dan StatefulWidget.
- Menggunakan `setState()` untuk memperbarui tampilan.
- Mengimplementasikan `InkWell`.
- Mengimplementasikan `GestureDetector`.
- Mengimplementasikan navigasi menggunakan `Navigator.push()`.

## Materi

- Event
- Event Handling
- Callback Function
- StatelessWidget
- StatefulWidget
- State
- setState
- InkWell
- GestureDetector
- Navigator

## Hasil Akhir

Pada akhir materi telah tersedia:

- Navigasi menuju Detail Screen menggunakan `InkWell`.
- Tombol Back custom pada Detail Screen.
- Implementasi event menggunakan `onTap()`.
- Proyek latihan `interaction`.
- Implementasi gesture:
    - Tap
    - Double Tap
    - Long Press
- Perubahan tampilan menggunakan `setState()`.

## Catatan

Materi ini menjadi dasar pemahaman mengenai **event** dan **state** pada
Flutter.

Mahasiswa mulai memahami bahwa antarmuka aplikasi tidak hanya menampilkan
informasi, tetapi juga harus mampu merespons setiap tindakan pengguna.
Konsep ini menjadi landasan sebelum mempelajari **State Management**
menggunakan Provider pada materi berikutnya.