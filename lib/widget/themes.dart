import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
    primarySwatch: Colors.deepPurple,
    fontFamily: GoogleFonts.lato().fontFamily,
    appBarTheme: AppBarTheme(color: Colors.white),
    textTheme: Theme.of(context).textTheme
    //primaryTextTheme: GoogleFonts.latoTextTheme()
  );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
    brightness: Brightness.dark
  );
}