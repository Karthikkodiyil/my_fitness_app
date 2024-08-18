import 'package:flutter/material.dart';
import 'package:my_fitness_app/utils/text.dart';
import 'package:my_fitness_app/widgets/muscle/workoutDetails.dart';

class WorkOuts extends StatelessWidget {
  var muscleimg;
  var muscletitle;
  var exercise;
  var muscleworkout;

 
  WorkOuts({required this.muscleimg, required this.muscletitle,this.exercise, required this.muscleworkout,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Container(height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
            ),
            image: DecorationImage(fit: BoxFit.cover,
                image:
            AssetImage(muscleimg,))
          ),

          child: Column(mainAxisAlignment:MainAxisAlignment.end,
            children: [

              Align(alignment: Alignment.bottomCenter,
                  child: Text(muscletitle,style: FitnessText.workouttext,)),
              Text(exercise,style: FitnessText.exercisetext)
            ],
          ),),
          Expanded(
            child: ListView.builder(
              itemCount: muscleworkout.length,
                itemBuilder: (context,index){
              return InkWell(
                onTap: (){
                  tappedWorkout(context,index);
                },
                child: ListTile(
                 shape: StadiumBorder(
                 ),
                 title: Text(muscleworkout[index]["workout"],style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black)),
                  trailing: Text(muscleworkout[index]["reps"],style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black)),
                ),
              );
            }),
          )
        ],
      ),
    );
  }

  void tappedWorkout(BuildContext context,index) {
     var tappedworkout = muscleworkout[index]["workout"];
     var instructions =  muscleworkout[index]["instruction"];
     var focusarea =  muscleworkout[index]["focusarea"];
     var focusareaimg =  muscleworkout[index]["focusareaimg"];
     var musclegif = muscleworkout[index]["workoutgif"];
     var reps = muscleworkout[index]["reps"];

     Navigator.push(context, MaterialPageRoute(builder: (context) =>WorkoutDetails(tappedworkout:tappedworkout,
         instructions:instructions,focusarea:focusarea, musclegif:musclegif,focusareaimg:focusareaimg,reps:reps)));

  }
}
