import 'package:flutter/material.dart';

List<Color> images = [
  Colors.red,
  Colors.blue,
  Colors.white,
  Colors.pink,
];

List<String> languages = [
  "Flutter",
  "Dart",
  "Firebase",
  "Python",
  "C++",
  "Java"
];

class projectModel{
  Image images;
  String langName;

  projectModel({required this.images, required this.langName});
}