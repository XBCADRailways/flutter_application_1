import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/EventBooking.dart';

import 'firebase_options.dart';


Future<void> main() async {
  runApp(MyApp());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
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
