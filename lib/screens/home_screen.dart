import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:fresho/utils/app_style.dart';
import 'package:gap/gap.dart';
import 'package:gap/gap.dart';

import '../utils/app_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
                children: [
                  const Gap(40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Good morning", style: Styles.headLineStyle3,
                          ),
                          const Gap(5),
                          Text(
                            "IIIT RANCHI", style: Styles.headLineStyle,
                          ),
                        ],
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                fit: BoxFit.fitHeight,
                                image: AssetImage(
                                    "assets/images/iiitranchi.jpeg"
                                )
                            )
                        ),
                      )
                    ],
                  ),
                  const Gap(25),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFFBDBDBD)
                    ),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 12),
                    child: Row(
                      children: [
                        const Gap(20),
                        Text(
                          "Expectations vs Reality",
                          style: Styles.headLineStyle2,
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("About ",
                        style: Styles.headLineStyle2,),
                      InkWell(
                          onTap: () {
                            print("you are tapped");
                          },
                          child: Text("IIITRANCHI",style: Styles.textStyle.copyWith(color: Styles.primarycolor)),

                      )

                    ],
                  )
                ]
            ),
          ),
          Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Styles.primarycolor,
                  image:const DecorationImage(
                    fit: BoxFit.cover,

                  image:  AssetImage(
                      "assets/images/iiitranchicampus.jpeg")
                  )
              )

          ),

    Container(

    child:

    Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
    Text("     "),
    Text("     "),Text("     "),Text("     "),



    Text("Like other colleges in the country,my college is not built to earn profits. The target here is to impart excellent education and come out with bright careers so as the shape our future in the best possible manner", style: Styles.textStyle),

    ]
    ),
    ),
          const Gap(30),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color(0XFF1B5E20)
            ),
            padding: const EdgeInsets.symmetric(
                horizontal: 5, vertical: 20),
            child: Row(
              children: [
                const Gap(100),
                Text(
                  "EXPECTATIONS",
                  style: Styles.headLineStyle.copyWith(fontWeight: FontWeight.bold,color: Colors.white
                ),
                )
              ],
            ),
          ),
          Gap(20),
          Stack(
            children: [
              Container(
                height: AppLayout.getHeight(2),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color(0xFF4CAF50),
                    borderRadius: BorderRadius.circular(AppLayout.getHeight(30))
                ),
              ),

              Column(
                children: [
                  Gap(AppLayout.getHeight(24)),
                  Text(
                    "1. I thought that the hostel would be old and clean like a other government colleges",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.black,),
                  ),
                  Gap(AppLayout.getHeight(30)),
                  Text(
                    "2.Good mess facility with delicious food ",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.black,),
                  ),
                  Gap(AppLayout.getHeight(30)),
                  Text(
                    "3.To many fests with full enthusiastic participation by all students",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.black,),
                  ),
                  Gap(AppLayout.getHeight(30)),
                  Text(
                    "4.academic burden would be minimun .         ",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.black,),
                  ),
                  Gap(AppLayout.getHeight(30)),
                  Text(
                    "5.a beautiful campus with all facilities     ",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.black,),
                  ),


                ],
              )
            ],
          ),
          const Gap(70),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1000),
                color: const Color(0xFF4A148C)
            ),
            padding: const EdgeInsets.symmetric(
                horizontal: 30, vertical: 20),
            child: Row(
              children: [
                const Gap(100),
                Text(
                  "REALITY",
                  style: Styles.headLineStyle.copyWith(fontWeight: FontWeight.bold,color: Colors.white
                  ),
                )
              ],
            ),
          ),

          Gap(AppLayout.getHeight(30)),
          Stack(
            children: [
              Container(
                height: AppLayout.getHeight(2),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color(0xFF6A1B9A),
                    borderRadius: BorderRadius.circular(AppLayout.getHeight(30))
                ),
              ),

              Column(
                children: [
                  Gap(AppLayout.getHeight(25)),
                  Text(
                    "1. Campus is good enough but  it  is    rental",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.white,),
                  ),
                  Gap(AppLayout.getHeight(25)),
                  Text(
                    "2. Hostels rooms are, quite surprisingly, spacious and well maintained .",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.white,),
                  ),
                  Gap(AppLayout.getHeight(25)),
                  Text(
                    "3. Events are minimum                             ",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.white,),
                  ),
                  Gap(AppLayout.getHeight(25)),
                  Text(
                    "4. mess is not good as expected           ",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.white,),
                  ),
                  Gap(AppLayout.getHeight(25)),
                  Text(
                    "5. we have to maintain 80% attendence .",
                    style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.white,),
                  ),

                ],
              )
            ],
          ),



        ],
      ),
    );
  }
}



