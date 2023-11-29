import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 236, 236),
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 10,
                  ),
                  height: 40,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 12, left: 20),
                    child: Text(
                      'Search here...',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 200, top: 16),
                child: Text(
                  'Recent Searches',
                  style: TextStyle(
                      fontWeight: FontWeight.w500, color: Colors.black),
                ),
              )
            ],
          ),
          SizedBox(
            height: 37,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 367),
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/clock.png'),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 8,),
              Text('Taj Avante Mumbai ',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
          SizedBox(height: 22,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 367),
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/clock.png'),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 8,),
              Text('Taj Avante Mumbai ',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
          SizedBox(height: 22,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 367),
                child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/clock.png'),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 8,),
              Text('Taj Avante Mumbai ',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
          SizedBox(height: 37,),
          Padding(
            padding: const EdgeInsets.only(left: 200),
            child: Text('Clear Recent Searches ',style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.bold,decoration: TextDecoration.underline,
            ),),
          ),
        ],
      ),
    );
  }
}
