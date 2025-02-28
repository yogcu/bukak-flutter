// ignore_for_file: unused_import

import 'package:flutter_application_1/column_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/row_widget.dart';
import 'package:flutter_application_1/ui/produk_detail.dart';
import 'package:flutter_application_1/ui/produk_form.dart';
import 'package:flutter_application_1/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukPage(),
    );
  }
}
