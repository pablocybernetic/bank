import 'package:flutter/material.dart';
import 'package:online_banking_app_ui/constants/color_constants.dart';
import 'package:online_banking_app_ui/screens/base_scren.dart';
import 'package:online_banking_app_ui/screens/home_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KCB BANK',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.green[500],
        fontFamily: "Poppins",
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.green[900],
          elevation: 0,
        ),
        primarySwatch: Colors.blue,
      ),
      home: BaseScreen(),
    );
  }
}
