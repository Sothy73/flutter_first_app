import 'package:flutter/material.dart';
import 'package:realproperty/screens/Navbar.dart';
import 'package:realproperty/screens/splash_screen.dart';
import 'package:realproperty/screens/login.dart';
import 'package:realproperty/screens/forget_passwrod.dart';
import 'package:realproperty/screens/new_password.dart';
import 'package:realproperty/screens/register.dart';
import 'package:realproperty/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: homepage(),
    );
  }
}
