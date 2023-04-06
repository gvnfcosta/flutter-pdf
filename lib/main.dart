import 'package:flutter/material.dart';
import 'package:makepdfs/pages/invoices.dart';
import 'mypage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PDF Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: InvoicePage(),
    );
  }
}
