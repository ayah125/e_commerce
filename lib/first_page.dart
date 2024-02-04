import 'package:flutter/material.dart';
import 'package:trypro/login.dart';
import 'Login_teacher.dart';
import 'Register.dart';
class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xFFD4E7FE),
      backgroundColor: Colors.white70,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        //backgroundColor: Color(0xFFD4E7FE),
        backgroundColor: Colors.white70,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
            size: 20,
            color: Colors.black,
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(

            children: [
              Row(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text(
                    'who are you?',
                    style:TextStyle(
                        color: Colors.black,
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold
                    )
                    ,
                  ),
                ],
              ),


              SizedBox(
                height: 40.0,
              ),

              InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    //color: Colors.blue[100],
                    color: Color(0xFF083663),
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFF083663),
                        radius: 30.0,
                        backgroundImage: NetworkImage( 'https://cdn-icons-png.flaticon.com/512/609/609803.png'
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                          'I\'m a parent',
                          style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>LoginPage() ));
                  print("Click event on Container");
                },
              ),
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                   // color: Colors.blue[100],
                    color: Color(0xFF083663),
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFF083663),
                        radius: 30.0,
                        backgroundImage: NetworkImage( 'https://cdn-icons-png.flaticon.com/512/3429/3429433.png'
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                          'I\'m a teacher',
                          style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,
                            color: Colors.white,)
                      ),

                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>Loginteacher() ));
                  print("Click event on Container");
                },
              ),
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                   // color: Colors.blue[100],
                    color: Color(0xFF083663),
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFF083663),
                        radius: 30.0,
                        backgroundImage: NetworkImage( 'https://cdn-icons-png.flaticon.com/512/610/610389.png'
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'I\'m an Adminstrator',
                        style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.white,)
                        ,
                      ),

                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>Register() ));
                  print("Click event on Container");
                },
              ),
              SizedBox(
                height: 20.0,
              ),

            ],
          ),
        ),
      ),
    );

  }
}
