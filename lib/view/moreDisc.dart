import 'package:flutter/material.dart';
import 'package:my_fitness_app/utils/text.dart';

class MoreDisc extends StatelessWidget {
  final titlemore;
  MoreDisc({required this.titlemore});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titlemore,style: FitnessText.moredisc,)
      ),
    );
  }
}
