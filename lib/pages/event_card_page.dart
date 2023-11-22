import 'package:flutter/material.dart';
import 'event_page.dart';

class EventCard extends StatelessWidget {
  final Event event;
  final VoidCallback onTap;

  EventCard({required this.event, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(event.imagePath, width: 50, height: 50),
        title: Text(event.title),
        onTap: onTap,
      ),
    );
  }
}
