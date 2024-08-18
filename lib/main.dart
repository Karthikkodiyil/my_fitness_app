import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_fitness_app/view/homeFitnes.dart';
import 'package:my_fitness_app/view/splashFitnes.dart';
import 'package:my_fitness_app/view/mainPge.dart';
import 'package:provider/provider.dart';

import 'controller/bottomnavibarController.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home:
    ChangeNotifierProvider(create: (context) =>BottomNavController(),
      child: MainPage(),),
  );
  }
}