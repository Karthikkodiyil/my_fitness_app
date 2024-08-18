class HomeModel{

  String? image;
  String? muscle;
  String? exercise;
  List<Map<String?,String?>> workouts = [];

  HomeModel({this.image, this.muscle,this.exercise,required this.workouts,});

}

List<HomeModel>parts = [
  HomeModel(
    muscle: "ABS BEGINNER",
    exercise: "5 EXERCISES",
    image: "assets/images/abs_beginner.jpeg",

    workouts: [{
      "workout": "ABDOMINAL CRUNCHES",
      "workoutgif":"assets/WorkoutGif/abdominal_crunch.gif",
      "reps":"×16",
      "instruction": "  Lie on your back with your knees bent and"
          "your arms stretched forward.\n"
          "  Then lift your upper body off the floor.Hold"
          "for a few second and slowly return."
          "  It primarily works the rectus abdominals"
          "muscle and the obliques.\n",
      "focusarea": "• Abs",
      "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
    },
      {
        "workout": "RUSSIAN TWIST",
        "reps":"×20",
      "workoutgif":"assets/WorkoutGif/russian_twist.gif",
        "instruction": "  Sit on the floor with your knees bend,feet"
            "lifted a little bit and back tilted backward.\n"
            "  Then hold hand together and twist"
            "from side to side.",
        "focusarea": "• Abs",
        "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
      },
      {
        "workout": "MOUNTAIN CLIMBER",
        "reps": "×16",
        "workoutgif":"assets/WorkoutGif/mountain_climber.gif",
        "instruction": "  Start in the push-up position.Bend your"
            "right knee towards your chest and keep your "
            "left leg straight,then quickly switch from"
            "one leg to the other.\n"
            "  This exercise strengthens multiple muscle"
            "groups.\n",
        "focusarea": "• Abs\n"
            "• Glutes\n"
            "• Lower back\n"
            "• Quadriceps\n"
            "• Calves",
        "focusareaimg": "assets/focusAreaImg/abs,glu,lbck,qua,cal_truefit.jpeg"
      },
      {
       "workout": "HEEL TOUCH",
        "reps": "×20",
        "workoutgif":"assets/WorkoutGif/heel_touch.gif",
        "instruction": "  Lie on the ground with your legs bent and your arms by your sides.\n"
            "  Slightly lift your upper body off the floor and make your hands alternately reach your heels",
        "focusarea": "• Abs",
        "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
      },
      {
        "workout": "LEG RAISES",
        "reps": "×16",
        "workoutgif":"assets/WorkoutGif/leg_raises.gif",
        "instruction": "  SLie down on your back, and put your hands beneath your hips for support."
            " Then lift your legs up until they form a right angle with the floor.\n"
            "  Slowly bring your legs back down and repeat the exercise.",
        "focusarea": "• Abs\n"
            "• Glutes\n"
            "• Quandriceps",
        "focusareaimg": "assets/focusAreaImg/abs,glu,qua_truefit.jpeg"
      }

    ],

  ),
  HomeModel(
      muscle: "CHEST BEGINNER",
      exercise: "5 EXERCISES",
      image: "assets/images/chest_beginner.webp",
      workouts:[
        {
          "workout": "INCLINE PUSH-UPS",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/incline_pushups.gif",
          "instruction": "  Start in the regular push-up position but with your hands elevated on a chair or bench."
              "Then push your body up down using your arm strength.\n"
              "  Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Shoulders\n"
              "• Triceps",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg"
        },
        {
        "workout": "PUSH-UPS",
        "reps": "×8",
          "workoutgif":"assets/WorkoutGif/pushups.gif",
        "instruction": "  Lay prone on the ground with arms supporting your body."
        " Keep your body straight while raising and lowering your body with your arms.\n"
        "  This exercise works the chest, shoulders, triceps, back and legs.",
        "focusarea": "• Chest\n"
        "• Triceps\n"
        "• Shoulders",
        "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg"
        },
        {
          "workout": "WIDE ARM PUSH-UPS",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/widearm_pushups.gif",
          "instruction": "  Start in the regular push-up position but with your hands spread wider than your shoulders."
              " Then push your body up and down.\n"
              "  Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "TRICEPS DIPS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/triceps_dips.gif",
          "instruction": "  For the start position, sit on the chair. Then move your hip off the chair with your hands holding the edge of the chair.\n"
              "  Slowly bend and stretch your arms to make your body go up and down.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders\n"
              "• Back",
          "focusareaimg": "assets/focusAreaImg/tri,che,sho,bck_truefit.jpeg",
        },
        {
          "workout": "KNEE PUSH-UP",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/knee_pushups.gif",
          "instruction": "  Start in the regular push-up position, then let your knees touch the floor and raise your feet up off the floor.\n"
              "  Next push your body up and down.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        }
      ]
  ),
  HomeModel(
      muscle: "ARM BEGINNER",
      exercise: "5 EXERCISES",
      image: "assets/images/arm_beginner.jpeg",
      workouts:[
        {
          "workout": "TRICEPS DIPS",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/triceps_dips.gif",
          "instruction": "  For the start position, sit on the chair. Then move your hip off the chair with your hands. holding the edge of the chair.\n"
              "  Slowly bend and stretch your arms to make your body go up and down. This is a great exercise for the triceps.",
          "focusarea": "• Triceps\n"
              "• Chest\n"
              "• Shoulder\n"
              "• Back ",
          "focusareaimg": "assets/focusAreaImg/tri,che,sho,bck_truefit.jpeg",
        },
        {
          "workout": "DIAMOND PUSH-UP",
          "reps": "×6",
          "workoutgif":"assets/WorkoutGif/diamond_pushups.gif",
          "instruction": "  Start in the push-up position. Make a diamond shape with your forefingers and thumbs together under your chest.\n"
              " * Then push your body up and down.\n"
              "  Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "PUNCHES",
          "reps": "30 Seconds",
          "workoutgif":"assets/WorkoutGif/punches.gif",
          "instruction": "  Stand with one of your legs forward and your knees bent slightly. Bend your elbows and clench your fists in front of your face.\n"
              "  Extend one arm forward with the palm facing the floor. Take the arm back and repeat with the other arm.",
          "focusarea": "• Shoulders\n"
              "• Triceps\n"
              "• Chest",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "DIAGONAL PLANK",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/diagonal_plank.gif",
          "instruction": "  Start in the straight arm plank popsition.\n"
              "Lift your right arm and left leg until they are"
              "parallel with ground.\n"
              "  Return to the start position and repeat with"
              "the other side ",
          "focusarea": "• Abs\n "
              "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Back",
          "focusareaimg": "assets/focusAreaImg/ab,glu,qua,ham,bck_truefit.jpeg",
        },
        {
          "workout": "INCHWORMS",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/inchworms.gif",
          "instruction": " Start with your feet shoulder width apart."
              "Bend your body and walk your hands in front of you as far as you can, then walk your hands back.\n"
              "  Repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Chest\n"
              "• Triceps\n"
              "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Traps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/ab,ch,tri,glu,qua,ham,tra,sho_truefit.jpeg",
        }
      ]
  ),
  HomeModel(
      muscle: "LEG BEGINNER",
      exercise: "5 EXERCISES",
      image: "assets/images/leg_beginner.jpeg",
      workouts:[
        {
          "workout": "SQUATS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/squat.gif",
          "instruction": "  Stand with your feet shoulder width apart and your arms stretched forward, then lower your body until your thighs are parallel with the floor."
              "Your knees should be extended in the same direction as your toes. Return to the start position and do the next rep.\n"
              "  This works the thighs, hips buttocks, quads, hamstrings and lower body.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
          "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "BACKWARD LUNGE",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/backward_lunges.gif",
          "instruction": "  Stand with your feet shoulder width apart and your hands on your hips."
              "Step a big step backward with your right leg and lower your body until your left thigh is parallel to the floor.\n"
              "  Return and repeat with the other side.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {

        "workout": "SIDE HOP",
        "reps": "30 second",
          "workoutgif":"assets/WorkoutGif/side_hop.gif",
        "instruction": "  Stand on the floor,put your hands in front of"
        "you and hop from side to side",
        "focusarea": "• Glutes\n"
        "• Quadriceps\n"
        "• Hamstring\n"
        "• Calves",
        "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "WALL CALF RAISES",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/wall_calfraise.gif",
          "instruction": "  Stand straight with your hands on the wall"
              "and feet shoulder width apart."
              "Lift your heels and stand on your toes.Then"
              "drop your heels down.\n"
              "  Repeat the exercise",
          "focusarea": "• Calves",
          "focusareaimg": "assets/focusAreaImg/cal_truefit.jpeg",
        },
        {
          "workout": "SUMO SQUAT CALF RAISES WITH WALL",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/sumo_wall_calf_raise.gif",
          "instruction": "  Stand with your hands on the wall and your"
              "feet a little wider than shoulder width apart."
              "Lower your body until thighs are"
              "parallel to the floor.\n"
              "  Lift your heels up and"
              "down",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves\n"
              "• Adductors",
          "focusareaimg": "assets/focusAreaImg/glu,quad,cal,aduc,ham_truefit.jpeg",
        }
      ]
  ),
  HomeModel(
      muscle: "SHOULDER & BACK BEGINNER",
      exercise: "5 EXERCISES",
      image: "assets/images/shoulder & back_beginner.jpg",
      workouts:[
        {
          "workout": "ARM SCISSORS",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/arm_scissors.gif",
          "instruction": "Stand upright with your feet shoulder width apart."
              " Stretch your arms in front of you at shoulder height with one arm overlap the other in the shape of the letter \"X\", and then spread them apart.\n"
              "  Switch arms, and repeat the exercise.",
          "focusarea": "• Chest\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,sho_truefit.jpeg",
        },
        {
          "workout": "CAT COW POSE",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/cat_cow_pose.gif",
          "instruction": "  Start on all fours with your knees under your butt and your hands directly under your shoulders."
              " Then take a breath and make your belly fall down, shoulders roll back and head come up towards the ceiling.\n"
              "  As you exhale, curve your back upward and let your head come down. Repeat the exercise.\n"
              "  Do it slowly with each step of this exercise.",
          "focusarea":"• Abs\n"
              "• Lower back\n",
          "focusareaimg": "assets/focusAreaImg/abs,lbck_truefit.jpeg",
        },
        {
          "workout": "PRONE TRICEPS PUSH-UPS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/prone_triceps_pushups.gif",
          "instruction": "  Lie on your stomach with your hands underneath your shoulders and your elbows bent.\n"
              "  Slightly raise your chest up, and then go back to the start position.",
          "focusarea": "• Triceps\n"
              "• Shoulders\n"
              "• Chest",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "RECLINED RHOMBOID SQUEEZES",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/reclined_rhomboid_squeezes.gif",
          "instruction": "Sit with your knees bent. Slightly lean your upper body back."
              "Stretch your arms in front of you, then pull your elbows back to make your elbows at a 90 degree angle and squeeze your shoulder blades.\n"
              "  Repeat this exercise.",
          "focusarea": "• Shoulder\n"
              "• Abs\n"
              "• Back\n"
              "• Traps",
          "focusareaimg": "assets/focusAreaImg/sho,abs,bck,trp_truefit.jpeg",
        },
        {
          "workout": "SIDE ARM RAISE",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/side_arm_raise.gif",
          "instruction": "  Stand with your feet shoulder width apart."
              "Raise your arms to the sides at shoulder"
              "height,then put them down.\n"
              "  Repeat the exercise.Keep your arms"
              "straight during the exercise",
          "focusarea": "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/sho_truefit.jpeg",
        }
      ]
  ),
  //////////////////////////////////////////////////////////////////////////////
  HomeModel(
      muscle: "ABS INTERMEDIATE",
      exercise: "9 EXERCISES",
      image: "assets/images/abs_intermediate.jpg",
      workouts:[
        {
          "workout": "ABDOMINAL CRUNCHES",
          "reps":"×16",
          "workoutgif":"assets/WorkoutGif/abdominal_crunch.gif",
          "instruction": "  Lie on your back with your knees bent and\n"
              "your arms stretched forward.\n"
              "  Then lift your upper body off the floor.Hold"
              "for a few second and slowly return.\n"
              "  It primarily works the rectus abdominals"
              "muscle and the obliques.",
          "focusarea": "• Abs",
          "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
        },
        {
          "workout": "CROSSOVER CRUNCH",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/crossover_crunch.gif",
          "instruction": "  Lie on your back with your knees bent and your hands behind your ears.\n"
              "  Raise and twist your torso so your right elbow moves to meet your left knee. Repeat with the other side.",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Quandriceps",
          "focusareaimg": "assets/focusAreaImg/abs,glu,qua_truefit.jpeg"
        },
        {
          "workout": "RUSSIAN TWIST",
          "reps":"×20",
          "workoutgif":"assets/WorkoutGif/russian_twist.gif",
          "instruction": "  Sit on the floor with your knees bend,feet"
              "lifted a little bit and back tilted backward.\n"
              "  Then hold hand together and twist"
              "from side to side.",
          "focusarea": "• Abs",
          "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
        },
        {
          "workout": "BICYCLE CRUNCH",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/bicycle_crunch.gif",
          "instruction": " Lie on the floor with your hands behind your ears. Raise your "
              "knees and close your right elbow toward your left knee, then close your left elbow toward your right knee.\n"
              "Repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Quandriceps",
          "focusareaimg": "assets/focusAreaImg/abs,glu,qua_truefit.jpeg"
        },
        {
          "workout": "MOUNTAIN CLIMBER",
          "reps": "×16",
          "workoutgif":"assets/WorkoutGif/mountain_climber.gif",
          "instruction": "  Start in the push-up position.Bend your"
              "right knee towards your chest and keep your "
              "left leg straight,then quickly switch from"
              "one leg to the other.\n"
              "  This exercise strengthens multiple muscle"
              "groups ",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Lower back\n"
              "• Quadriceps\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/abs,glu,lbck,qua,cal_truefit.jpeg"
        },
        {
          "workout": "V-UP",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/v_up.gif",
          "instruction""": "  Lie on your back with your arms and legs extended and your legs squeezed together.\n"
              "  Raise your upper body and legs, use your arms to touch your toes, then go back to the start position and repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Quandriceps",
          "focusareaimg": "assets/focusAreaImg/abs,qua_truefit.jpeg"
        },
        {
          "workout": "HEEL TOUCH",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/heel_touch.gif",
          "instruction": "  Lie on the ground with your legs bent and your arms by your sides."
              "Slightly lift your upper body off the floor and make your hands alternately reach your heels",
          "focusarea": "• Abs",
          "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
        },
        {
          "workout": "PUSH-UP & ROTATE",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/pushup_and_rotate.gif",
          "instruction": "  Start in the push-up position. Then go down for a push-up and as you come up, rotate your upper body. and extend your right arm upwards."
              "Repeat the exercise with the other arm.\n"
              "  It's a great exercise for the chest, shoulders, arms and core.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Abs\n"
              "• Glutes\n"
              "• Shoulder",
          "focusareaimg": "assets/focusAreaImg/che,abs,glu,sho,tri_truefit.jpeg"
        },
        {
          "workout": "LEG RAISES",
          "reps": "×16",
          "workoutgif":"assets/WorkoutGif/leg_raises.gif",
          "instruction": "  SLie down on your back, and put your hands beneath your hips for support."
              "Then lift your legs up until they form a right angle with the floor.\n"
              "  Slowly bring your legs back down and repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Quandriceps",
          "focusareaimg": "assets/focusAreaImg/abs,glu,qua_truefit.jpeg"
        }
      ]
  ),
  HomeModel(
      muscle: "CHEST INTERMEDIATE",
      exercise: "9 EXERCISES",
      image: "assets/images/chest_intermediate.jpg",
      workouts:[
        {
          "workout": "INCLINE PUSH-UPS",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/incline_pushups.gif",
          "instruction": "  Start in the regular push-up position but with your hands elevated on a chair or bench."
              "Then push your body up down using your arm strength."
              "  Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Shoulders\n"
              "• Triceps",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg"
        },
        {
          "workout": "HINDU PUSH-UPS",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/hindu_pushups.gif",
          "instruction": "  Start with your hands and feet touching the floor, body bent and butt up in an upside down 'V' shape."
              "Then bend your elbows to bring your body towards the floor.\n"
              "  When your body is close to the floor, raise your upper body up as far as possible. Then return to the original position and repeat.",
          "focusarea": "• Lower back\n"
              "• Glutes\n"
              "• Hamstring\n"
              "• Calves\n"
              "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/lbck,ch,tri,glu,ham,cal,sho_truefit.jpeg",
        },
        {
          "workout": "PUSH-UPS",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/pushups.gif",
          "instruction": "  Lay prone on the ground with arms supporting your body."
              " Keep your body straight while raising and lowering your body with your arms.\n"
              "  This exercise works the chest, shoulders, triceps, back and legs.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg"
        },
        {
          "workout": "STAGGERED PUSH-UPS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/staggered_pushups.gif",
          "instruction": "  Start in the regular push-up position, but with one hand in front of the other."
              "Then do a push-up and switch the other hand in front.\n"
              "  Remember to keep your body straight.",
          "focusarea":  "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "WIDE ARM PUSH-UPS",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/widearm_pushups.gif",
          "instruction": "  Start in the regular push-up position but with your hands spread wider than your shoulders."
              " Then push your body up and down.\n"
              "  Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "DECLINE PUSH-UPS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/declined_pushups.gif",
          "instruction": "  Start on all fours with your knees under your butt and your hands under your shoulders.\n"
              "  Then elevate your feet on a chair or bench, and push your body up and down mainly using your arm strength.\n"

              "Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "TRICEPS DIPS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/triceps_dips.gif",
          "instruction": "  For the start position, sit on the chair. Then move your hip off the chair with your hands holding the edge of the chair.\n"
              "  Slowly bend and stretch your arms to make your body go up and down.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders\n"
              "• Back",
          "focusareaimg": "assets/focusAreaImg/tri,che,sho,bck_truefit.jpeg",
        },
        {
          "workout": "PUSH-UP & ROTATE",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/pushup_and_rotate.gif",
          "instruction": "  Start in the push-up position. Then go down for a push-up and as you come up, rotate your upper body and extend your right arm upwards.\n"
              "  Repeat the exercise with the other arm. It's a great exercise for the chest, shoulders, arms and core.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Abs\n"
              "• Glutes\n"
              "• Shoulder",
          "focusareaimg": "assets/focusAreaImg/che,abs,glu,sho,tri_truefit.jpeg",
        },
        {
          "workout": "KNEE PUSH-UP",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/knee_pushups.gif",
          "instruction": "  Start in the regular push-up position, then let your knees touch the floor and raise your feet up off the floor.\n"
              "  Next push your body up and down.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        }
      ]
  ),
  HomeModel(
      muscle: "ARM INTERMEDIATE",
      exercise: "9 EXERCISES",
      image: "assets/images/arm_intermediate.png",
      workouts:[
        {
          "workout": "TRICEPS DIPS",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/triceps_dips.gif",
          "instruction": "  For the start position, sit on the chair. Then move your hip off the chair with your hands. holding the edge of the chair."
              "Slowly bend and stretch your arms to make your body go up and down.\n"
              "  This is a great exercise for the triceps.",
          "focusarea": "• Triceps\n"
              "• Chest\n"
              "• Shoulder\n"
              "• Back ",
          "focusareaimg": "assets/focusAreaImg/tri,che,sho,bck_truefit.jpeg",
        },
        {
          "workout": "FLOOR TRICEPS DIPS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/floor_triceps_dips.gif",
          "instruction": "  Sit on the floor with your knees bent and feet flat on the floor. Put your hands beneath your shoulders with your fingers pointing toward your hips.\n"
               "  Lift your hips off the floor. Then bend and extend your elbows to lower and lift your hips.\n"
              "  Repeat the exercise to strengthen your upper arms.",
          "focusarea": "• Back\n"
              "• Shoulders\n"
              "• Chest\n"
              "• Triceps",
          "focusareaimg": "assets/focusAreaImg/tri,che,sho,bck_truefit.jpeg",
        },
        {
          "workout": "DIAMOND PUSH-UP",
          "reps": "×6",
          "workoutgif":"assets/WorkoutGif/diamond_pushups.gif",
          "instruction": "  Start in the push-up position. Make a diamond shape with your forefingers and thumbs together under your chest.\n"
              "  * Then push your body up and down.\n"
              "  Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "MILITARY PUSH UPS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/millitary_pushups.gif",
          "instruction": "  Start in a push-up position with your hands directly under your shoulders and feet no more than 12 inches apart."
              "Bend your elbows and lower your body until your upper arms are parallel to the floor. Stay in this position for one second and "
              "then push your body back to the starting position and repeat the exercise. \n"
              "  Please remember that your elbows should be close to your body during this exercise.",
          "focusarea":  "• Shoulders\n"
              "• Chest\n"
              "• Triceps",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "PUNCHES",
          "reps": "30 Seconds",
          "workoutgif":"assets/WorkoutGif/punches.gif",
          "instruction": "  Stand with one of your legs forward and your knees bent slightly. Bend your elbows and clench your fists in front of your face.\n"
              "   Extend one arm forward with the palm facing the floor. Take the arm back and repeat with the other arm.",
          "focusarea": "• Shoulders\n"
              "• Triceps\n"
              "• Chest",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "BURPEES",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/burpees.gif",
          "instruction": "  Stand with your feet shoulder width apart, then put your hands on the ground and kick your feet backward. Do a quick push-up and then jump up.",
          "focusarea": "• Glutes\n"
              "• Abs\n"
              "• Triceps\n"
              "• Calves\n"
              "• Shoulders\n"
              "• Chest\n"
              "• Quadriceps\n"
              "• Hamstring\n",
          "focusareaimg": "assets/focusAreaImg/che,abs,glu,qua,ham,sho,tri,cal.jpeg",
        },
        {
          "workout": "DIAGONAL PLANK",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/diagonal_plank.gif",
          "instruction": "  Start in the straight arm plank popsition."
              "Lift your right arm and left leg until they are"
              "parallel with ground.\n"
              "  Return to the start position and repeat with"
              "the other side ",
          "focusarea": "• Abs\n "
              "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Back",
          "focusareaimg": "assets/focusAreaImg/ab,glu,qua,ham,bck_truefit.jpeg",
        },
        {
          "workout": "ALTERNATING HOOKS",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/hook.gif",
          "instruction": "  Stand with your feet shoulder-width apart, and place your dominant foot slightly forward. Slightly bend your knees, clench your fists and bend your elbows at 90 degrees.\n"
              "  Raise your right arm to shoulder height and keep your forearm parallel to the ground. Rotate your shoulders and hips and punch towards the left.\n"
              "  Switch sides and repeat.",
          "focusarea": "• Abs\n"
              "• Calves\n"
              "• Back\n"
              "• Shoulders\n"
              "• Chest",
          "focusareaimg": "assets/focusAreaImg/sho,che,bck,abs,cal_truefit.jpeg",
        },
        {
          "workout": "INCHWORMS",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/inchworms.gif",
          "instruction": "  Start with your feet shoulder width apart."
              "Bend your body and walk your hands in front of you as far as you can, then walk your hands back.\n "
              "  Repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Chest\n"
              "• Triceps\n"
              "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Traps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/ab,ch,tri,glu,qua,ham,tra,sho_truefit.jpeg",
        }
      ]
  ),
  HomeModel(
      muscle: "LEG INTERMEDIATE",
      exercise: "9 EXERCISES",
      image: "assets/images/leg_intermediate.jpeg",
      workouts:[
        {
          "workout": "SQUATS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/squat.gif",
          "instruction": "  Stand with your feet shoulder width apart and your arms stretched forward, then lower your body until your thighs are parallel with the floor."
              " Your knees should be extended in the same direction as your toes. Return to the start position and do the next rep.\n"
              "  This works the thighs, hips buttocks, quads, hamstrings and lower body.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
          "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "LUNGES",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/forward_lunges.gif",
          "instruction": "  Stand with your feet shoulder width apart and your hands on your hips."
              "Take a step forward with your right leg and lower your body until your right thigh is parallel with the floor.\n"
              "  Then return and switch to the other leg. This exercise strengthens the quadriceps, gluteus maximus and hamstrings.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "BACKWARD LUNGE",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/backward_lunges.gif",
          "instruction": "  Stand with your feet shoulder width apart and your hands on your hips."
              "Step a big step backward with your right leg and lower your body until your left thigh is parallel to the floor.\n"
              "  Return and repeat with the other side.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "SUMO SQUAT",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/sumo_squat.gif",
          "instruction": "  Stand with your feet 6-12 inches apart. Stretch your arms in front of you."
              "Lower your body until your thighs are parallel to the floor.\n"
              "  Return to the starting position and repeat the exercise.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves\n"
              "• Adductors",
          "focusareaimg": "assets/focusAreaImg/glu,quad,cal,aduc,ham_truefit.jpeg",
        },
        {

          "workout": "SIDE HOP",
          "reps": "30 second",
          "workoutgif":"assets/WorkoutGif/side_hop.gif",
          "instruction": "  Stand on the floor,put your hands in front of"
              "you and hop from side to side",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "REVERSE FLUTTER KICKS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/reverse_flutter_kicks.gif",
          "instruction": "  Lie face down on a bench, place your butt on the edge of the bench and hold on to the sides."
              "Then lift your legs until they are level with your upper body.\n"
              "  Lift one leg higher than the other, then switch to the other leg and repeat.",
          "focusarea": "• Glutes\n"
              "• Hamstring",
          "focusareaimg": "assets/focusAreaImg/glu,ham_truefit.jpeg",
        },
        {
          "workout": "WALL CALF RAISES",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/wall_calfraise.gif",
          "instruction": "  Stand straight with your hands on the wall"
              "and feet shoulder width apart."
              "Lift your heels and stand on your toes.\n"
              "  Then drop your heels down.Repeat the exercise",
          "focusarea": "• Calves",
          "focusareaimg": "assets/focusAreaImg/cal_truefit.jpeg",
        },
        {
          "workout": "WALL SIT",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/wall_sit.gif",
          "instruction": "  Start with your back against the wall, then slide down until your knees are at a 90 degree angle."
              "Keep your back against the wall with your hands and arms away from your legs. Hold the position.\n"
              "  The exercise is to strengthen the quadriceps muscles.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "SUMO SQUAT CALF RAISES WITH WALL",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/sumo_wall_calf_raise.gif",
          "instruction": "  Stand with your hands on the wall and your"
              "feet a little wider than shoulder width apart."
              "Lower your body until thighs are"
              "parallel to the floor.\n"
              "  Lift your heels up and down",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves\n"
              "• Adductors",
          "focusareaimg": "assets/focusAreaImg/glu,quad,cal,aduc,ham_truefit.jpeg",
        }
      ]
  ),
  HomeModel(
      muscle: "SHOULDER & BACK INTERMEDIATE",
      exercise: "9 EXERCISES",
      image: "assets/images/shoulder & back_intermediate.jpeg",
      workouts:[
        {
          "workout": "ARM SCISSORS",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/arm_scissors.gif",
          "instruction": "  Stand upright with your feet shoulder width apart."
              " Stretch your arms in front of you at shoulder height with one arm overlap the other in the shape of the letter \"X\", and then spread them apart.\n"
              "  Switch arms, and repeat the exercise.",
          "focusarea": "• Chest\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,sho_truefit.jpeg",
        },
        {
          "workout": "TRICEPS KICKBACKS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/triceps_kickback.gif",
          "instruction": "  Lean forward, bend your knees and your elbows."
              " Extend your arms behind you and squeeze your triceps. Please make your arms parallel to the ground when extending them.\n"
              "  Go back to the start position, and repeat this exercise.",
          "focusarea": "• Triceps",
          "focusareaimg": "assets/focusAreaImg/tri_truefit.jpeg",
        },
        {
          "workout": "CAT COW POSE",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/cat_cow_pose.gif",
          "instruction": "  Start on all fours with your knees under your butt and your hands directly under your shoulders."
              " Then take a breath and make your belly fall down, shoulders roll back and head come up towards the ceiling.\n"
              "  As you exhale, curve your back upward and let your head come down. Repeat the exercise.\n"
              "  Do it slowly with each step of this exercise.",
          "focusarea":"• Abs\n"
              "• Lower back\n",
          "focusareaimg": "assets/focusAreaImg/abs,lbck_truefit.jpeg",
        },
        {
          "workout": "RHOMBOID PULLS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/rhomboid_pulls.gif",
          "instruction": "  Stand with your  feet shoulder width"
              "apart. Raise your arm parallel to the ground,and "
              "bend your elbows. Pull your elbow back and squeeze your "
              "shoulder blades\n"
              "  Repeat this exercise",
          "focusarea":"• Abs\n"
              "• Lower back\n",
          "focusareaimg": "assets/focusAreaImg/abs,lbck_truefit.jpeg",
        },
        {
          "workout": "PRONE TRICEPS PUSH-UPS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/prone_triceps_pushups.gif",
          "instruction": "  Lie on your stomach with your hands underneath your shoulders and your elbows bent.\n"
              "  Slightly raise your chest up, and then go back to the start position.",
          "focusarea": "• Triceps\n"
              "• Shoulders\n"
              "• Chest",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "HIP HINGE",
          "reps": "×10",
          "workoutgif":"",
          "instruction": "  Stand upright with your feet shoulder-width apart."
              "Sit your hips back and bend your upper body while keeping your upper body straight, then slowly go back to the start position and repeat the exercise.\n"
              "  Inhale as you bend down, and exhale as you come up.",
          "focusarea": "• Lower back\n"
              "• Glutes\n"
              "• Hamstring\n"
              "•Calves",
          "focusareaimg": "assets/focusAreaImg/lbck,glu,ham,cal_truefit.jpeg",
        },
        {
          "workout": "RECLINED RHOMBOID SQUEEZES",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/reclined_rhomboid_squeezes.gif",
          "instruction": "  Sit with your knees bent. Slightly lean your upper body back."
              "Stretch your arms in front of you, then pull your elbows back to make your elbows at a 90 degree angle and squeeze your shoulder blades.\n"
              "  Repeat this exercise.",
          "focusarea": "• Shoulder\n"
              "• Abs\n"
              "• Back\n"
              "• Traps",
          "focusareaimg": "assets/focusAreaImg/sho,abs,bck,trp_truefit.jpeg",
        },
        {
          "workout": "HOVER PUSH UP",
          "reps": "×14",
          "workoutgif":"",
          "instruction": "  Start in a push-up position. Lower yourself; shift your body to the left and then to the right.\n"
              "  Push your body up and repeat the exercise.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "SIDE ARM RAISE",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/side_arm_raise.gif",
          "instruction": "  Stand with your feet shoulder width apart."
              "Raise your arms to the sides at shoulder"
              "height,then put them down.\n"
              "  Repeat the exercise.Keep your arms"
              "straight during the exercise",
          "focusarea": "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/sho_truefit.jpeg",
        }
      ]
  ),

  //////////////////////////////////////////////////////////////////////////////
  HomeModel(
      muscle: "ABS ADVANCED",
      exercise: "12 EXERCISES",
      image: "assets/images/abs_advanced.jpeg",
      workouts:[
        {
          "workout": "ABDOMINAL CRUNCHES",
          "reps":"×16",
          "workoutgif":"assets/WorkoutGif/abdominal_crunch.gif",
          "instruction": "Lie on your back with your knees bent and\n"
              "your arms stretched forward.\n"
              "Then lift your upper body off the floor.Hold\n"
              "for a few second and slowly return.\n"
              "It primarily works the rectus abdominals\n"
              "muscle and the obliques.",
          "focusarea": "• Abs",
          "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
        },
        {
          "workout": "CROSSOVER CRUNCH",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/crossover_crunch.gif",
          "instruction": "Lie on your back with your knees bent and your hands behind your ears.\n"
              "Raise and twist your torso so your right elbow moves to meet your left knee. Repeat with the other side.",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Quandriceps",
          "focusareaimg": "assets/focusAreaImg/abs,glu,qua_truefit.jpeg"
        },
        {
          "workout": "SIT UPS",
          "reps":"×20",
          "workoutgif":"",
        "instruction": "Lie on your back with your hands behind your ears."
        "Then lift your upper body off the floor and slowly up to the sitting position."
        "Don't tug your neck when you get up."
        "Slowly go back to the start position and repeat the exercise."
        "If your spine hurts, please change to another workout.",
          "focusarea": "• Abs\n"
          "• Quadriceps",
          "focusareaimg": "assets/focusAreaImg/abs,qua_truefit.jpeg"
        },
        {
          "workout": "RUSSIAN TWIST",
          "reps":"×20",
          "workoutgif":"assets/WorkoutGif/russian_twist.gif",
          "instruction": "Sit on the floor with your knees bend,feet\n"
              "lifted a little bit and back tilted backward.\n"
              "Then hold hand together and twist\n"
              "from side to side.",
          "focusarea": "• Abs",
          "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
        },
        {
          "workout": "BICYCLE CRUNCH",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/bicycle_crunch.gif",
          "instruction": "Lie on the floor with your hands behind your ears. Raise your \n"
              "knees and close your right elbow toward your left knee, then close your left elbow toward your right knee. Repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Quandriceps",
          "focusareaimg": "assets/focusAreaImg/abs,glu,qua_truefit.jpeg"
        },
        {
          "workout": "BUTT BRIDGE",
          "reps": "×30",
          "workoutgif":"",
          "instruction": "Lie on your back with knees bent and feet flat on the floor. Put your arms flat at your sides."
        "Then lift your butt up and down.",
          "focusarea": "• Glutes\n"
              "• Hamstrings",
          "focusareaimg": "assets/focusAreaImg/glu,ham_truefit.jpeg"
        },
        {
          "workout": "MOUNTAIN CLIMBER",
          "reps": "×16",
          "workoutgif":"assets/WorkoutGif/mountain_climber.gif",
          "instruction": "Start in the push-up position.Bend your\n"
              "right knee towards your chest and keep your \n"
              "left leg straight,then quickly switch from\n"
              "one leg to the other.\n"
              "This exercise strengthens multiple muscle\n"
              "groups ",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Lower back\n"
              "• Quadriceps\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/abs,glu,lbck,qua,cal_truefit.jpeg"
        },
        {
          "workout": "V-UP",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/v_up.gif",
          "instruction""": "Lie on your back with your arms and legs extended and your legs squeezed together.\n"
              "Raise your upper body and legs, use your arms to touch your toes, then go back to the start position and repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Quandriceps",
          "focusareaimg": "assets/focusAreaImg/abs,qua_truefit.jpeg"
        },
        {
          "workout": "HEEL TOUCH",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/heel_touch.gif",
          "instruction": "Lie on the ground with your legs bent and your arms by your sides.\n"
              "Slightly lift your upper body off the floor and make your hands alternately reach your heels\n",
          "focusarea": "• Abs",
          "focusareaimg": "assets/focusAreaImg/abs_truefit.jpeg"
        },
        {
          "workout": "PUSH-UP & ROTATE",
          "reps": "×20",
          "workoutgif":"assets/WorkoutGif/pushup_and_rotate.gif",
          "instruction": "Start in the push-up position. Then go down for a push-up and as you come up, rotate your upper body. and extend your right arm upwards.\n"
              "Repeat the exercise with the other arm. It's a great exercise for the chest, shoulders, arms and core.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Abs\n"
              "• Glutes\n"
              "• Shoulder",
          "focusareaimg": "assets/focusAreaImg/che,abs,glu,sho,tri_truefit.jpeg"
        },
        {
          "workout": "LEG RAISES",
          "reps": "×16",
          "workoutgif":"assets/WorkoutGif/leg_raises.gif",
          "instruction": "SLie down on your back, and put your hands beneath your hips for support.\n"
              " Then lift your legs up until they form a right angle with the floor.\n"
              "Slowly bring your legs back down and repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Quandriceps",
          "focusareaimg": "assets/focusAreaImg/abs,glu,qua_truefit.jpeg"
        },
        {
          "workout": "COBRA STRECH",
          "reps": "30 Seconds",
          "workoutgif":"",
          "instruction": "Lie down on your stomach and bend your elbows with your hands beneath your shoulders."
        "Then push your chest up off the ground as far as possible. Hold this position for seconds.",
          "focusarea": "• Abs\n"
              "• Glutes\n"
              "• Hamstrings",
          "focusareaimg": "assets/focusAreaImg/abs,glu,ham_truefit.jpeg"
        }
      ]
  ),
  HomeModel(
      muscle: "CHEST ADVANCED",
      exercise: "12 EXERCISES",
      image: "assets/images/chest_advanced.webp",
      workouts:[
        {
          "workout": "INCLINE PUSH-UPS",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/incline_pushups.gif",
          "instruction": "Start in the regular push-up position but with your hands elevated on a chair or bench.\n"
              "Then push your body up down using your arm strength.\n"
              "Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Shoulders\n"
              "• Triceps",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg"
        },
        {
          "workout": "HINDU PUSH-UPS",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/hindu_pushups.gif",
          "instruction": "Start with your hands and feet touching the floor, body bent and butt up in an upside down 'V' shape.\n"
              "Then bend your elbows to bring your body towards the floor.\n"
              "When your body is close to the floor, raise your upper body up as far as possible. Then return to the original position and repeat.",
          "focusarea": "• Lower back\n"
              "• Glutes\n"
              "• Hamstring\n"
              "• Calves\n"
              "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/lbck,ch,tri,glu,ham,cal,sho_truefit.jpeg",
        },
        {
          "workout": "BOX PUSH-UPS",
          "reps": "×12",
          "workoutgif":"",
          "instruction": " Start on all fours with your knees under your butt and your hands directly under your shoulders."
        "Bend your elbows and do a push-up."
        "Return to the start position and repeat.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "PUSH-UPS",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/pushups.gif",
          "instruction": "Lay prone on the ground with arms supporting your body."
              " Keep your body straight while raising and lowering your body with your arms."
              "This exercise works the chest, shoulders, triceps, back and legs.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg"
        },
        {
          "workout": "STAGGERED PUSH-UPS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/staggered_pushups.gif",
          "instruction": "Start in the regular push-up position, but with one hand in front of the other.\n"
              "Then do a push-up and switch the other hand in front.\n"
              "Remember to keep your body straight.",
          "focusarea":  "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "SPIDERMAN PUSH-UPS",
          "reps": "×20",
          "workoutgif":"",
          "instruction": "Start in the regular push-up position."
        "When lowering your torso downward, bend and lift one leg to the side."
        "Then return to the start position and switch to the other leg."
        "Remember to keep your body straight.",
          "focusarea":
              "• Glutes\n"
              "• Abs\n"
              "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,glu,abs,tri,sho_truefit.jpeg",
        },
        {
          "workout": "WIDE ARM PUSH-UPS",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/widearm_pushups.gif",
          "instruction": "Start in the regular push-up position but with your hands spread wider than your shoulders."
              " Then push your body up and down."
              "Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "DECLINE PUSH-UPS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/declined_pushups.gif",
          "instruction": "Start on all fours with your knees under your butt and your hands under your shoulders.\n"
              "Then elevate your feet on a chair or bench, and push your body up and down mainly using your arm strength.\n"

              "Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "ARM CIRCLE",
          "reps": "×20",
          "workoutgif":"",
          "instruction": "Stand on the floor with your arms extended straight out to the sides at shoulder height."
        "Move your arms forward in circles, and then move backwards. ",
          "focusarea": "• Shoulders\n"
              "• Biceps",
          "focusareaimg": "assets/focusAreaImg/sho,bic_truefit.jpeg",
        },
        {
          "workout": "TRICEPS DIPS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/triceps_dips.gif",
          "instruction": "  For the start position, sit on the chair. Then move your hip off the chair with your hands holding the edge of the chair.\n"
              "  Slowly bend and stretch your arms to make your body go up and down.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders\n"
              "• Back",
          "focusareaimg": "assets/focusAreaImg/tri,che,sho,bck_truefit.jpeg",
        },
        {
          "workout": "PUSH-UP & ROTATE",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/pushup_and_rotate.gif",
          "instruction": "Start in the push-up position. Then go down for a push-up and as you come up, rotate your upper body and extend your right arm upwards.\n"
              "Repeat the exercise with the other arm. It's a great exercise for the chest, shoulders, arms and core.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Abs\n"
              "• Glutes\n"
              "• Shoulder",
          "focusareaimg": "assets/focusAreaImg/che,abs,glu,sho,tri_truefit.jpeg",
        },
        {
          "workout": "KNEE PUSH-UP",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/knee_pushups.gif",
          "instruction": "Start in the regular push-up position, then let your knees touch the floor and raise your feet up off the floor.\n"
              "Next push your body up and down.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        }
      ]
  ),
  HomeModel(
      muscle: "ARM ADVANCED",
      exercise: "12 EXERCISES",
      image: "assets/images/arm_advanced.jpg",
      workouts:[
        {
          "workout": "TRICEPS DIPS",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/triceps_dips.gif",
          "instruction": "For the start position, sit on the chair. Then move your hip off the chair with your hands. holding the edge of the chair.\n"
              "Slowly bend and stretch your arms to make your body go up and down. This is a great exercise for the triceps.",
          "focusarea": "• Triceps\n"
              "• Chest\n"
              "• Shoulder\n"
              "• Back ",
          "focusareaimg": "assets/focusAreaImg/tri,che,sho,bck_truefit.jpeg",
        },
        {
          "workout": "FLOOR TRICEPS DIPS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/floor_triceps_dips.gif",
          "instruction": "Sit on the floor with your knees bent and feet flat on the floor. Put your hands beneath your shoulders with your fingers pointing toward your hips.\n"
              "Lift your hips off the floor. Then bend and extend your elbows to lower and lift your hips.\n"
              "Repeat the exercise to strengthen your upper arms.",
          "focusarea": "• Back\n"
              "• Shoulders\n"
              "• Chest\n"
              "• Triceps",
          "focusareaimg": "assets/focusAreaImg/tri,che,sho,bck_truefit.jpeg",
        },
        {
          "workout": "SHOULDER GATORS",
          "reps": "×16",
          "workoutgif":"",
          "instruction": "Stand upright with your hands beside your ears and elbows facing each side. Rotate your elbows until both of them are facing the front.",
          "focusarea": "• Chest\n"
              "• Back\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/bck,sho,che_truefit.jpeg",
        },
        {
          "workout": "DIAMOND PUSH-UP",
          "reps": "×6",
          "workoutgif":"assets/WorkoutGif/diamond_pushups.gif",
          "instruction": "Start in the push-up position. Make a diamond shape with your forefingers and thumbs together under your chest.\n"
              " * Then push your body up and down.\n"
              "Remember to keep your body straight.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "MILITARY PUSH UPS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/millitary_pushups.gif",
          "instruction": "Start in a push-up position with your hands directly under your shoulders and feet no more than 12 inches apart.\n"
              "Bend your elbows and lower your body until your upper arms are parallel to the floor. Stay in this position for one second and \n"
              "then push your body back to the starting position and repeat the exercise. Please remember that your elbows should be close to your body during this exercise.",
          "focusarea":  "• Shoulders\n"
              "• Chest\n"
              "• Triceps",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "PUSH-UP LOW HOLD",
          "reps": "30 Seconds",
          "workoutgif":"",
          "instruction": "Start in the standard push-up position but with your feet shoulder-width apart and knees on the ground."
        "Lower your body until your elbows are at 90 degrees. Hold this position.",
          "focusarea":  "• Shoulders\n"
              "• Chest\n"
              "• Triceps",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "PUNCHES",
          "reps": "30 Seconds",
          "workoutgif":"assets/WorkoutGif/punches.gif",
          "instruction": "Stand with one of your legs forward and your knees bent slightly. Bend your elbows and clench your fists in front of your face.\n"
              "Extend one arm forward with the palm facing the floor. Take the arm back and repeat with the other arm.",
          "focusarea": "• Shoulders\n"
              "• Triceps\n"
              "• Chest",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "BURPEES",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/burpees.gif",
          "instruction": "Stand with your feet shoulder width apart, then put your hands on the ground and kick your feet backward. Do a quick push-up and then jump up.",
          "focusarea": "• Glutes\n"
              "• Abs\n"
              "• Triceps\n"
              "• Calves\n"
              "• Shoulders\n"
              "• Chest\n"
              "• Quadriceps\n"
              "• Hamstring\n",
          "focusareaimg": "assets/focusAreaImg/che,abs,glu,qua,ham,sho,tri,cal.jpeg",
        },
        {
          "workout": "PUSH-UP & ROTATE",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/pushup_and_rotate.gif",
          "instruction": "Start in the push-up position. Then go down for a push-up and as you come up, rotate your upper body and extend your right arm upwards.\n"
              "Repeat the exercise with the other arm. It's a great exercise for the chest, shoulders, arms and core.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Abs\n"
              "• Glutes\n"
              "• Shoulder",
          "focusareaimg": "assets/focusAreaImg/che,abs,glu,sho,tri_truefit.jpeg",
        },
        {
          "workout": "DIAGONAL PLANK",
          "reps": "×10",
          "workoutgif":"assets/WorkoutGif/diagonal_plank.gif",
          "instruction": "Start in the straight arm plank popsition.\n"
              "Lift your right arm and left leg until they are\n"
              "parallel with ground.\n"
              "Return to the start position and repeat with\n"
              "the other side ",
          "focusarea": "• Abs\n "
              "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Back",
          "focusareaimg": "assets/focusAreaImg/ab,glu,qua,ham,bck_truefit.jpeg",
        },
        {
          "workout": "ALTERNATING HOOKS",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/hook.gif",
          "instruction": "Stand with your feet shoulder-width apart, and place your dominant foot slightly forward. Slightly bend your knees, clench your fists and bend your elbows at 90 degrees.\n"
              "Raise your right arm to shoulder height and keep your forearm parallel to the ground. Rotate your shoulders and hips and punch towards the left.\n"
              "Switch sides and repeat.",
          "focusarea": "• Abs\n"
              "• Calves\n"
              "• Back\n"
              "• Shoulders\n"
              "• Chest",
          "focusareaimg": "assets/focusAreaImg/sho,che,bck,abs,cal_truefit.jpeg",
        },
        {
          "workout": "INCHWORMS",
          "reps": "×8",
          "workoutgif":"assets/WorkoutGif/inchworms.gif",
          "instruction": " Start with your feet shoulder width apart.\n"
              "Bend your body and walk your hands in front of you as far as you can, then walk your hands back. Repeat the exercise.",
          "focusarea": "• Abs\n"
              "• Chest\n"
              "• Triceps\n"
              "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Traps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/ab,ch,tri,glu,qua,ham,tra,sho_truefit.jpeg",
        }
      ]
  ),
  HomeModel(
      muscle: "LEG ADVANCED",
      exercise: "12 EXERCISES",
      image: "assets/images/leg_advanced.jpg",
      workouts:[
        {
          "workout": "SQUATS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/squat.gif",
          "instruction": "Stand with your feet shoulder width apart and your arms stretched forward, then lower your body until your thighs are parallel with the floor.\n"
              " Your knees should be extended in the same direction as your toes. Return to the start position and do the next rep.\n"
              "This works the thighs, hips buttocks, quads, hamstrings and lower body.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
          "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "LUNGES",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/forward_lunges.gif",
          "instruction": "Stand with your feet shoulder width apart and your hands on your hips.\n"
              "Take a step forward with your right leg and lower your body until your right thigh is parallel with the floor.\n"
              "Then return and switch to the other leg. This exercise strengthens the quadriceps, gluteus maximus and hamstrings.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "CURTSY LUNGES",
          "reps": "×14",
          "workoutgif":"",
          "instruction": "  Stand straight up.Then step back with your leg to the right and, bend your knees at same time.\n"
              "  Go back to the start position and switch to the other side",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Adductors\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,cal,aduc,ham_truefit.jpeg",
        },

        {
          "workout": "BACKWARD LUNGE",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/backward_lunges.gif",
          "instruction": "Stand with your feet shoulder width apart and your hands on your hips.\n"
              "Step a big step backward with your right leg and lower your body until your left thigh is parallel to the floor. Return and repeat with the other side.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "SUMO SQUAT",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/sumo_squat.gif",
          "instruction": "Stand with your feet 6-12 inches apart. Stretch your arms in front of you.\n"
              "Lower your body until your thighs are parallel to the floor. Return to the starting position and repeat the exercise.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves\n"
              "• Adductors",
          "focusareaimg": "assets/focusAreaImg/glu,quad,cal,aduc,ham_truefit.jpeg",
        },
        {
          "workout": "JUMPING SQUAT",
          "reps": "×14",
          "workoutgif":"",
          "instruction": "Start in the squat position,then jump up using your abdominal muscles for strength."
              "This exercise works your abdomen",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg":"assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg"
        },
        {

          "workout": "SIDE HOP",
          "reps": "30 second",
          "workoutgif":"assets/WorkoutGif/side_hop.gif",
          "instruction": "Stand on the floor,put your hands in front of\n"
              "you and hop from side to side",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "REVERSE FLUTTER KICKS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/reverse_flutter_kicks.gif",
          "instruction": "Lie face down on a bench, place your butt on the edge of the bench and hold on to the sides.\n"
              "Then lift your legs until they are level with your upper body.\n"
              "Lift one leg higher than the other, then switch to the other leg and repeat.",
          "focusarea": "• Glutes\n"
              "• Hamstring",
          "focusareaimg": "assets/focusAreaImg/glu,ham_truefit.jpeg",
        },
        {
          "workout": "LEANING STRETCHER RAISES",
          "reps": "×16",
          "workoutgif":"",
          "instruction": "Stand a big step away from the wall, put your hands on the wall and lean on it.\n"
              "Lift your heels as high as you can lower them down.Repeat the exercise",
          "focusarea": "• Calves",
          "focusareaimg": "assets/focusAreaImg/cal_truefit.jpeg",
        },
        {
          "workout": "WALL CALF RAISES",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/wall_calfraise.gif",
          "instruction": "Stand straight with your hands on the wall\n"
              "and feet shoulder width apart.\n"
              "Lift your heels and stand on your toes.Then\n"
              "drop your heels down.Repeat the exercise",
          "focusarea": "• Calves",
          "focusareaimg": "assets/focusAreaImg/cal_truefit.jpeg",
        },
        {
          "workout": "WALL SIT",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/wall_sit.gif",
          "instruction": "Start with your back against the wall, then slide down until your knees are at a 90 degree angle.\n"
              "Keep your back against the wall with your hands and arms away from your legs. Hold the position.\n"
              "The exercise is to strengthen the quadriceps muscles.",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves",
          "focusareaimg": "assets/focusAreaImg/glu,quad,ham,cal_truefit.jpeg",
        },
        {
          "workout": "SUMO SQUAT CALF RAISES WITH WALL",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/sumo_wall_calf_raise.gif",
          "instruction": "Stand with your hands on the wall and your\n"
              "feet a little wider than shoulder width apart.\n"
              "Lower your body until thighs are\n"
              "parallel to the floor.Lift your heels up and\n"
              "down",
          "focusarea": "• Glutes\n"
              "• Quadriceps\n"
              "• Hamstring\n"
              "• Calves\n"
              "• Adductors",
          "focusareaimg": "",
        }
      ]
  ),
  HomeModel(
      muscle: "SHOULDER & BACK ADVANCED",
      exercise: "12 EXERCISES",
      image: "assets/images/shoulder & back_advanced.webp",
      workouts:[
        {
          "workout": "ARM SCISSORS",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/arm_scissors.gif",
          "instruction": "Stand upright with your feet shoulder width apart.\n"
              " Stretch your arms in front of you at shoulder height with one arm overlap the other in the shape of the letter \"X\", and then spread them apart.\n"
              "Switch arms, and repeat the exercise.",
          "focusarea": "• Chest\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,sho_truefit.jpeg",
        },
        {
          "workout": "TRICEPS KICKBACKS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/triceps_kickback.gif",
          "instruction": "Lean forward, bend your knees and your elbows.\n"
              " Extend your arms behind you and squeeze your triceps. Please make your arms parallel to the ground when extending them.\n"
              "Go back to the start position, and repeat this exercise.",
          "focusarea": "• Triceps",
          "focusareaimg": "assets/focusAreaImg/tri_truefit.jpeg",
        },
        {
          "workout": "PIKE PUSH UPS",
          "reps": "×14",
          "workoutgif":"",
          "instruction": "Start with your hands and feet on the floor.Put your hands shoulder width apart,Bend your body, and lift your hips up in an upside down \"V\" shape.\n"
              "  Bend your elbows, and bring your head close to the floor.Push your body back, and repeat this exercise.",
          "focusarea": "• Chest\n"
              "• Shoulders\n"
          "• Triceps",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "CAT COW POSE",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/cat_cow_pose.gif",
          "instruction": "Start on all fours with your knees under your butt and your hands directly under your shoulders.\n"
              " Then take a breath and make your belly fall down, shoulders roll back and head come up towards the ceiling.\n"
              "As you exhale, curve your back upward and let your head come down. Repeat the exercise.\n"
              "Do it slowly with each step of this exercise.",
          "focusarea":"• Abs\n"
              "• Lower back\n",
          "focusareaimg": "assets/focusAreaImg/abs,lbck_truefit.jpeg",
        },
        {
          "workout": "RHOMBOID PULLS",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/rhomboid_pulls.gif",
          "instruction": "Stand with your  feet shoulder width"
              "apart. Raise your arm parallel to the ground,and "
              "bend your elbows. Pull your elbow back and squeeze your "
              "shoulder blades\n"
              "Repeat this exercise",
          "focusarea":"• Abs\n"
              "• Lower back\n",
          "focusareaimg": "assets/focusAreaImg/abs,lbck_truefit.jpeg",
        },
        {
          "workout": "REVERSE PUSH-UPS",
          "reps": "×12",
          "workoutgif":"",
          "instruction": "Start in the regular push up position.\n"
              "  Lower your body down, then bend your knees and move your hips backward"
              "with your arm straight.\n"
              "  Go back to the push up position and repeat.",
          "focusarea":"• Chest\n"
              "• Back\n"
          "• Shoulder\n"
              "• Traps\n"
              "• Biceps\n"
              "• Forearms",

          "focusareaimg":""
        },
        {
          "workout": "PRONE TRICEPS PUSH-UPS",
          "reps": "×14",
          "workoutgif":"assets/WorkoutGif/prone_triceps_pushups.gif",
          "instruction": "Lie on your stomach with your hands underneath your shoulders and your elbows bent.\n"
              "Slightly raise your chest up, and then go back to the start position.",
          "focusarea": "• Triceps\n"
              "• Shoulders\n"
              "• Chest",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "HIP HINGE",
          "reps": "×10",
          "workoutgif":"",
          "instruction": "Stand upright with your feet shoulder-width apart.\n"
              "Sit your hips back and bend your upper body while keeping your upper body straight, then slowly go back to the start position and repeat the exercise.\n"
              "Inhale as you bend down, and exhale as you come up.",
          "focusarea": "• Lower back\n"
              "• Glutes\n"
              "• Hamstring\n"
              "•Calves",
          "focusareaimg": "assets/focusAreaImg/lbck,glu,ham,cal_truefit.jpeg",
        },
        {
          "workout": "SUPINE PUSH UP",
          "reps": "×14",
          "workoutgif":"",
          "instruction": "Lie on your back with your feet flat on the floor and your arms bend on two sides.\n"
              "Push your chest as far as you can, and then slowly go back to the start position.\n"
              "Repeat the exercise",
          "focusarea": "• Shoulder\n"
              "• Back\n"
              "• Traps",
          "focusareaimg":""
        },
        {
          "workout": "RECLINED RHOMBOID SQUEEZES",
          "reps": "×12",
          "workoutgif":"assets/WorkoutGif/reclined_rhomboid_squeezes.gif",
          "instruction": "Sit with your knees bent. Slightly lean your upper body back.\n"
              "Stretch your arms in front of you, then pull your elbows back to make your elbows at a 90 degree angle and squeeze your shoulder blades.\n"
              "Repeat this exercise.",
          "focusarea": "• Shoulder\n"
              "• Abs\n"
              "• Back\n"
              "• Traps",
          "focusareaimg": "assets/focusAreaImg/sho,abs,bck,trp_truefit.jpeg",
        },
        {
          "workout": "HOVER PUSH UP",
          "reps": "×14",
          "workoutgif":"",
          "instruction": "Start in a push-up position. Lower yourself; shift your body to the left and then to the right.\n"
              "Push your body up and repeat the exercise.",
          "focusarea": "• Chest\n"
              "• Triceps\n"
              "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/che,tri,sho_truefit.jpeg",
        },
        {
          "workout": "SIDE ARM RAISE",
          "reps": "30 seconds",
          "workoutgif":"assets/WorkoutGif/side_arm_raise.gif",
          "instruction": "Stand with your feet shoulder width apart.\n"
              "Raise your arms to the sides at shoulder\n"
              "height,then put them down.\n"
              "Repeat the exercise.Keep your arms\n"
              "straight during the exercise",
          "focusarea": "• Shoulders",
          "focusareaimg": "assets/focusAreaImg/sho_truefit.jpeg",
        }
      ]
  ),
  ];