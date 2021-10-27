import 'package:bitso/screen/homepage.dart';
import 'package:bitso/screen/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(bitso());
}

class bitso extends StatelessWidget {
  const bitso({Key? key}) : super(key: key);
 
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   //   home: homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
        brightness: Brightness.light,
      ),
      routes: {
        "/":(context)=>loginpage(),
        "/home":(context)=>homepage(),
      }
    );
  }
}
