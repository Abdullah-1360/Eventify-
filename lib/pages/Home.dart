import 'package:flutter/material.dart';

import '../widgets/Drawer.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: const LeftDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      ),
      body: const Center(
        child: Text('Welcome to the Home Page'),
      ),

    );
  }
}
