// ignore_for_file: prefer_const_constructors

import 'package:app/util/emotion_face.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key ? key}): super(key : key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[800],
        bottomNavigationBar: BottomNavigationBar(
            items:[
              BottomNavigationBarItem(icon: Icon(Icons.home),label:''),
              BottomNavigationBarItem(icon: Icon(Icons.message),label:''),
              BottomNavigationBarItem(icon: Icon(Icons.person),label:''),
            ]
        ),
        body:SafeArea(
            child: Column(
                children: [
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
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Hi, Kousik!",
                                    style:TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight:FontWeight.bold,
                                    )),

                                Text("10-03-2024",
                                  style: TextStyle(
                                    color:Colors.blue[200],
                                  ),)
                              ],
                            ),


                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue[600],
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                padding: EdgeInsets.all(12),
                                child:Icon(
                                  Icons.notifications,
                                  color:Colors.white,
                                )
                            )
                          ],
                        )
                        ,

                        SizedBox(
                          height: 20,
                        ),

                        //search bar
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[600],
                                borderRadius:BorderRadius.circular(12)
                            ),
                            padding: EdgeInsets.all(12),
                            child: Row(
                                children:[
                                  Icon(
                                    Icons.search,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                      width: 5
                                  ),
                                  Text('Search',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                                  ),
                                ]
                            )
                        ),

                        SizedBox(
                          height: 20,
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("How do you feel?",
                                style:TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight:FontWeight.bold,
                                )
                            ),
                            Icon(
                              Icons.more_horiz,
                              color:Colors.white,
                            ),
                          ],
                        ),


                        SizedBox(
                          height: 25,
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            //bad
                            Column(
                              children: [
                                EmotionFace(
                                  emotionFace:'🥺',
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'Bad',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),

                            //fine
                            Column(
                              children: [
                                EmotionFace(
                                  emotionFace:'😐',
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'Fine',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),

                            //well
                            Column(
                              children: [
                                EmotionFace(
                                  emotionFace:'😃',
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'Well',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),

                            //excellent

                            Column(
                              children: [
                                EmotionFace(
                                  emotionFace:'😄',
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'Excellent',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  //EXERCISES

                  Expanded(
                    child: Container(
                        padding: EdgeInsets.all(25),
                        color: Colors.grey[100],
                        child: Center(
                          child: Column(
                              children:[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Exercises",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20
                                      ) ,),
                                    Icon(Icons.more_horiz),
                                  ],
                                )
                                ,


                                SizedBox(
                                  height: 8,
                                ),

                                Container(
                                    padding: EdgeInsets.all(16),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(16)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children:[
                                        Row(children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(12),
                                            child: Container(
                                              padding: EdgeInsets.all(16),
                                              color: Colors.green,
                                              child: Icon(Icons.favorite,
                                                color: Colors.white,),
                                            ),
                                          ),

                                          SizedBox(
                                            width: 12,
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('Speaking Skills',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text('15 Exercises',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.grey,
                                                  fontSize: 14,
                                                ),)
                                            ],
                                          ),
                                        ],),
                                        Icon(Icons.more_horiz),
                                      ] ,)
                                )

                                ,
                                SizedBox(
                                  height: 8,
                                ),


                                Container(
                                    padding: EdgeInsets.all(16),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(16)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children:[
                                        Row(children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(12),
                                            child: Container(
                                              padding: EdgeInsets.all(16),
                                              color: Colors.orange,
                                              child: Icon(Icons.favorite,
                                                color: Colors.white,),
                                            ),
                                          ),

                                          SizedBox(
                                            width: 12,
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('Reading Skills',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text('11 Exercises',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.grey,
                                                  fontSize: 14,
                                                ),)
                                            ],
                                          ),
                                        ],),
                                        Icon(Icons.more_horiz),
                                      ] ,)
                                )

                                ,
                                SizedBox(
                                  height:8,
                                ),


                                Container(
                                    padding: EdgeInsets.all(16),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(16)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children:[
                                        Row(children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(12),
                                            child: Container(
                                              padding: EdgeInsets.all(16),
                                              color: Colors.purple,
                                              child: Icon(Icons.favorite,
                                                color: Colors.white,),
                                            ),
                                          ),

                                          SizedBox(
                                            width: 12,
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('Writing Skills',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text('19 Exercises',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.grey,
                                                  fontSize: 14,
                                                ),)
                                            ],
                                          ),
                                        ],),
                                        Icon(Icons.more_horiz),
                                      ] ,)
                                )

                              ]),
                        )
                    ),
                  )

                ]

            )
        )
    );
  }
}
