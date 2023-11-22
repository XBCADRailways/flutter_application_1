import 'package:flutter/material.dart';
import 'event_page.dart';

class EventDetailPage extends StatelessWidget {
  final Event event;

  EventDetailPage({required this.event});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(event.title),
      ),
      body: Center(
        child: Text("Details for ${event.title}"),
      ),
    );
  }
}
