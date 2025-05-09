import 'package:flutter/material.dart';
import 'package:krunal_portfolio/data/projectDta.dart';
import 'package:krunal_portfolio/util_Widgets/Projecttile.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: images.length,
        itemBuilder: (context,index){
      return ProjectTile(images: images[index],);
    });
  }
}
