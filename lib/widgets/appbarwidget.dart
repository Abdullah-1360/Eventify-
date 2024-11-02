import 'package:flutter/material.dart';

class appbarwidget extends StatelessWidget {
  const appbarwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      forceElevated: true,
      expandedHeight: 250,
      iconTheme: const IconThemeData(
        color: Colors.black,
      ),
      backgroundColor: const Color(0xFFB388FF),
      flexibleSpace: FlexibleSpaceBar(
        background: Image.asset(
          'assets/images/upcoming_events.png',
          fit:BoxFit.cover,
        ),
      ),
    );
  }
}
