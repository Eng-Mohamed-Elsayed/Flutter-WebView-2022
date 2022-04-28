import 'package:flutter/material.dart';
import 'package:flutter_webview_2022/view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'WebView',
      debugShowCheckedModeBanner: false,
      home: PageHome(),
    );
  }
}
