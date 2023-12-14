import 'package:flutter/material.dart';
import 'package:starbuck_cofee_app/home_screen.dart';

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
      title: 'Starbuck App',
      theme: ThemeData(
       
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

