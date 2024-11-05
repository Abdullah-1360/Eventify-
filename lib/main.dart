import 'package:event_o_s/pages/home.dart';
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
          useMaterial3: true,
          primaryColor: const Color(0xFFB388FF),
          brightness: Brightness.light,
          scaffoldBackgroundColor: Colors.grey[200],
          appBarTheme: const AppBarTheme(
            color: Color(0xFFB388FF),

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

        ),

      debugShowCheckedModeBanner: false,
      home: const Home()
    );


  }
}
