// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.navigation), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
        ]),
        body: SafeArea(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Image.asset(
                        'assets/images/logo.png',
                        width: 40,
                        height: 40,
                        colorBlendMode: BlendMode.srcIn,
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Hi, r",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(Icons.person,
                                size: 40, color: Color(0xff8876d9)),
                          ],
                        ),
                      ],
                    )
                  ],
                ),

                SizedBox(
                  height: 20,
                ),

                //search bar
                Container(
                    decoration: BoxDecoration(
                        color: Color(0xff8876d9),
                        borderRadius: BorderRadius.circular(12)),
                    padding: EdgeInsets.all(12),
                    child: Row(children: [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(width: 5),
                      Text(
                        'Search',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ])),

                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff8876d9),
                      borderRadius: BorderRadius.circular(12)),
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Your Streak :  ",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                "7 days 🔥",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight:
                                      FontWeight.bold, // Making the text bold
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.circle, size: 25, color: Colors.white),
                              Icon(
                                Icons.circle,
                                size: 25,
                                color: Colors.orange,
                              ),
                              Icon(Icons.circle, size: 25, color: Colors.white),
                              Icon(
                                Icons.circle,
                                size: 25,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.circle,
                                size: 25,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.circle,
                                size: 25,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.circle,
                                size: 25,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.circle,
                                size: 25,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.circle,
                                size: 25,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.circle,
                                size: 25,
                                color: Colors.orange,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Keep it up champ!!!🎉🎉",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 25,
                ),

                Row(
                  children: [
                    Text("Recently Viewed",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),

                SizedBox(
                  height: 20,
                ),

                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Color(0xff8876d9),
                                borderRadius: BorderRadius.circular(12)),
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/skill2040logo.png',
                                  width: 80,
                                  height: 45,
                                  colorBlendMode: BlendMode.srcIn,
                                ),
                                Text("Javascript",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    )),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color(0xff8876d9),
                                borderRadius: BorderRadius.circular(12)),
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/skill2040logo.png',
                                  width: 80,
                                  height: 45,
                                  colorBlendMode: BlendMode.srcIn,
                                ),
                                Text("Javascript",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    )),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color(0xff8876d9),
                                borderRadius: BorderRadius.circular(12)),
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/skill2040logo.png',
                                  width: 80,
                                  height: 45,
                                  colorBlendMode: BlendMode.srcIn,
                                ),
                                Text("Javascript",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    )),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                Row(
                  children: [
                    Text("Explore Oppotunities",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),

                SizedBox(height: 15),

                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xff8876d9),
                          borderRadius: BorderRadius.circular(12)),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/skill2040logo.png',
                            width: 80,
                            height: 45,
                            colorBlendMode: BlendMode.srcIn,
                          ),
                          Text("Javascript",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xff8876d9),
                          borderRadius: BorderRadius.circular(12)),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/skill2040logo.png',
                            width: 80,
                            height: 45,
                            colorBlendMode: BlendMode.srcIn,
                          ),
                          Text("Javascript",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xff8876d9),
                          borderRadius: BorderRadius.circular(12)),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/skill2040logo.png',
                            width: 80,
                            height: 45,
                            colorBlendMode: BlendMode.srcIn,
                          ),
                          Text("Javascript",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ])));
  }
}
