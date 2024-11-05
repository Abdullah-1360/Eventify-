import 'package:flutter/material.dart';

class SliverListWidget extends StatelessWidget {
  const SliverListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          Card(
            elevation: 1,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellow[600],
                foregroundColor: Colors.black,
                child: const Text("1"),
              ),
              title: const Text('Flutter Workshop'),
              subtitle: const Text('Subtitle: Learn Flutter basics'),
              trailing: const Icon(Icons.star_border),
            ),
          ),
          Card(
            elevation: 1,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellow[600],
                foregroundColor: Colors.black,
                child: const Text("2"),
              ),
              title: const Text('Hackathon 2024'),
              subtitle: const Text('Subtitle: Compete in coding challenges'),
              trailing: const Icon(Icons.star_border),
            ),
          ),
          Card(
            elevation: 1,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellow[600],
                foregroundColor: Colors.black,
                child: const Text("3"),
              ),
              title: const Text('UI/UX Design Meetup'),
              subtitle: const Text('Subtitle: Connect with designers'),
              trailing: const Icon(Icons.star_border),
            ),
          ),
        ],
      ),
    );
  }
}
