import 'ui/form_data.dart'; // Pastikan file ini diimpor dengan benar
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: FormData(), // Pastikan FormData sudah didefinisikan
    );
  }
}
