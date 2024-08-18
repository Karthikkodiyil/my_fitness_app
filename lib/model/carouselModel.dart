class CarouselWorkouts{
  String? exercise;
  String? namecarousel;
  String? imgcarousel;
  List<Map<String?,String?>> workoutscarousel;

  CarouselWorkouts({this.imgcarousel,this.namecarousel,
    this.exercise,required this.workoutscarousel});
}

List<CarouselWorkouts>carouselmodel = [
  CarouselWorkouts(
    namecarousel: "Morning Warmup",
      imgcarousel: "assets/images/morning_warmup_truefit.jpg",
      exercise: "10 EXERCISES",
      workoutscarousel: [{
        "workout": "BRIDGE",
        "reps": "20 seconds",
        "instruction": "Lie flat on the floor, and lift your hips off the floor while keeping your back straight."
  "Hold this position as long as you can."
  "The bridge exercise strengthens the whole abdomen, the lower back and the glutes.",
        "focusarea": "• Glutes\n"
            "• Hamstring",
        "focusareaimg": "",
      },
        {
            "workout": "REVERSE CRUNCHES",
            "reps": "20 seconds",
            "instruction": "Lie on your back with your knees up at a 90 degree angle and your hands behind your head."
        "Lift your upper body and thighs, and then stretch out. Repeat this exercise.",
            "focusarea": "• Glutes\n"
            "• Abs\n"
                "• Quadriceps",
            "focusareaimg": "",
          },
        {
          "workout": "ABDOMINAL CRUNCHES",
          "reps": "20 seconds",
          "instruction": "Lie on your back with your knees bent and your arms stretched forward."
        "Then lift your upper body off the floor. Hold for a few seconds and slowly return."
        "It primarily works the rectus abdominis muscle and the obliques.",
          "focusarea": "• Abs\n",
          "focusareaimg": "",
        },
        {
          "workout": "BUTT BRIDGE",
          "reps": "30 seconds",
          "instruction": "Lie on your back with knees bent and feet flat on the floor. Put your arms flat at your sides.\n"
          "Then lift your butt up and down",
          "focusarea":  "• Glutes\n"
        "• Hamstring",
          "focusareaimg": "",
        },
        {
          "workout": "BIRD DOG",
          "reps": "26 seconds",
          "instruction": "Start with your knees under your butt and your hands under your shoulders."
        "Then stretch your right leg and left arm at the same time."
        "Hold for five seconds, then go back and repeat with the other side.",
          "focusarea":  "• Glutes\n"
          "• Lower back\n"
          "• Shoulders\n"
          "• Back\n"
          "• Triceps\n"
              "• Hamstring",
          "focusareaimg": "",
        },
        {
          "workout": "PLANK",
          "reps": "30 seconds",
          "instruction": "Lie on the floor with your toe and forearms on the ground .Keep your body straight and hold this position as long as you can \n"
          "This exercise strengthens the abdomen, back and shoulder",
          "focusarea":  "• Glutes\n"
              "• Shoulders\n"
              "• Abs",
          "focusareaimg": "",
        },
        {
          "workout": "BUTT KICKS",
          "reps": "30 seconds",
          "instruction": "Stand up on the floor, then run in place while kicking your heel up to touch your butt with each step.\n"
        "Try to do it as fast as you can. It's a great exercise for the gluteus and hamstrings.",
          "focusarea":  "• Glutes\n"
              "• Quadriceps\n"
              "• Calves",
          "focusareaimg": "",
        },
        {
          "workout": "COBRA STRETCH",
          "reps": "30 seconds",
          "instruction": "Lie down on your stomach and bend your elbows with your hands beneath your shoulder.\n"
          "Then push your chest up off the ground as far as possible.Hold this position for seconds",
          "focusarea":  "• Glutes\n"
              "• Hamstrings\n"
              "• Abs",
          "focusareaimg": "",
        },
        {
          "workout": "SHOULDER STRETCH",
          "reps": "20 seconds",
          "instruction": "Place one arm across your body, parallel to the ground, then use the other arm to pull the parallel arm toward your chest.\n"
        "Hold for a while, switch arms and repeat the exercise. Keep the inside arm straight during the exercise.",
          "focusarea":  "• Shoulders",
          "focusareaimg": "",
        },
        {
          "workout": "JUMPING JACKS",
          "reps": "30 seconds",
          "instruction": "Start with your feet together and your arms by your sides, then jump up with your feet apart and your hands overhead.\n"
        "Return to the start position then do the next rep. This exercise provides a full-body workout and works all your large muscle groups.",
          "focusarea":  "• Shoulders",
          "focusareaimg": "",
        },

      ]
  ),
  CarouselWorkouts(
      namecarousel: "Upperbody streching",
      imgcarousel: "assets/images/uperbody_warmup_truefit.jpg",
      exercise: "12 EXERCISES",
      workoutscarousel: []
  ),
  CarouselWorkouts(
      namecarousel: "Lowerbody Streching",
      imgcarousel: "assets/images/lowerbody_warmup_truefit.jpg",
      exercise: "12 EXERCISES",
      workoutscarousel: []
  ),
  CarouselWorkouts(
      namecarousel: "Shoulder Streching",
      imgcarousel: "assets/images/shoulder_strech_truefit.jpeg",
      exercise: "12 EXERCISES",
      workoutscarousel: []
  ),
  CarouselWorkouts(
      namecarousel: "Last longer In bed",
      imgcarousel: "assets/images/lastlongerinbed_truefit.jpg",
      exercise: "12 EXERCISES",
      workoutscarousel: []
  ),

];