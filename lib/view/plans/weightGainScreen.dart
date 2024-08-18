import 'package:flutter/material.dart';

import '../../model/plans/wgplansModel.dart';
import '../../utils/colours.dart';
import '../../utils/text.dart';

class WeightGainPage extends StatelessWidget {
  const WeightGainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colours.appbarcolor,
        title: Align(
            alignment: Alignment.topLeft,
            child: Text("Weight Gain PLan", style: FitnessText.appname)),
      ),
      body: ListView.builder(
          itemCount: weightgain.length,
          itemBuilder: (context,index){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Column(
                children: [
                  Text(weightgain[index].day!,style: FitnessText.planDAy,),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text("Break Fast",style:FitnessText.planTime)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(weightgain[index].breakfast!,style:FitnessText.planDis)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text("A.M. Snack",style: FitnessText.planTime,)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(weightgain[index].am_snack!,style: FitnessText.planDis)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text("Lunch",style: FitnessText.planTime,)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(weightgain[index].lunch!,style: FitnessText.planDis)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text("P.M. Snack",style: FitnessText.planTime,)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(weightgain[index].pm_snack!,style: FitnessText.planDis)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text("Dinner",style: FitnessText.planTime,)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(weightgain[index].dinner!,style: FitnessText.planDis))
                ],
              ),),
            );
          }),
    );
  }
}
