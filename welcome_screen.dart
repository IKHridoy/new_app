import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  static const String path = "WelcomeScreen";
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/background.png",
                  scale: 0.1,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 600,
                    ),
                    Image.asset(
                      "assets/group.png",
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "Welcome",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "to our store",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Get your groceries in as fast as one hour",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Container(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Get Started",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xff53B175),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
