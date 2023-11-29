import 'package:flutter/material.dart';

class Favourite extends StatelessWidget {
  const Favourite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 236, 236),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'My Favourites ',
          style: TextStyle(
              color: Colors.purple, fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 28,
                  ),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/images/image1.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                const SizedBox(
                  width: 112,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 28,
                  ),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/images/image1.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 28,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 106),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/images/image2.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image2.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ],
            ),
            const SizedBox(
              height: 28,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image2.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 106,
                  ),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/images/image2.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 28,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                
              ],
            )
          ],
        ),
      ),
    );
  }
}
