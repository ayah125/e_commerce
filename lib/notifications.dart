import 'package:flutter/material.dart';
class notifications extends StatelessWidget {
  Color color1 = Color(0xFF151B54);
  Color color2 =Color(	0xFF2554C7);
  Color color3 =Color(	0xFF357EC7);
  Color color4 = Color(0xFF153E7E);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(

            body:  Column(

              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 15,),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),

                    ),
                    height: 50,
                    child:

                    Row(
                      children: [
                       SizedBox(width:3),
                        Text('Notifications',style: TextStyle(color: color1,fontWeight: FontWeight.bold,fontSize: 21),),
                        SizedBox(width: 2,),
                        CircleAvatar(
                          radius: 12,
                          child: Text('4',style: TextStyle(color: Colors.white),),
                          backgroundColor: color1,
                        ),
                        SizedBox(width:220),
                        TextButton(onPressed: (){}, child:  Text('mark all as read',style: TextStyle(color: color3,fontSize: 15),),)
                      ],
                    )),

                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 5,),

                    Container(
                      decoration: BoxDecoration(
                        color: color1,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 450,
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color:Colors.grey,
                            ),
                          ),
                          SizedBox(width: 70,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('  Jane and six other liked your post',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              Text(

                                '20 mintues ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                            ],
                          ),
                          SizedBox(width: 90,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))
                        ],

                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 5,),

                    Container(
                      decoration: BoxDecoration(
                        color: color1,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 450,
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color:Colors.grey,
                            ),
                          ),
                          SizedBox(width: 70,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('  Jane and six other liked your post',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              Text(

                                '20 mintues ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                            ],
                          ),
                          SizedBox(width: 90,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))
                        ],

                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 5,),

                    Container(
                      decoration: BoxDecoration(
                        color: color1,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 450,
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color:Colors.grey,
                            ),
                          ),
                          SizedBox(width: 70,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('  Jane and six other liked your post',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              Text(

                                '20 mintues ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                            ],
                          ),
                          SizedBox(width: 90,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))
                        ],

                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 5,),

                    Container(
                      decoration: BoxDecoration(
                        color: color1,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 450,
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color:Colors.grey,
                            ),
                          ),
                          SizedBox(width: 70,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('  Jane and six other liked your post',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              Text(

                                '20 mintues ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                            ],
                          ),
                          SizedBox(width: 90,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))
                        ],

                      ),
                    ),
                  ],
                ),

                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 5,),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 450,
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color:Colors.grey,
                            ),
                          ),
                          SizedBox(width: 70,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('  Jane and six other liked your post',
                                style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                              Text(

                                '20 mintues ago',style: TextStyle(fontSize: 10,color: color1),)
                            ],
                          ),
                          SizedBox(width: 90,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))
                        ],

                      ),
                    ),
                  ],
                ),

                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 5,),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 450,
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color:Colors.grey,
                            ),
                          ),
                          SizedBox(width: 70,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('  Jane and six other liked your post',
                                style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                              Text(

                                '20 mintues ago',style: TextStyle(fontSize: 10,color: color1),)
                            ],
                          ),
                          SizedBox(width: 90,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))
                        ],

                      ),
                    ),
                  ],
                ),













/*

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: color1,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      width: 300,
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color:Colors.grey,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('  Jane and six other liked your post',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              Text(

                                '20 mintues ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                            ],
                          ),
                          SizedBox(width: 20,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))

                        ],

                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12,),
                Container(
                  decoration: BoxDecoration(
                    color: color1,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: 300,
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 80,
                        width: 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color:Colors.grey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('  Jane and six other liked your post',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                          Text(

                            '20 mintues ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                        ],
                      ),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))






                    ],

                  ),
                ),
                SizedBox(height: 12,),
                Container(
                  decoration: BoxDecoration(
                    color: color1,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: 300,
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 80,
                        width: 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color:Colors.grey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('  Jane and six other liked your post',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                          Text(

                            '20 mintues ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                        ],
                      ),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: Colors.white,))






                    ],

                  ),
                ),
                SizedBox(height: 12,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: 300,
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 80,
                        width: 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color:Colors.grey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('  Jane and six other liked your post',
                            style: TextStyle(fontWeight: FontWeight.bold,color: color1),),
                          Text(

                            '20 mintues ago',style: TextStyle(fontSize: 10,color: color1),)
                        ],
                      ),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color: color1,))
                    ],

                  ),
                ),
                SizedBox(height: 12,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: 300,
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 80,
                        width: 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color:Colors.grey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('  Jane and six other liked your post',
                            style: TextStyle(fontWeight: FontWeight.bold,color:color1),),
                          Text(

                            '20 mintues ago',style: TextStyle(fontSize: 10,color:color1),)
                        ],
                      ),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined,color:color1,))






                    ],

                  ),
                ),
*/
              ],

            )






        )

    );

  }
}