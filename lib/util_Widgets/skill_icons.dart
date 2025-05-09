import 'package:flutter/material.dart';

class SkillIcons extends StatelessWidget {
  SkillIcons({super.key, required this.ImageAsset});

  String ImageAsset;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 2
        ),

          borderRadius: BorderRadius.circular(12),
        // image: DecorationImage(image: AssetImage(ImageAsset))
      ),
      child: Padding(
        padding: const EdgeInsets.all(3.0),
        child: Image(
          image: AssetImage(ImageAsset),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
