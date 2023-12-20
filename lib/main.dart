import 'package:flutter/material.dart';
import 'package:notes/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.white ,
          focusColor: Colors.red[250] ,
        ),
        primaryColor:Colors.white,
        textTheme:  TextTheme(
          bodyLarge: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
          bodyMedium:const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
          bodySmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Colors.white.withOpacity(.5),
          ),
        ),
        brightness: Brightness.light,
      ),
      home: const HomePage(),
    );
  }
}
