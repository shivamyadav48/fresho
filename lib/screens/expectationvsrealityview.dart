import 'package:flutter/material.dart';

import '../utils/app_style.dart';

class expectationvsreality extends StatelessWidget {
  const expectationvsreality({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(child: Text("Home",)),

        ),
        backgroundColor: Styles.bgColor,
        body:
        ListView(

            children:[
              Container(
                  padding: const EdgeInsets.symmetric(horizontal:15),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Text("   Expectations vs Reality     ",style: Styles.headLineStyle2) ,

                        Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage( image: AssetImage(
                                    "assets/images/shivam -min (1).png")
                                )
                            )

                        )
                      ]
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



                    Text("All that glisters is not gold-", style: Styles.textStyle),
                    Text("Often have you heard that told.", style: Styles.textStyle),
                    Text("Many a man his life hath sold", style: Styles.textStyle),
                    Text("But my outside to behold.", style: Styles.textStyle),
                    Text("Gilded tombs do worms infold.", style: Styles.textStyle),
                    Text("Had you been as wise as bold,", style: Styles.textStyle),
                    Text("Young in limbs, in judgement old", style: Styles.textStyle),
                    Text("Your answer had not been enscrolled", style: Styles.textStyle),
                    Text("Fare ye well, your suit is cold.", style: Styles.textStyle),
                  ],
                ),
              )
            ]
        )

    );
  }
}
