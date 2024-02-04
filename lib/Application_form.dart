import 'package:flutter/material.dart';

class Application extends StatefulWidget {
  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  Color color1 = Color(0xFF151B54);
  var selected;
  var Selected2;
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
  ];
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          child: Column(
              children: [
                Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(

                        'School Application', style: TextStyle(color: color1, fontSize: 40),),
                    )),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 8),
                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: 'Name',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 1)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 8),
                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(

                      labelText: 'Last Name',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 1)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 8),
                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(

                      labelText: 'Birth-Date',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 1)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 8),
                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: 'Address',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 1)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 8),
                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(

                      labelText: 'Town City',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 1)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)


                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 8),
                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(

                      labelText: 'ID-Number',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 1)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 8),
                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(

                      labelText: 'Email',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 1)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 8),
                  child: TextFormField(
                    cursorColor: color1,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(

                      labelText: 'Number',
                      labelStyle: TextStyle(color: Color(0xFF1a237e)),

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 1)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: color1, width: 2)

                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 40, right: 40, top: 8),
                  width: 450,
                  margin: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(

                    border: Border.all(
// assign the color to the border color
                      color: color1,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: DropdownButton(
                    isExpanded: true,
                    dropdownColor: Colors.white,
                    hint: Text('Gender',style: TextStyle(color: color1),),
                    items: ['Female','Male'].map((e) => DropdownMenuItem(child: Text('$e',style: TextStyle(color: color1),),
                        value:e)).toList(),
                    onChanged:(val) {
                      setState((){
                        selected=val;
                      });
                    } ,
                    value: selected,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 40, right: 40, top: 8),
                  width: 450,
                  margin: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(

                    border: Border.all(

                      color: color1,
                    ),
                    borderRadius: BorderRadius.circular(45),
                    color: Colors.white,
                  ),
                  child: DropdownButton(
                    isExpanded: true,
                    dropdownColor: Colors.white,
                    hint: Text('School',style: TextStyle(color: color1),),
                    items: ['Nile School','BIS','STEM','IG',].map((e) => DropdownMenuItem(child: Text('$e',style: TextStyle(color: color1),),
                        value:e)).toList(),
                    onChanged:(value) {
                      setState((){
                        selectedValue = value as String;
                      });
                    } ,
                    value: selectedValue,
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),


                MaterialButton(
                  minWidth: 400,
                  height: 60,
                  onPressed: () {},
                  //color: Color(0xff0095FF),
                  color: Color(0xFF083663),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    "Apply Now",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
              ]
          ),
        ),
      ),
    );

  }
}