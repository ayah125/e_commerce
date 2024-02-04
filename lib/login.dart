import 'package:flutter/material.dart';
import 'CurvedNavigationBar.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xFFD4E7FE),
      backgroundColor: Colors.white70,
      resizeToAvoidBottomInset: true,

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
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: <Widget>[
                    Column(
                      children: <Widget>[

                        Text(
                          "Login",
                          style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Easily connect and communication with all of your families",
                          style: TextStyle(fontSize: 15, color: Colors.grey[700]

                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: Column(
                        children: <Widget>[
                          inputFile(label: "Email"),
                          inputFile(label: "Password", obscureText: true)
                        ],
                      ),
                    ),

                        MaterialButton(
                          minWidth: 400,
                          height: 60,
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => navigationbar()));
                          },
                         // onPressed: () {},
                          //color: Color(0xff0095FF),
                          color: Color(0xFF083663),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          child: Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                        ),




                  ],
                ))
          ],
        ),
      ),
    );
  }
}

// we will be creating a widget for text field
Widget inputFile({label, obscureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        label,
        style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black87),
      ),
      SizedBox(
        height: 5,
      ),
      TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
              borderRadius: BorderRadius.circular(20),
            ),
            border:
            OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
      ),
      SizedBox(
        height: 10,
      )
    ],
  );
}
