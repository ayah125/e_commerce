import 'package:flutter/material.dart';
import 'package:trypro/parent22.dart';
class parenthome extends StatelessWidget {
  Color color1 = Color(0xFF151B54);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(

          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text('Welcome Ahmed, ',style: TextStyle(color: color1,fontWeight: FontWeight.bold,fontSize: 16,),),
                SizedBox(height: 2,),
                Text(
                  textAlign:TextAlign.start,
                  'Choose who to follow : ',style: TextStyle(color: color1,fontWeight: FontWeight.bold,fontSize: 16,),)
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    InkWell(child: Container(
                      height: 120,
                      width:100 ,
                      child: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/2995/2995467.png",)
                      ),
                    ),
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>parent22()));

                      },
                    ),
                    SizedBox(height: 5,),
                    Text("Ali",style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    InkWell(child: Container(
                      height: 120,
                      width:100 ,
                      child: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/3153/3153044.png",)
                      ),
                    ),
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>parent22()));

                      },
                    ),
                    SizedBox(height: 5,),
                    Text("Hazem",style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                  ],
                ),

              ],
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    InkWell(child: Container(
                      height: 120,
                      width:100 ,
                      child: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/2436/2436676.png",)
                      ),
                    ),
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>parent22()));

                      },
                    ),
                    SizedBox(height: 5,),
                    Text("Abdulrahman",style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                  ],
                ),
                SizedBox(width: 0,),
                Column(
                  children: [
                    InkWell(child: Container(
                      height: 120,
                      width:100 ,
                      child: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/2995/2995462.png",)
                      ),
                    ),
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>parent22()));

                      },
                    ),
                    SizedBox(height: 5,),
                    Text("Roaa",style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}
