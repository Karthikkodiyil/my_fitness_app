import 'package:flutter/material.dart';
import 'package:my_fitness_app/utils/text.dart';

import '../../utils/colours.dart';

class WorkoutDetails extends StatelessWidget {
  var tappedworkout;
  var instructions;
  var focusarea;
  var focusareaimg;
  var musclegif;
  var reps;
   WorkoutDetails({required this.tappedworkout, required this.instructions, required this.focusarea, this.musclegif, this.focusareaimg, this.reps,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(

    title: Align(alignment: Alignment.topLeft,
    child: Text(tappedworkout,style:TextStyle(
      fontSize: 20,color: Colors.black,
      fontWeight: FontWeight.bold
    ))),
    ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(children: [
           Container(
             height: 180,
             decoration: BoxDecoration(
             image:DecorationImage(image: AssetImage(musclegif),fit: BoxFit.cover)
           ),),
            Align(alignment: Alignment.topRight,
                child: Text(reps,style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),)),
            Align(alignment: Alignment.topLeft,
              child: Text("INSTRUCTIONS",style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: 22,color: Colors.black),),
            ),
            Text(instructions,style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 20,color: Colors.black),),
            Align(alignment: Alignment.topLeft,
              child: Text("FOCUS AREA",style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 22,color: Colors.black)),
            ),
            Container(height: 250,
              decoration: BoxDecoration(image:
              DecorationImage(image: AssetImage(focusareaimg),fit: BoxFit.cover)),),
            Align(alignment: Alignment.topLeft,
              child: Text(focusarea,style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 20,color: Colors.black),),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(shape: StadiumBorder(),
              minWidth: 350,
              color: Colours.appbarcolor,
              onPressed: (){
              Navigator.pop(context);
              },
              child: Text("Finish",style:
             FitnessText.finish),)
          
          ]),
        ),
      ),
    );
  }
}
