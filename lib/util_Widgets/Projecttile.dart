import 'package:flutter/material.dart';
import 'package:krunal_portfolio/data/projectDta.dart';
import 'package:krunal_portfolio/util_Widgets/color.dart';
import 'package:krunal_portfolio/util_Widgets/languageTile.dart';

class ProjectTile extends StatelessWidget {
  ProjectTile({super.key, required this.images});

  Color images;

  @override
  Widget build(BuildContext context) {
    double Width = double.maxFinite;
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Stack(
        children: [
          Container(
            width: Width,
            height: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: BrownText
            ),
          ),
          Column(
            children: [
              Container(
                width: Width,
                height: 230,
                decoration: BoxDecoration(
                  color: images,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft:  Radius.circular(20)
                  ),
                ),
              ),
              Row(
                children: [
                  // ListView.builder(
                  //   itemCount: languages.length,
                  //     itemBuilder: (context, index){
                  //       return languageInfo();
                  //     })
                  languageInfo()
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
