
import 'package:flutter/material.dart';
import 'package:trypro/assignment.dart';
import 'package:trypro/profile_page.dart';

import 'notifications.dart';
class submitted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body:
      Column(

        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Container(
                    height: 30.0,
                    width: 250.0,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF083663),
                    ),
                    child: Center(child:
                    Text('Assigned',style: TextStyle(color: Colors.white),)

                    ),

                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),

                InkWell(
                  child: Container(
                    height: 30.0,
                    width: 250.0,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.green[200],
                    ),
                    child: Center(child:
                    Text('Submitted',style: TextStyle(color: Colors.white),)

                    ),

                  ),
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder:(context)=>submitted() ));
                    print("Click event on Container");
                  },
                ),
              ]
          ),


          SizedBox(height: 20,),
          Center(
            child: Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.green[200],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child:
                  Text('English - chapter1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                  SizedBox(
                    width: 80.0,
                  ),
                  Icon(Icons.done,color: Colors.white,),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.green[200],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child:
                  Text('Math - chapter1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                  SizedBox(
                    width: 80.0,
                  ),
                  Icon(Icons.done,color: Colors.white,),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.green[200],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child:
                  Text('Arabic- chapter1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                  SizedBox(
                    width: 80.0,
                  ),
                  Icon(Icons.done,color: Colors.white,),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.green[200],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child:
                  Text('Science - chapter1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                  SizedBox(
                    width: 80.0,
                  ),
                  Icon(Icons.done,color: Colors.white,),
                ],
              ),
            ),
          ),
          SizedBox(height: 100,),

          InkWell(
            child: Center(
              child: Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF083663),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(child:
                    Text('Upload',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                    SizedBox(
                      width: 30.0,
                    ),
                    Icon(Icons.file_upload_outlined,color: Colors.white,),
                  ],
                ),
              ),
            ),
            onTap: (){},
          ),


        ],

      ),
    );
  }
}