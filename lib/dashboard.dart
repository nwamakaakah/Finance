import 'dart:ui';

import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 248, 248, 248),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                margin: const EdgeInsets.only(top: 60),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Image(
                          image: AssetImage("assets/images/avatar.png"),
                          height: 50,
                          width: 50,
                        ),
                        Column(
                          children: const [
                            Text(
                              "Hello Diane",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              "You have 7 Portfolio",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w800),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.notifications_none_rounded,
                          size: 32,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 32, horizontal: 24),
                          height: 160,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff8574EB),
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "My Portfolio",
                                style: TextStyle(
                                    color: Colors.white.withOpacity(0.7),
                                    fontSize: 16),
                              ),
                              const Text(
                                "\$345,000",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        //white container
                        Positioned(
                          bottom: -24,
                          left: 25,
                          child: Container(
                            width: 330,
                            padding: const EdgeInsets.symmetric(
                                vertical: 16, horizontal: 16),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: [
                                  BoxShadow(
                                    color:
                                        const Color.fromARGB(255, 110, 102, 158)
                                            .withOpacity(0.1),
                                    spreadRadius: 5,
                                    blurRadius: 17,
                                    offset: const Offset(0, 8),
                                  )
                                ]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Profit",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      "\$11,289.60",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                    Row(
                                      children: const [
                                        Icon(
                                          Icons.arrow_drop_up,
                                          size: 40,
                                          color: Colors.green,
                                        ),
                                        Text(
                                          "3.2%",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.green),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        //white container ends
                      ],
                    ),
                    const SizedBox(
                      height: 56,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "List Portfolio",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 88, 88, 88)),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 16, horizontal: 24),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color:
                                        const Color.fromARGB(255, 174, 174, 177)
                                            .withOpacity(0.1),
                                    spreadRadius: 5,
                                    blurRadius: 17,
                                    offset: const Offset(0, 8))
                              ]),
                          child: Column(children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                          color: const Color(0xff8574EB)
                                              .withOpacity(0.2),
                                          borderRadius:
                                              BorderRadius.circular(16)),
                                      child: const Icon(
                                        Icons.home_filled,
                                        color: Color(0xff8574EB),
                                        size: 32,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    const Text(
                                      "Dream House",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          fontSize: 20),
                                    )
                                  ],
                                ),
                                const Text("7 product",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600))
                              ],
                            ),
                            const SizedBox(
                              height: 24,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text("My Portfolio",
                                    style: TextStyle(color: Colors.grey)),
                                Text("My Profit",
                                    style: TextStyle(color: Colors.grey))
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text("\$200,706",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 26)),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.arrow_drop_up,
                                      size: 40,
                                      color: Colors.green,
                                    ),
                                    Text(
                                      "3.2%",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.green),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ]),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
