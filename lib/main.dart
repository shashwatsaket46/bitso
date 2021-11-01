import 'package:bitso/screen/alumni.dart';
import 'package:bitso/screen/homepage.dart';
import 'package:bitso/screen/loginpage.dart';
import 'package:bitso/utils/routes.dart';
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
        scaffoldBackgroundColor: Colors.orange[100],
      ),
      routes: {
       // InitialRouteListFactory(context)=>"/",
        MyRoutes.loginRoute:(context)=>loginpage(),
        MyRoutes.homeRoute:(context)=>homepage(),
        MyRoutes.alumniRoute:(context)=>alumni()
   //     MyRoutes.homeRoute:(context)=>alumni(),
        // MyRoutes.homeRoute:(context)=>(),
        // MyRoutes.homeRoute:(context)=>homepage(),
      }
    );
  }
}
