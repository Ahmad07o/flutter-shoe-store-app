import 'package:flutter/material.dart';
import 'package:shop_app_flutter/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromRGBO(254, 206, 1, 1),
        ),
        primaryColor: Color.fromRGBO(255, 208, 0, 1),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),

      debugShowCheckedModeBanner: false,
      title: "shoe shop",
      home: HomePage(),
    );
  }
}
