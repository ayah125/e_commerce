import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:trypro/assignment.dart';
import 'package:trypro/chat.dart';
import 'package:trypro/notifications.dart';
import 'package:trypro/parent_home.dart';
import 'package:trypro/profile_page.dart';
import 'Attendance_parent.dart';
class navigationbar extends StatefulWidget {
  const navigationbar({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<navigationbar> {

  final items = const [
    Icon(Icons.home, size: 30,color: Colors.white,),
    Icon(Icons.person_search_rounded, size: 30,color: Colors.white,),
    Icon(Icons.menu_book, size: 30,color: Colors.white,),
    Icon(Icons.chat_bubble, size: 30,color: Colors.white,)
  ];

  int index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
          child: const
          Text('School Guideline'),
        ),
        leading: new Padding(
          padding: const EdgeInsets.all(8.0),
          child:
            InkWell(
              child: CircleAvatar(
                backgroundColor: Color(0xFF083663),radius: 30.0,
                backgroundImage:
                NetworkImage( 'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png',

              ),),
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder:(context)=>profile() ));
              },
            ),

        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: IconButton(
              iconSize: 20,
              icon: const Icon(Icons.notifications),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => notifications()),
                );
              },
            ),
          ),
        ],
        backgroundColor:Color(0xFF083663),


        //Colors.blue[300],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        items: items,
        index: index,
        onTap: (selctedIndex){
          setState(() {
            index = selctedIndex;
          });
        },
        height: 70,
        color: Color(0xFF083663),
        backgroundColor: Colors.transparent,
        animationDuration: const Duration(milliseconds: 300),
        // animationCurve: ,
      ),
      body: Container(
          color: Colors.blue,
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          child: getSelectedWidget(index: index)
      ),
    );
  }

  Widget getSelectedWidget({required int index}){
    Widget widget;
    switch(index){
      case 0:
        widget =  parenthome();
        break;
      case 1:
        widget = const attendParent();
        break;
      case 2:
        widget = const assignment();
        break;
      default:
        widget =  assignment ();
        break;
    }
    return widget;
  }
}

