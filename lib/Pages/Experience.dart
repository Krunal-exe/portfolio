import 'package:flutter/material.dart';
import 'package:krunal_portfolio/util_Widgets/UtfText.dart';
import 'package:krunal_portfolio/util_Widgets/color.dart';
import 'package:krunal_portfolio/util_Widgets/skill_icons.dart';
import '../util_Widgets/Anton.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10.0, bottom: 20),
          child: Center(
            child: AntonText(
              text: "WORK EXPERIENCE",
              Size: 48,
              color: BrownText,
            ),
          ),
        ),
 // code will go from here when i get some experience
        SizedBox(
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Utftext(text: "| 08/2023 - 09/2023 |", color: lightBrown, FontSize: 27),
              Utftext(text: "QUERYFINDERS", color: lightBrown, FontSize: 20,),
              SizedBox(height: 5,),
              Utftext(text: "- Android Internship for 2 weeks", color: Colors.white, FontSize: 13,),
            ],
          ),
        ),

        Spacer(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Container(
            height: 380,
            width: double.maxFinite,
            decoration: BoxDecoration(
              color: BrownText,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40)
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Column(
                children: [
                  Container(
                    height: 2.7,
                    width: 200,
                    // color: Colors.black,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20.0),
                    child: Utftext(text: "|   Master Skill   |",FontSize: 25,),
                  ),

                  SizedBox(
                    width: 300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                        SkillIcons(
                          ImageAsset: "assets/flutterIcon.png",
                        ),

                        SkillIcons(
                          ImageAsset: "assets/firebaseIcon.png",
                        ),

                        SkillIcons(
                          ImageAsset: "assets/dartIcon.png",
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20.0),
                    child: Utftext(text: "|   Basic Skill   |",FontSize: 25,),
                  ),

                  SizedBox(
                    width: 300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SkillIcons(
                          ImageAsset: "assets/CppIcon1.png",
                        ),
                        SkillIcons(
                          ImageAsset: "assets/pythonIcon.png",
                        ),
                        SkillIcons(
                          ImageAsset: "assets/JavaIcon.png",
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}