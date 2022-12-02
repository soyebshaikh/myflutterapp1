import 'package:flutter/material.dart';
import 'package:myflutterapp1/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page.dart';
void main(){

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:HomePage(),
      themeMode:ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,

      ),
      darkTheme:  ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/login":(context)=> LoginPage()
      },

    );
  }
}
