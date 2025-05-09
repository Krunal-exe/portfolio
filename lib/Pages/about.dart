import 'package:flutter/material.dart';
import 'package:krunal_portfolio/util_Widgets/Anton.dart';
import 'package:krunal_portfolio/util_Widgets/UtfText.dart';
import 'package:krunal_portfolio/util_Widgets/color.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal : 30.0),
      child: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                child: Image(
                    image: AssetImage("assets/krunal_port1.jpg"),
                  height: 450,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      SizedBox(child: AntonText(text: "KRUNAL",color: BrownText,Size: 75,)),
                      Padding(
                        padding: const EdgeInsets.only(top: 75.0),
                        child: SizedBox(child: AntonText(text: "PANKHANIYA",color: BrownText,Size: 75,)),
                      ),
                    ],
                  ),
                  Container(
                    height: 2,
                    width: 400,
                    color: lightBrown,
                  ),
                  SizedBox(height: 10,),
                  Utftext(
                    text: "A 17 yo kid with da obsession over kreativity to create one of it's own kind of style",
                    color: Colors.white,
                    FontSize: 13,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
