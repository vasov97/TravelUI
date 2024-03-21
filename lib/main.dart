import 'package:flutter/material.dart';
import 'package:travel_ui/pages/home_page.dart';
import 'package:travel_ui/widgets/nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Travel Concept',
      debugShowCheckedModeBanner: false,
      home: NavBar(),
    );
  }
}
