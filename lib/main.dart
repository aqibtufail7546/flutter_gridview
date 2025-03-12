import 'package:flutter/material.dart';
import 'package:flutter_gridview/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Premium Collection',
      theme: ThemeData(
        fontFamily: 'Poppins',
        scaffoldBackgroundColor: Colors.black,
        primaryColor: const Color(0xFFF5B754),
        colorScheme: const ColorScheme.dark(
          primary: const Color(0xFFF5B754),
          secondary: Colors.tealAccent,
          background: Colors.black,
          surface: const Color(0xFF1E1E1E),
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
