import 'package:flutter/material.dart';

class Utftext extends StatelessWidget {
  Utftext({
    super.key,
    required this.text,
    this.FontSize = 24,
    this.color = Colors.black,
    this.fontWeight = FontWeight.normal,
    this.Textdecor = TextDecoration.none,
  });

  String text;
  double FontSize;
  Color color;
  FontWeight fontWeight;
  TextDecoration Textdecor;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: "UTF",
        fontSize: FontSize,
        color: color,
        fontWeight: fontWeight,
        decoration: Textdecor,
      ),
    );
  }
}
