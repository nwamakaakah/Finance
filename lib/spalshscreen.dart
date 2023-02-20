import 'package:finance/dashboard.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff8574EB),
        body: SingleChildScrollView(
          child: 
        
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 20,
                              top: -150,
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 70, horizontal: 70),
                                height: 700,
                                width: 700,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white.withOpacity(0.2)),
                                  borderRadius: BorderRadius.circular(700),
                                  color: Colors.white.withOpacity(0.05),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 70, horizontal: 70),
                                  decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.1),
                                      borderRadius: BorderRadius.circular(300)),
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 70, horizontal: 70),
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.1),
                                        borderRadius: BorderRadius.circular(300)),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.1),
                                          borderRadius: BorderRadius.circular(300)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            //this makes the stack positioning work ;)
                            Column(
                              children: const [
                                SizedBox(
                                  height: 120,
                                ),
                                Image(image: AssetImage("assets/images/card.png")),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Easy Way\n\To Invest Easily",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "A new way that makes it easier for you to\n\handle and help your finances",
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.6),
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(
                              height: 24,
                            ),
                            InkWell(
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 40),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Text(
                                  "Get Started",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.w700),
                                ),
                              ),
                              onTap: (){
                                Navigator.push( context, MaterialPageRoute (builder: (context) => DashBoard(),)
                                );
                              },
                            )
                          ],
                        )
                      ],
                    ),
                  ),
        ));
  }
}
