import 'package:flutter/material.dart';
import 'package:my_fitness_app/view/plans/keepFitScreen.dart';
import 'package:my_fitness_app/view/plans/weightGainScreen.dart';
import 'package:my_fitness_app/view/plans/weightLoseScreen.dart';

import '../utils/colours.dart';
import '../utils/text.dart';

class PlansFitness extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colours.appbarcolor,
        title: Align(alignment: Alignment.center,
            child: Text("Plans",style:FitnessText.appname)),
      ),
      body:Column(
        children: [
          SizedBox(height: 15,),
          InkWell(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>
              WeightLosePage()));
            },
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(children: [
                Container(height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(
                    "assets/images/weightlose_truefit.png"
                  ))
                ),),
                Text("Weight Lose Plan  \n(7 day)",style: FitnessText.plans,)
              ],),
            ),
          ),
          SizedBox(height: 25,),


          InkWell(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>
                  WeightGainPage()));
            },
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(children: [
                Container(height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(
                          "assets/images/weightgain_truefit.png"
                      ))
                  ),),
                Text("Weight Gain Plan \n(7 day)",style: FitnessText.plans)
              ],),
            ),
          ),
          SizedBox(height: 25,),


          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>
                  KeepFitPage()));
            },
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
            ),
              child: Row(children: [
                Container(height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(
                          "assets/images/keepfit_truefit.png"
                      ))
                  ),),
                Text("Keep Fit Plan  \n(7 day)",style: FitnessText.plans)
              ],),
            ),
          ),
        ],
      )
    );
  }
}
