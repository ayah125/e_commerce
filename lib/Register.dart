import 'package:flutter/material.dart';

import 'CurvedBar_admin.dart';
import 'Login_teacher.dart';

class Register extends StatefulWidget {
  const Register({super.key});
  @override
  State<Register> createState() => _RegisterState();
}
class _RegisterState extends State<Register> {
  Color color1 = Color(0xFF151B54);
  Color color2 = Color(0xFFFFE87C);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
            child: Column(
              children: [
                Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Text(

                        'Register', style: TextStyle(color: color1, fontSize: 40,fontWeight: FontWeight.bold),),

                    )
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Text(
                    "Build an amazing school community ",
                    style: TextStyle(fontSize: 15, color: color1),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                  child: TextFormField(

                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person,color: color1,),
                      labelText: 'name',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)


                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 8),
                  child: TextFormField(

                    cursorColor: color1,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),
                      prefixIcon: Icon(Icons.email,color: color1,),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),

                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 8),

                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.date_range,color: color1,),
                      labelText: 'birth-date',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),


                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),

                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 8),

                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.add_card_rounded,color: color1,),
                      labelText: 'National-ID',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),

                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 8),

                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.phone,color: color1,),
                      labelText: 'phone-number',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),


                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),

                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 8),

                  child: TextFormField(
                    obscureText: true,
                    cursorColor: color1,
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password,color: color1,),
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),

                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 8),
               //   padding: EdgeInsets.all(15.0),

                  child: TextFormField(
                    obscureText: true,
                    cursorColor: color1,
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.domain_add_rounded,color: color1,),
                      labelText: 'Address',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                ElevatedButton(

                  onPressed: (){
                    Navigator.push(context,MaterialPageRoute(builder:(context)=>navigationbarAdmin() ));


                  },
                  style: ElevatedButton.styleFrom(
                    primary: color1, // Background color
                  ),
                  child: Text('Submit'),

                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('if you have an account'),
                    TextButton(onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context)=>Loginteacher() ));

                    },child: Text('Login'),style: TextButton.styleFrom(
                      primary: color1, // Text Color
                    ),),
                  ],
                )
              ],
            ),
          ),

    );
  }
}