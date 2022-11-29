import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/pages/home_page.dart';
import 'package:project/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),

      // ignore: prefer_const_constructors
      routes: {
        // ignore: prefer_const_constructors
        '/': (context) => LoginPage(),
        // ignore: prefer_const_constructors
        '/home': (context) => HomePage(),

        // ignore: prefer_const_constructors
        '/login': (context) => LoginPage(),
      },
    );
  }
}
