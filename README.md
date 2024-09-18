# README.md

## Proses Passing Data dari Form ke Tampilan di Flutter

1. **Form Input (form_data.dart)**:
    - Pengguna mengisi form yang terdiri dari `Nama`, `NIM`, dan `Tahun Lahir` menggunakan `TextField`.
    - Saat tombol "Simpan" ditekan, data dari `TextField` dikumpulkan.

   ```dart
   String nama = _namaController.text;
   String nim = _nimController.text;
   int tahun = int.parse(_tahunController.text);
   ```

2. **Passing Data**:
    - Menggunakan `Navigator.push`, data dikirim ke halaman `TampilData` sebagai parameter melalui constructor.

   ```dart
   Navigator.of(context).push(
     MaterialPageRoute(
       builder: (context) => TampilData(nama: nama, nim: nim, tahun: tahun),
     ),
   );
   ```

3. **Tampilan Data (tampil_data.dart)**:
    - Halaman `TampilData` menerima data melalui constructor dan menampilkannya menggunakan widget `Text`.

   ```dart
   Text("Nama saya $nama, NIM $nim, dan umur saya adalah $umur tahun"),
   ```

Proses ini memungkinkan data dari form ditampilkan di halaman lain.


Nama : Jasmine Adzra Fakhirah

NIM : H1D022071

Shift Baru: D