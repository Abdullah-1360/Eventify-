import 'package:event_o_s/pages/Home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: const Color(0xFFB388FF),
          brightness: Brightness.light,
          scaffoldBackgroundColor: Colors.grey[200],
          appBarTheme: const AppBarTheme(
            color: Color(0xFFB388FF),
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            iconTheme: IconThemeData(color: Colors.white),
          ),
          drawerTheme: DrawerThemeData(
            backgroundColor: Colors.purple[100],
          ),
          cardTheme: CardTheme(
            elevation: 8,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          textTheme: const TextTheme(
            titleLarge: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            bodyLarge: TextStyle(
              color: Colors.black87,
              fontSize: 16,
            ),
            bodyMedium: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),

      debugShowCheckedModeBanner: false,
      home: const Home()
    );


  }
}
