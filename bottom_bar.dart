import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fresho/screens/food_screen.dart';
import 'package:fresho/screens/games_screen.dart';
import 'package:fresho/screens/home_screen.dart';
import 'package:fresho/screens/profile_screen.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex=0;
  static final List<Widget>_widgetoptions =<Widget>[
    const HomeScreen(),
    const GamesScreen(),
    const FoodScreen(),
    const ProfileScreen()
  ];

  void _onItemTapped(int index){
     setState(() {
       _selectedIndex=index;
     });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

          body: Center(
            child: _widgetoptions[_selectedIndex],
          ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        elevation: 10,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.blueGrey,
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: const Color(0xFF526480),
        items: const [
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_home_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
              label: "Home"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_games_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_games_filled),
              label: "sport"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_food_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_food_filled),
              label: "food"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_person_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled),
              label: "profile")
        ],

      ),
    );
  }
}
