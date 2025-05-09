import 'package:flutter/material.dart';

class Montserrattext extends StatelessWidget {
  Montserrattext({
    super.key,
    required this.text,
    this.Size = 24,
    this.fontWeight = FontWeight.normal,
    this.color
  });

  String text;
  double Size;
  FontWeight fontWeight;
  Color ?color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: "Montserrat",
        fontSize: Size,
        color: color
      )
    );
  }
}

class BoldMontserrattext extends StatelessWidget {
  BoldMontserrattext({
    super.key,
    required this.text,
    this.Size = 24,
    this.fontWeight = FontWeight.normal,
    this.color
  });

  String text;
  double Size;
  FontWeight fontWeight;
  Color ?color;

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
        style: TextStyle(
          fontFamily: "Montserrat-Bold",
          fontSize: Size,
          color: color
        )
    );
  }
}
