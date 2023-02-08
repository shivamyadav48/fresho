
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fresho/utils/app_layout.dart';
import 'package:fresho/utils/app_style.dart';
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';


class  ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Styles.redColor,
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: AppLayout.getHeight(300),vertical: AppLayout.getHeight(10)),
        children: [
          Gap(AppLayout.getHeight(90)),
          Row(
            children: [
              Container(
                  height: AppLayout.getHeight(6),
                  width: AppLayout.getHeight(6),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(AppLayout.getHeight(15)),
                    image:  const DecorationImage(
                        image: AssetImage(
                            "assets/images/shivam2.jpeg"
                        )
                    ),
                  )
              ),

              Gap(AppLayout.getHeight(20)),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Name:-",style: Styles.headLineStyle2,),
                    Text("shivam yadav",style: Styles.headLineStyle2,),
                    Text("section-B",style: Styles.headLineStyle2,),
                    Gap(AppLayout.getHeight(60)),




                    Gap(AppLayout.getHeight(100)),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(AppLayout.getHeight(100)),
                          color: const Color(0xFFFEF4F3)
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(1),
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF526799)
                            ),
                            child: const Icon(FluentSystemIcons.ic_fluent_shield_filled,
                              color: Colors.green, size:25,
                            ),
                          ),
                          Gap(AppLayout.getHeight(1000)),
                          const Text(" Branch = CSE",style: TextStyle(
                              color: Color(0xFF526799),fontWeight: FontWeight.w500
                          ),),

                        ],
                      ),
                    ),
                const Gap(30),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: const Color(0XFF1B5E20)
    ),
    padding: const EdgeInsets.symmetric(
    horizontal: 1, vertical: 20),
    child: Row(
    children: [
    const Gap(10),
    Text(
    "About me",
    style: Styles.headLineStyle.copyWith(fontWeight: FontWeight.bold,color: Colors.white
    ),
    )
    ],
    ),
    ),
             ] ),
              const Spacer(),
              Column(
                  children: const [
                  ]
              )
            ],
          ),

          Gap(AppLayout.getHeight(500)),

          Stack(
            children: [
              Container(
                height: AppLayout.getHeight(1),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Styles.orangeColor,
                    borderRadius: BorderRadius.circular(AppLayout.getHeight(30))
                ),
              ),

                 Column(
    children: [
    const SizedBox(
    height: 40.0,
    ),




                  Gap(10),
                  Column(
                   children: [
                     Container(

                       child:

                       Column(
                           crossAxisAlignment: CrossAxisAlignment.center,
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [

                             Text("    myself shivam yadav from     noida(U.P). I am pursuing bachelor of technology from indian Institute of Information Technology Ranchi from camputer science and engineering branch.currently i am learning c language app development"
                                 , style: Styles.headLineStyle.copyWith(color: Colors.black87)),

                           ]
                       ),
                     ),





                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [

                         InkWell(
                           onTap: () => launchUrl(Uri.parse('https://www.linkedin.com/in/shivam-yadav-592752257/')),
                           child: const Text(
                             'LinkedIn',
                             style: TextStyle(color: Colors.red, fontSize:25),
                           ),
                         ),


                     InkWell(
                       onTap: () => launchUrl(Uri.parse('https://github.com/shivamyadav48')),
                       child: const Text(
                         'Github',
                         style: TextStyle(color: Colors.white, fontSize:25),
                       ),
                     ),
                    ]
               ),









                 ],)
            ],

          )
    ],
      ),
    ]
    )
    );
  }
}