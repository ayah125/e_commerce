import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
class TaskItem extends StatelessWidget {

  Color color1 = Color(0xFF151B54);
  @override
  Widget build(BuildContext context) {
    return Slidable(
      startActionPane:ActionPane(
        extentRatio: 0.3,
        motion: DrawerMotion(),
        children: [
          SlidableAction(onPressed: (buildContext) {},
            autoClose: true,
            backgroundColor: Colors.red,
            label: 'Delete',
            icon: Icons.delete,
            borderRadius: BorderRadius.only(
              topLeft:Radius.circular(18) ,
              bottomLeft: Radius.circular(18),

            ),

          ),
        ],
      ) ,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8,vertical: 12),
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12 ),
          color: Colors.white,
        ),
        child:
        Row(
          children: [
            Text('15:17'),
            SizedBox(width: 3,),
            Container(
              height: 80,
              width: 4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color:color1,

              ),
            ),
            SizedBox(height: 12,),
            SizedBox(width: 8,),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(' Arabic',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                  SizedBox(width: 3,),
                  Text('Ahmed'),
                  SizedBox(height: 12,),

                ],
              ),

            ),


          ],

        ),


      ),

    );
  }
}