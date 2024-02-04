import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trypro/tasks_tab.dart';

import 'Analysis.dart';
import 'Parent_page.dart';
import 'Teachers_page.dart';
class adminhome extends StatelessWidget {
  const adminhome ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(  15,),
            child: Column(

              children: [
                SizedBox(
                  height: 20,
                ),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Admin Name",
                          style: GoogleFonts.openSans(
                              textStyle: TextStyle(
                                  color: Color(0xFF083663),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Home",
                          style: GoogleFonts.openSans(
                              textStyle: TextStyle(
                                  color: Color(0xFF083663),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600)),
                        ),
                      ],
                    ),

                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    GridView(

                      padding: EdgeInsets.only(left:20, right: 20),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 30,
                        mainAxisSpacing: 20,
                      ),
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      children: [
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFF083663), borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  "https://cdn-icons-png.flaticon.com/128/3429/3429433.png",

                                  height: 90,
                                  width: 60,
                                ),
                                SizedBox(
                                  height: 14,
                                ),
                                Text("Teachers",
                                  style: GoogleFonts.openSans(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600)),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("40",
                                  style: GoogleFonts.openSans(
                                      textStyle: TextStyle(
                                          color: Colors.white38,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600)),
                                ),
                                SizedBox(
                                  height: 14,
                                ),

                              ],
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context,MaterialPageRoute(builder:(context)=>Teacherspage()));
                          },
                        ),
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFF083663), borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  "https://cdn-icons-png.flaticon.com/128/2173/2173907.png",

                                  height: 90,
                                  width: 60,
                                ),
                                SizedBox(
                                  height: 14,
                                ),
                                Text("Parents",
                                  style: GoogleFonts.openSans(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600)),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("220",
                                  style: GoogleFonts.openSans(
                                      textStyle: TextStyle(
                                          color: Colors.white38,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600)),
                                ),
                                SizedBox(
                                  height: 14,
                                ),

                              ],
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context,MaterialPageRoute(builder:(context)=>Parentpage()));
                          },
                        ),


                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFF083663), borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  "https://cdn-icons-png.flaticon.com/128/1584/1584362.png",

                                  height: 90,
                                  width: 60,
                                ),
                                SizedBox(
                                  height: 14,
                                ),
                                Text("Schedule",
                                  style: GoogleFonts.openSans(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600)),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("40",
                                  style: GoogleFonts.openSans(
                                      textStyle: TextStyle(
                                          color: Colors.white38,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600)),
                                ),
                                SizedBox(
                                  height: 14,
                                ),

                              ],
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context,MaterialPageRoute(builder:(context)=>TasksTab()));
                          },
                        ),
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFF083663), borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  "https://cdn-icons-png.flaticon.com/128/6012/6012113.png",

                                  height: 90,
                                  width: 60,
                                ),
                                SizedBox(
                                  height: 14,
                                ),
                                Text("Analysis",
                                  style: GoogleFonts.openSans(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600)),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(" ",
                                  style: GoogleFonts.openSans(
                                      textStyle: TextStyle(
                                          color: Colors.white38,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600)),
                                ),
                                SizedBox(
                                  height: 14,
                                ),

                              ],
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context,MaterialPageRoute(builder:(context)=>analysis()));
                          },
                        ),


                      ],
                    ),
                  ],
                ),

              ],
            ),
          ),
        )



    );
  }
}
