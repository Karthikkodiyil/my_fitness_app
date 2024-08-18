import 'package:flutter/material.dart';
import 'package:my_fitness_app/utils/colours.dart';
import 'package:my_fitness_app/utils/text.dart';

import '../widgets/home/carouselWidget.dart';
import '../widgets/home/muscles.dart';

class HomeFitnes extends StatelessWidget {
  const HomeFitnes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colours.appbarcolor,
        title: Align(
            alignment: Alignment.center,
            child: Text("TRUE FIT", style: FitnessText.appname)),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.black87),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [CarouselTruefit(),
            Muscles()],
        ),
      ),
      //   bottomNavigationBar: Bottmnavibar()
    );
  }
}
