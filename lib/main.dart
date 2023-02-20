import 'package:flutter/material.dart';
import 'package:finance/spalshscreen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Finance());
}

class Finance extends StatelessWidget {
  const Finance({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.dmSansTextTheme
      ()),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
