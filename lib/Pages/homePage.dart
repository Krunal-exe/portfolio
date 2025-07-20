import 'package:flutter/material.dart';
import 'package:krunal_portfolio/Pages/about.dart';
import 'package:krunal_portfolio/util_Widgets/color.dart';
import 'Experience.dart';
import 'Portfolio.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.black,Colors.grey.shade900,Colors.grey.shade800],
          begin: Alignment.bottomCenter,
          end: Alignment.topRight,
        ),
      ),
      child: DefaultTabController(
          length: 3,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.transparent,
              title: Container(
                height: 2,
                width: 86,
                decoration: BoxDecoration(
                  color: lightBrown
                ),
              ),
            ),

            body: Column(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30.0, right: 30),
                    child: Container(
                      height: 35,
                      // padding: EdgeInsets.only(right: 30, left: 30),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30),
                      ),
                          child: TabBar(
                            enableFeedback: false,
                            labelPadding: EdgeInsets.symmetric(horizontal: 10),
                            unselectedLabelStyle: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 12,
                            ),
                            indicatorSize: TabBarIndicatorSize.tab,
                            dividerColor: Colors.transparent,
                            labelStyle: TextStyle(
                              fontFamily: "Montserrat-Bold",
                              fontSize: 12,
                            ),
                            indicator: BoxDecoration(
                              color: lightBrown,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            labelColor: Colors.black,
                            unselectedLabelColor: lightBrown,
                            tabAlignment: TabAlignment.fill,
                            tabs: [
                              Tab(
                                child: Text("About me"),
                              ),
                              Tab(
                                child: Text("Experience"),
                              ),
                              Tab(
                                child: Text("Portfolio"),
                              ),
                          ],
                          ),
                        ),
                      ),
                    ),
                Expanded(
                  child: TabBarView(
                    children: [
                      About(),
                      Experience(),
                      Portfolio(),
                    ],
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
