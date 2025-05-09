import 'package:flutter/material.dart';
import 'package:krunal_portfolio/Pages/introPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Krunal: The Portfolio",
      home: Intropage(),
    );
  }
}

// hoo, i love it and hate it at the same time
//you and i drink the poison from the same vine

// make a list to get the languages [true, false, true, false]
// make a use of switch case fuck ya man