
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../utils/app_style.dart';

class GamesScreen extends StatelessWidget {
  const GamesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Styles.bgColor,
        appBar: AppBar(
          backgroundColor: Colors.green,

          title: const Center(child: Text("SPORTS",)),

        ),
        body:
        ListView(
            children:[
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[

                    Container(
                        padding: const EdgeInsets.symmetric(horizontal:1),
                        child: Row(

                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Container(
                              height: 250,
                              width: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(400),
                                  image: const DecorationImage( image: AssetImage(
                                      "assets/images/sports.jpeg")
                                  ),
                              ),
                              ),

                          ]
                        ),
                    ),

                    const Gap(1),
                    Container(
                        padding: const EdgeInsets.symmetric(vertical:15, horizontal:15),
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Column(

                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(" IIIT RANCHI SPORTS", style: Styles.headLineStyle2),
                                const SizedBox(height: 10),
                                Text("The sport is about the same as.", style: Styles.textStyle),
                                const SizedBox(height: 10),
                                Text("I expected for the sport's ", style: Styles.textStyle),
                                const SizedBox(height: 10),
                                Text("facilities of the college", style: Styles.textStyle),

                              ],
                            ),


                          ],
                        )

                    ),// text template



                    Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: const DecorationImage( image: AssetImage(
                                "assets/images/ttsport.jpeg")
                            )
                        )
                    ), //image template


                    Container(
                        padding: const EdgeInsets.symmetric(vertical:15, horizontal:15),
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("CRICKET", style: Styles.headLineStyle2),
                                const SizedBox(height: 10),
                                Text(" net practice for cricket is available .     ", style: Styles.textStyle),

                              ],
                            ),


                          ],
                        )

                    ),

                    Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: const DecorationImage( image: AssetImage(
                                "assets/images/net.jpeg")
                            )
                        )
                    ),

                    Container(
                        padding: const EdgeInsets.symmetric(vertical:15, horizontal:15),
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Table tennis ", style: Styles.headLineStyle2),
                                const SizedBox(height: 10),
                                Text(" table tannis is available  ", style: Styles.textStyle),

                              ],
                            ),


                          ],
                        )

                    ),


                    Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: const DecorationImage( image: AssetImage(
                                "assets/images/tt.jpeg")
                            )
                        )
                    ),//image template

                    Container(
                        padding: const EdgeInsets.symmetric(vertical:15, horizontal:15),
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("FOOTBALL ", style: Styles.headLineStyle2),
                                const SizedBox(height: 10),
                                Text("football ground is alloted outside the ", style: Styles.textStyle),
                                const SizedBox(height: 10),
                                Text("campus in army camp", style: Styles.textStyle),
                              ],
                            ),


                          ],
                        )

                    ),

                    Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: const DecorationImage( image: AssetImage(
                                "assets/images/flag.jpeg")
                            )
                        )
                    ),

                  ]
              )
            ]
        )
    );
  }
}