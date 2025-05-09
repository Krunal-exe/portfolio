import 'package:flutter/material.dart';
import 'package:krunal_portfolio/util_Widgets/MontserratText.dart';

class languageInfo extends StatelessWidget {
  const languageInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 100,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 2
        ),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Center(child: Montserrattext(text: "Flutter", color: Colors.black,Size: 20,)),
    );
  }
}
