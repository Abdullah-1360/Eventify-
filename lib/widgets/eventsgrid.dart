import 'package:flutter/material.dart';

class UpcomingEventsGrid extends StatelessWidget {
   UpcomingEventsGrid({super.key});

  // List of random upcoming events
  final List<String> events = [
    "Music Festival",
    "Tech Conference",
    "Art Exhibition",
    "Food Tasting",
    "Charity Run",
    "Book Fair",
    "Comedy Show",
    "Startup Meetup",
    "Movie Premiere",
    "Yoga Workshop"
  ];

  @override
  Widget build(BuildContext context) {
    return SliverSafeArea(
      sliver: SliverGrid(
        delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
            return Container(
              margin: const EdgeInsets.all(8),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.yellow[600],
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  events[index],
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
            );
          },
          childCount: events.length,
        ),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
      ),
    );
  }
}
