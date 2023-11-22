import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/EventDetail_page.dart';
import 'event_page.dart';
import 'event_card_page.dart';

class EventBooking extends StatelessWidget {
  final List<Event> events = [
    Event(title: "Live Music Night", imagePath: "https://example.com/image1.jpg"),
    Event(title: "Comedy Evening", imagePath: "https://example.com/image2.jpg"),
    // Add more events here
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Railway's Events"),
      ),
      body: ListView.builder(
        itemCount: events.length,
        itemBuilder: (context, index) {
          return EventCard(
            event: events[index],
            onTap: () {
              // Navigate to event details page
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EventDetailPage(event: events[index])),
              );
            },
          );
        },
      ),
    );
  }
}
