import 'package:flutter/material.dart';
import 'package:my_fitness_app/utils/text.dart';
import '../../model/homeModel truefit.dart';
import '../muscle/workouts.dart';

Expanded Muscles() {
  return Expanded(
    child: ListView.builder(
      itemCount: parts.length,
      itemBuilder: (context, index) => InkWell(
        onTap: () {
          clickedWorkout(context, index);
        },
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            width: double.infinity,
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: AssetImage(parts[index].image!),
                    fit: BoxFit.cover,
                    filterQuality: FilterQuality.high)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(parts[index].muscle!,
                      style: FitnessText.workouttext),
                ),
                Text(
                  parts[index].exercise!,
                  style: FitnessText.exercisetext,
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

Widget? clickedWorkout(context, index) {
  dynamic selectedWrkout;
  selectedWrkout = parts[index];

  var muscleimg = selectedWrkout.image!;
  var muscletitle = selectedWrkout.muscle!;
  var exercise = selectedWrkout.exercise!;
  var muscleworkout = selectedWrkout.workouts!;
  Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => WorkOuts(
              muscleimg: muscleimg,
              muscletitle: muscletitle,
              exercise: exercise,
              muscleworkout: muscleworkout)));
}
