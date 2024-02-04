import 'package:flutter/material.dart';

class attendanceteacher extends StatefulWidget {
  @override
  State<attendanceteacher> createState() => _attendanceState();
}
class _attendanceState extends State<attendanceteacher> {

  bool ? value = false;
  bool ? value2 = false;
  bool ? value3= false;
  bool ? value4 = false;
  bool ? value5 = false;

  //Color color1 = Color(0xFF151B54);
  //Color color2=Color(0xFFfaf0e6) ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Text('Attendance Table',

                  style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),),
                SizedBox(height: 12,),
                Row(
                  children: [

                    Container(
                        color: Colors.red[200],
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('Student Id',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white))),
                    SizedBox(width: 25,),
                    Container(
                      color: Colors.red[200],
                      width: 140,
                      height: 50,
                      alignment: Alignment.center,
                      child: Text('Name',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
                    ),
                    SizedBox(width: 25,),
                    Container(
                      color: Colors.red[200],
                      width: 140,
                      height: 50,
                      alignment: Alignment.center,
                      child: Text('Attend',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
                    ),

                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('22222',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 25,),
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('Abdulrahman',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 80,),
                    Checkbox(
                      value: this.value,
                      onChanged: ( val) {
                        setState(() {
                          value=val;
                        });
                      },
                    ),
                    SizedBox(width: 25,),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('33333',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 25,),
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text(' Gaafar',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 80,),
                    Checkbox(
                      value: this.value2,
                      onChanged: ( vale) {
                        setState(() {
                          value2=vale;
                        });
                      },
                    ),
                    SizedBox(width: 25,),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('44444',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 25,),
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('Ali ',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 80,),
                    Checkbox(
                      value: this.value3,
                      onChanged: ( valo) {
                        setState(() {
                          value3=valo;
                        });
                      },
                    ),
                    SizedBox(width: 25,),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('55555',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 25,),
                    Container(
                        color:Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('Ehab ',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 80,),
                    Checkbox(
                      value: this.value4,
                      onChanged: ( vala) {
                        setState(() {
                          value4=vala;
                        });
                      },
                    ),
                    SizedBox(width: 25,),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('11111',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 25,),
                    Container(
                        color: Color(0xFF083663),
                        width: 140,
                        height: 50,
                        alignment: Alignment.center,
                        child: Text('Ammar ',style: TextStyle(fontSize: 20,color: Color(0xFFfaf0e6)))),
                    SizedBox(width: 80,),
                    Checkbox(
                      value: this.value5,
                      onChanged: ( valu) {
                        setState(() {
                          value5=valu;
                        });
                      },
                    ),
                    SizedBox(width: 25,),
                  ],
                ),
              ],
            ),
          ),


    );
  }
}