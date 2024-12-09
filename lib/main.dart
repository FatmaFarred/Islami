import 'package:flutter/material.dart';
import 'package:islami/Home/Home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {HomeScreen.routeName:(context)=>HomeScreen()},
      initialRoute: HomeScreen.routeName,

    );
  }
}
