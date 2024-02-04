import 'package:flutter/material.dart';
import 'package:trypro/profile_page.dart';
import 'package:trypro/tasks_tab.dart';

import 'Subjects.dart';
import 'assignment.dart';
import 'grades.dart';
import 'notifications.dart';
class parent22 extends StatelessWidget{
  Color color1 = Color(0xFF151B54);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
          backgroundColor: Colors.white,

          appBar: AppBar(
            title: Center(
              child: const
              Text('School Guideline'),
            ),
            leading: new Padding(
              padding: const EdgeInsets.all(8.0),
              child:
              InkWell(
                child: CircleAvatar(
                  backgroundColor: Color(0xFF083663),radius: 30.0,
                  backgroundImage:
                  NetworkImage( 'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png',

                  ),),
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>profile() ));
                },
              ),

            ),
            actions: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 0),
                child: IconButton(
                  iconSize: 20,
                  icon: const Icon(Icons.notifications),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => notifications()),
                    );
                  },
                ),
              ),
            ],
            backgroundColor:Color(0xFF083663),
            //Colors.blue[300],
          ),
          body:     Column(
            children: [
              SizedBox(height: 60,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      IconButton(
                        splashRadius: 50,
                        iconSize: 150,
                        color: color1,
                        icon: Icon(Icons.table_view_outlined),
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>TasksTab()));


                        },
                      ),
                      SizedBox(height: 5,),
                      Text("Schedule",style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      IconButton(
                        splashRadius: 50,
                        iconSize: 150,
                        icon:Icon(Icons.assignment),
                        color: color1,
                        onPressed: () {
                          // do something when the button is pressed
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>assignment()));

                        },
                      ),
                      SizedBox(height: 10,),
                      Text("Assignment",style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                    ],
                  ),

                ],
              ),
              SizedBox(height: 60,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      IconButton(
                        splashRadius: 50,
                        iconSize: 150,
                        icon: Icon(Icons.grading_rounded),
                        color: color1,
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>grades()));
                        },
                      ),
                      SizedBox(height: 5,),
                      Text("Grades",style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      IconButton(
                        splashRadius: 50,
                        iconSize: 150,
                        icon:Icon(Icons.subject),
                        color: color1,
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>subjects()));

                        },
                      ),
                      SizedBox(height: 5,),
                      Text("Subjects",style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                    ],
                  ),

                ],
              ),
            ],
          )
      ),
    );
  }
}