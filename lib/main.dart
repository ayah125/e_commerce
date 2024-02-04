import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:trypro/first_page.dart';

import 'Application_form.dart';




void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Container(


          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
          child: Column(
            // even space distribution
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text(
                    "Welcome",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "School Guideline",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //color: Colors.grey[700],
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Container(
                height: MediaQuery.of(context).size.height / 3,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://static.vecteezy.com/system/resources/thumbnails/000/591/544/small_2x/ibad_wfoy_180724.jpg"),
                    )),
              ),
              Column(
                children: <Widget>[
                  // the login button
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => FirstPage()));
                    },
                    // defining the shape
                    color: Color(0xFF083663),
                    shape: RoundedRectangleBorder(
                        //side: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(50)),
                    child: Text(
                      "Get Start",
                      style:
                      TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600, fontSize: 18),

                    ),
                  ),
                  // creating the signup button
                  SizedBox(height: 20),
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Application()));
                    },
                    color: Color(0xFF083663),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    child: Text(
                      "Apply for a school",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
