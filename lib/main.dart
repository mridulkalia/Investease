import 'package:flutter/material.dart';
import 'package:investease/pages/Form.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:investease/pages/Home.dart';
import 'package:investease/pages/Suggestions.dart';
import 'package:investease/pages/login.dart';
import 'package:investease/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        primaryColor: Color(0xff595ce6),
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
     

     routes: {
        "/": (context) => login(),
        MyRoutes.loginRoute: (context) => login(),
        MyRoutes.homeRoute: (context) =>Home(),
        MyRoutes.suggestionRoute: (context) =>suggestion(),
        MyRoutes.formRoute: (context) =>form()
      
      },
    );
  }
}