
import 'package:flutter/material.dart';
import 'package:trypro/submittes_teacher.dart';

class Assignteacher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Column(

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
                      Navigator.push(context,MaterialPageRoute(builder:(context)=>submittedteacher() ));
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
            SizedBox(height: 80,),

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
      ),
    );
  }
}