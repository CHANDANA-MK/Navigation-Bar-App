import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 236, 236),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 35,
                  ),
                  width: 91,
                  height: 102,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/user.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),color: Colors.white
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 90,
                        right: 156,
                      ),
                      child: Text(
                        'Full Name ',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Container(
                      height: 30,
                      width: 215,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 38,
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 280),
                  child: Text(
                    'Mail ID',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                Container(
                  width: 316,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 26,
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 230),
                  child: Text(
                    'Mobile Number ',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                Container(
                  width: 316,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 259),
                  child: Text(
                    'Address 1 ',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                Container(
                  width: 316,
                  height: 85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 259),
                  child: Text(
                    'Address 2 ',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                Container(
                  width: 316,
                  height: 85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 170),
              child: Container(
                height: 46,
                width: 140,
                
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff480460),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                  ),
                  child: Text(
                    'Change / Edit',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        backgroundColor: const Color.fromARGB(255, 40, 5, 46),
                        contentPadding: EdgeInsets.all(40),
                        content: Text(
                          'Sorry Can’t perform this \n              Operation  ',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
