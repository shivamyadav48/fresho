import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_style.dart';

class EXPECTATIONS extends StatelessWidget {
  const EXPECTATIONS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Styles.orangeColor,
          title: const Center(child: Text("Expectations",)),

        ),
        body:
        ListView(
            children:[
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[

                    Container(

                        padding: const EdgeInsets.symmetric(horizontal:10),
                        child: Row(

                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Text("       Expectations           ", style: Styles.headLineStyle2),
                              Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      image: const DecorationImage( image: AssetImage(
                                          "assets/images/shivam -min (1).png")
                                      )
                                  )


                              ),
                            ]
                        )
                    ),

                    const Gap(20),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical:10),
                      child: Column(
                        children: [
                          Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5), color: Colors.white70,
                              ),
                              child: Column( children: [
                                Container(
                                    padding: const EdgeInsets.symmetric(vertical:1, horizontal:1),
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [

                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(" Campus", style: Styles.headLineStyle2),
                                            const SizedBox(height: 2),
                                            Text(" A Beautiful campus with enough space ", style: Styles.textStyle),
                                            const SizedBox(height: 2),
                                            Text("to hold any and all events ", style: Styles.textStyle)
                                          ],
                                        ),


                                      ],
                                    )

                                ),// text template



                                Container(
                                    height: 100,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        image: const DecorationImage( image: AssetImage(
                                            "assets/images/shivam -min (1).png")
                                        )
                                    )
                                )
                              ]
                              )
                          ),
                        ],
                      ),
                    ),//image template
                    Gap(20),

                    Container(
                        padding: const EdgeInsets.symmetric(horizontal:10, vertical:10),
                        child: Column( children:[
                          Container(
                              padding: const EdgeInsets.symmetric(vertical:10, horizontal:10),
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Mess", style: Styles.headLineStyle2),
                                      const SizedBox(height: 5),
                                      Text(" Good Mess Facility with delicious food.     ", style: Styles.textStyle),
                                    ],
                                  ),


                                ],
                              )

                          ),
                          Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage( image: AssetImage(
                                      "assets/images/three.png")
                                  )
                              )
                          )
                        ]
                        )
                    ),
                    Gap(20),

                    Container(
                      child: Column(children:[
                        Container(
                            padding: const EdgeInsets.symmetric(vertical:15, horizontal:15),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [

                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Events ", style: Styles.headLineStyle),
                                    const SizedBox(height: 5),
                                    Text(" Huge events with enthusiastic .", style: Styles.textStyle),
                                    const SizedBox(height: 5),
                                    Text("participation by all students ", style: Styles.textStyle),
                                  ],
                                ),


                              ],
                            )

                        ),


                        Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage( image: AssetImage(
                                    "assets/images/shivam -min (1).png")
                                )
                            )
                        )
                      ]
                      ),
                    ),//image template
                    Gap(20),

                    Container(
                      child: Column(children:[
                        Container(
                            padding: const EdgeInsets.symmetric(vertical:15, horizontal:15),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [

                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Hostel", style: Styles.headLineStyle),
                                    const SizedBox(height: 5),
                                    Text("I had expected a run down. ", style: Styles.textStyle),
                                    const SizedBox(height: 5),
                                    Text(" Hostel with crowded rooms", style: Styles.textStyle),
                                  ],
                                ),


                              ],
                            )

                        ),

                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage( image: AssetImage(
                                    "assets/images/shivam -min (1).png")
                                )
                            )
                        )
                      ]
                      ),
                    ),

                  ]
              )
            ]
        )
    );
  }
}