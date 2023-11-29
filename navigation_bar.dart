import 'package:flutter/material.dart';
import 'package:monsoon_app/home_screen.dart';
import 'package:monsoon_app/favourite.dart';
import 'package:monsoon_app/my_profile.dart';
import 'package:monsoon_app/search.dart';


class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
    int _index = 0;
    List pages = [
      HomeScreen(),
      Search(),
      Favourite(),
      MyProfile(),
    ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(child: pages[_index],
          ),
          Positioned(left: 0,
          right: 0,
          bottom: 18,
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0),
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(30.0),
            ),
            child: BottomNavigationBar(currentIndex: _index,
            onTap: (value){
              setState(() {
                _index =value;
              },
              );
            },
            backgroundColor: Colors.white,
            selectedItemColor: Color.fromARGB(255, 123, 84, 230),
            unselectedItemColor: Color.fromARGB(255, 190, 155, 203),
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home),
              label: 'Home',
              ),
              BottomNavigationBarItem(icon: Icon(Icons.search
              ),
              label: 'Search'),
              BottomNavigationBarItem(icon: Icon(Icons.favorite
              ),
              label: 'Favourite'),
              BottomNavigationBarItem(icon: Icon(Icons.person
              ),
              label: 'Profile'),
            ],
            ),
          ),
          )
        ],
      ),
    );
  }
}
