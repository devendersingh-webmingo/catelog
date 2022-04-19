import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/home_page.dart';
import 'package:flutter_catalog/Pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    double day = 30;
    String name = "dev";
    bool ismale = true;
    num temp = 40.4;
    var dayss = "tuesday";
    const pi = 3.14;

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,

         // primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => new LoginPage(),
        "/Home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
