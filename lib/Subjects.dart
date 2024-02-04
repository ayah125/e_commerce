import 'package:flutter/material.dart';
class subjects extends StatelessWidget {
  Color color1 = Color(0xFF151B54);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Subjects",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),)
            ],
          ),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                 Column(
                   children: [
                     Container(

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
                       Image(image:NetworkImage("https://cdn-icons-png.flaticon.com/128/1739/1739515.png"))

                        ],
                      ),
                ),
                     SizedBox(height: 10,),

                     Text("Math", style: TextStyle(fontSize: 20,color: color1),)
                   ],
                 ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(

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
                        Image(image:NetworkImage("https://cdn-icons-png.flaticon.com/128/6741/6741199.png"))

                      ],
                    ),
                  ),
                  SizedBox(height: 10,),

                  Text("Arabic", style: TextStyle(fontSize: 20,color: color1),)
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(

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
                        Image(image:NetworkImage("https://cdn-icons-png.flaticon.com/128/5003/5003987.png"))

                      ],
                    ),
                  ),
                  SizedBox(height: 10,),

                  Text("English", style: TextStyle(fontSize: 20,color: color1),)
                ],
              ),
            ],
          ),
          

          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(

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
                        Image(image:NetworkImage("https://cdn-icons-png.flaticon.com/128/1283/1283419.png"))

                      ],
                    ),
                  ),
                  SizedBox(height: 10,),

                  Text("Science", style: TextStyle(fontSize: 20,color: color1),)
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(

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
                        Image(image:NetworkImage("https://cdn-icons-png.flaticon.com/128/8633/8633114.png"))

                      ],
                    ),
                  ),
                  SizedBox(height: 10,),

                  Text("Social Studies", style: TextStyle(fontSize: 20,color: color1),)
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(

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
                        Image(image:NetworkImage("https://cdn-icons-png.flaticon.com/128/1753/1753751.png"))

                      ],
                    ),
                  ),
                  SizedBox(height: 10,),

                  Text("Computer", style: TextStyle(fontSize: 20,color: color1),)
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
