import 'package:flutter/material.dart';

import 'Teachers_page.dart';
class AddTeacher extends StatelessWidget {
  const AddTeacher({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Add Teacher ',
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
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Name",
                      contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20,))),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "ID",
                      contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20,))),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "National ID",
                      contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20,))),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Specialization",
                      contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20,))),
                ),
                SizedBox(
                  height: 30.0,
                ),

                MaterialButton(
                  minWidth: 200,
                  height: 60,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Teacherspage()));

                  },
                  //color: Color(0xff0095FF),
                  color: Color(0xFF083663),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Save",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],

            ),

          ),

        ),
      ),
    );
  }
}
