import 'package:flutter/material.dart';
import 'package:login_page/loginpage.dart';
import 'package:login_page/registerpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'loginpage': (context) => loginPage(),
        'registerpage': (context) => registerPage(),
      },
      home: loginPage(),
    );
  }
}
