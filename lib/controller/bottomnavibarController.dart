import 'package:flutter/cupertino.dart';

import '../view/moreFitnes.dart';
import '../view/homeFitnes.dart';
import '../view/plansFitnes.dart';

class BottomNavController with ChangeNotifier{

  int selectedIndex = 0;

  void onItemTap(index) {
    selectedIndex = index;
    notifyListeners();
  }

  List<Widget> myPages = [
    HomeFitnes(),
    PlansFitness(),
    MoreFitnes()
  ];

}