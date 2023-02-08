import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_style.dart';

class FoodScreen extends StatelessWidget {
  const FoodScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Styles.purple2Color,
          title: const Center(child: Text("FOOD",)),

        ),


        body:

        ListView(
            children:[
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[



                    const Gap(10),
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
                                            Text(" IIIT RANCHI MESS FOOD", style: Styles.headLineStyle2),
                                            const SizedBox(height: 2),
                                            Text(" mess food is not good as expected, ", style: Styles.textStyle),
                                            const SizedBox(height: 2),
                                            Text("i also expected canteen inside campus ", style: Styles.textStyle)
                                          ],
                                        ),


                                      ],
                                    )

                                ),// text template



                                Container(
                                    height: 200,
                                    width: 200,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(150),
                                        image: const DecorationImage( image: AssetImage(
                                            "assets/images/food.avif")
                                        )
                                    )
                                )
                              ]
                              )
                          ),
                        ],
                      ),
                    ),//image template
                    Gap(10),

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
                                      Text("mess food service is delivered by indus  ", style: Styles.textStyle),
                                      Text("catering service they take care of hygiece ", style: Styles.textStyle),
                                    ],
                                  ),


                                ],
                              )

                          ),
                          Container(
                              height: 300,
                              width: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(200),
                                  image: const DecorationImage( image: AssetImage(
                                      "assets/images/mess party.jpeg")
                                  )
                              )
                          )
                        ]
                        )
                    ),
                    Gap(10),

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
                                    Text("DAILY FOOD QUALITY ", style: Styles.headLineStyle),
                                    const SizedBox(height: 5),
                                    Text("daily food taste is below expectection level.", style: Styles.textStyle),
                                    const SizedBox(height: 5),
                                    Text("as i expected before joining this institue", style: Styles.textStyle),
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
                                    "assets/images/mess1.jpeg")
                                )
                            )
                        )
                      ]
                      ),
                    ),//image template
                    Gap(10),

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
                                    Text("MESS PARTY", style: Styles.headLineStyle),
                                    const SizedBox(height: 5),
                                    Text("on the day of mess party  ", style: Styles.textStyle),
                                    const SizedBox(height: 5),
                                    Text("food taste and quality is better ", style: Styles.textStyle),
                                    Text("than as i expected ", style: Styles.textStyle),
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
                                    "assets/images/mess.jpeg")
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