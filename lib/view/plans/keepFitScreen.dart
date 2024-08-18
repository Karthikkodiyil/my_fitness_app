import 'package:flutter/material.dart';
import 'package:my_fitness_app/model/plans/wgplansModel.dart';
import 'package:my_fitness_app/model/plans/wlplansModel.dart';

import '../../model/plans/kfplansModel.dart';
import '../../utils/colours.dart';
import '../../utils/text.dart';

class KeepFitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colours.appbarcolor,
        title: Align(
            alignment: Alignment.topLeft,
            child: Text("Keep Fit Plan", style: FitnessText.appname)),
      ),
body: ListView.builder(
    itemCount: keepfit.length,
    itemBuilder: (context,index){
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(child: Column(
          children: [
            Text(keepfit[index].day!,style: FitnessText.planDAy,),
            Align(
                alignment: Alignment.topLeft,
                child: Text("Break Fast",style:FitnessText.planTime)),
            Align(
                alignment: Alignment.topLeft,
                child: Text(keepfit[index].breakfast!,style:FitnessText.planDis)),
            Align(
                alignment: Alignment.topLeft,
                child: Text("A.M. Snack",style: FitnessText.planTime,)),
            Align(
                alignment: Alignment.topLeft,
                child: Text(keepfit[index].am_snack!,style: FitnessText.planDis)),
            Align(
                alignment: Alignment.topLeft,
                child: Text("Lunch",style: FitnessText.planTime,)),
            Align(
                alignment: Alignment.topLeft,
                child: Text(keepfit[index].lunch!,style: FitnessText.planDis)),
            Align(
                alignment: Alignment.topLeft,
                child: Text("P.M. Snack",style: FitnessText.planTime,)),
            Align(
                alignment: Alignment.topLeft,
                child: Text(keepfit[index].pm_snack!,style: FitnessText.planDis)),
            Align(
                alignment: Alignment.topLeft,
                child: Text("Dinner",style: FitnessText.planTime,)),
            Align(
                alignment: Alignment.topLeft,
                child: Text(keepfit[index].dinner!,style: FitnessText.planDis))
          ],
        ),),
      );
    }),
    );
  }
}
