import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/EventBooking.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Railways App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EventBooking(), // Ensure this is pointing to your EventBooking widget
    );
  }
}
