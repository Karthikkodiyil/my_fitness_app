import 'package:flutter/material.dart';
import 'package:my_fitness_app/utils/colours.dart';
import 'package:provider/provider.dart';

import '../controller/bottomnavibarController.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Provider.of<BottomNavController>(context)
          .myPages[Provider.of<BottomNavController>(context).selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex:
          Provider.of<BottomNavController>(context).selectedIndex,
          onTap: Provider.of<BottomNavController>(context, listen: false)
              .onItemTap,
          elevation: 0,
          backgroundColor:Colours.appbarcolor,
          selectedIconTheme: const IconThemeData(
            color: Colors.white,
            size: 25,
          ),
          unselectedIconTheme: const IconThemeData(
            size: 22,
          ),
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.white,
          showSelectedLabels: true,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.book_outlined),
                label: "Plans"),
            BottomNavigationBarItem(
                icon: Icon(Icons.more_horiz),
                label: "More"),
          ]),
    );
  }
}