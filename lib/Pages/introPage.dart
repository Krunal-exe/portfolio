import 'package:flutter/material.dart';
import 'package:krunal_portfolio/util_Widgets/MontserratText.dart';
import 'package:krunal_portfolio/util_Widgets/UtfText.dart';
import 'package:krunal_portfolio/util_Widgets/color.dart';
import '../util_Widgets/Anton.dart';
import 'homePage.dart';

class Intropage extends StatelessWidget {
  const Intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.black,Colors.grey.shade900,Colors.grey.shade800],
          begin: Alignment.bottomCenter,
          end: Alignment.topRight,
        )

      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40.0, right: 10),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Homepage(),));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        BoldMontserrattext(text: "Here",color: Colors.grey.shade900,),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward_ios,color: Colors.grey.shade900,),
                      ],
                    ),
                  )
                ),
              ],
            ),

            Stack(
              alignment: Alignment.topCenter,
              children: [
                SizedBox(
                  width: 328,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Utftext(text: "Krunal",color: BrownText),
                          AntonText(text: ":",color: BrownText),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: AntonText(text: "THE", color: BrownText,),
                          ),
                        ],
                      ),
                      AntonText(text: "PORTFOLIO", color: BrownText,Size: 84,),
                    ],
                  ),
                ),
                SizedBox(
                  height: 640,
                  child: Image.asset("assets/STATUE1.png"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
