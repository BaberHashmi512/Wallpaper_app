import 'package:flutter/material.dart';

import 'Pages/FavPage.dart';
import 'Pages/HomePage.dart';
import 'Pages/ImagePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "imagePage": (context) => const ImagePage(),
        "favPage": (context) => const FavPage(),
      },
    );
  }
}
