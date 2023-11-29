import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 236, 236),
      body: SingleChildScrollView(
        child: Column(
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
                    child: const Padding(
                      padding: EdgeInsets.only(top: 12, left: 20),
                      child: Text(
                        'Search here...',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,color: Colors.grey
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image2.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image2.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 100,
              width: 330,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/images/image3.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(20)),
            ),
            Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 15,
                    ),
                    height: 40,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 12, left: 20),
                      child: Text(
                        'Advt. Banner here..!',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,color: Colors.grey
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image2.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image2.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
               const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
          const  SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image2.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
            const SizedBox(height: 100,),
          ],
        ),
      ),
    );
  }
}
