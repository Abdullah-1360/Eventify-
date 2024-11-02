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
        title: const Text(
          'Home',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(8),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.lightBlue[100], // Light blue
                      child: const Center(child: Text('Upcoming Events',style: TextStyle(fontSize: 12),)),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.teal[200], // Teal
                      child: const Center(child: Text('Invitations')),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.orange[100], // Light orange
                      child: const Center(child: Text('Tasks')),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.pink[100], // Pink
                      child: const Center(child: Text('Notifications')),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.green[100], // Light green
                      child: const Center(child: Text('Calendar')),
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
