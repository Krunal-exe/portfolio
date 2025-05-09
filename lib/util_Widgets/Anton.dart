import 'package:flutter/material.dart';

class AntonText extends StatelessWidget {
  AntonText({
    super.key,
    required this.text,
    this.Size = 24,
    this.color = Colors.black,
    this.fontWeight = FontWeight.normal,
    this.TextDecor = TextDecoration.none,
  });

  String text;
  double Size;
  Color color;
  FontWeight fontWeight;
  TextDecoration TextDecor;

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
      style: TextStyle(
        fontWeight: fontWeight,
        fontFamily: "Anton",
        fontSize: Size,
        color: color,
        backgroundColor: Colors.transparent,
        decoration: TextDecor,
      ),
    );
  }
}
