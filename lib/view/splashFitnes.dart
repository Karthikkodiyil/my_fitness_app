import 'dart:async';

import 'package:flutter/material.dart';

import 'homeFitnes.dart';

class SplashFitness extends StatelessWidget {
  const SplashFitness({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>HomeFitnes()));
    });
    return Scaffold(backgroundColor: Colors.blueGrey,
      body: Center(child: Image.asset("assets/images/Truefit_logo.png"),),

    );
  }
}
