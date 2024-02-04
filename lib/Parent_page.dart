import 'package:flutter/material.dart';
import 'package:trypro/profile_page.dart';

import 'notifications.dart';
class Parentpage extends StatefulWidget {
  const Parentpage({Key? key}) : super(key: key);

  @override
  State<Parentpage> createState() => _ParentpageState();
}

class _ParentpageState extends State<Parentpage> {

  final TextEditingController _searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                // Add a search icon or button outside the border of the search bar

                Expanded(
                  // Use a Material design search bar
                  child: TextField(
                    controller: _searchController,
                    decoration: InputDecoration(
                      hintText: 'Search...',
                      // Add a clear button to the search bar
                      suffixIcon: IconButton(
                        icon: Icon(Icons.clear),
                        onPressed: () => _searchController.clear(),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    // Perform the search here
                  },
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            Center(
              child: Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[100],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[100],
                      radius: 20.0,
                      backgroundImage: NetworkImage( 'https://cdn-icons-png.flaticon.com/512/609/609803.png'
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Roaa', style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 60,),
                    SizedBox(
                      width: 40.0,
                    ),
                    IconButton(
                      color: Colors.grey,
                      icon: const Icon(Icons.edit),
                      onPressed: () {
                        // ...
                      },
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    IconButton(
                      color: Colors.grey,
                      icon: const Icon(Icons.delete),
                      onPressed: () {
                        // ...
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[100],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[100],
                      radius: 20.0,
                      backgroundImage: NetworkImage( 'https://cdn-icons-png.flaticon.com/512/609/609803.png'
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Roaa', style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 60,),
                    SizedBox(
                      width: 40.0,
                    ),
                    IconButton(
                      color: Colors.grey,
                      icon: const Icon(Icons.edit),
                      onPressed: () {
                        // ...
                      },
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    IconButton(
                      color: Colors.grey,
                      icon: const Icon(Icons.delete),
                      onPressed: () {
                        // ...
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[100],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[100],
                      radius: 20.0,
                      backgroundImage: NetworkImage( 'https://cdn-icons-png.flaticon.com/512/609/609803.png'
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Roaa', style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 60,),
                    SizedBox(
                      width: 40.0,
                    ),
                    IconButton(
                      color: Colors.grey,
                      icon: const Icon(Icons.edit),
                      onPressed: () {
                        // ...
                      },
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    IconButton(
                      color: Colors.grey,
                      icon: const Icon(Icons.delete),
                      onPressed: () {
                        // ...
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[100],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[100],
                      radius: 20.0,
                      backgroundImage: NetworkImage( 'https://cdn-icons-png.flaticon.com/512/609/609803.png'
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Roaa', style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 60,),
                    SizedBox(
                      width: 40.0,
                    ),
                    IconButton(
                      color: Colors.grey,
                      icon: const Icon(Icons.edit),
                      onPressed: () {
                        // ...
                      },
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    IconButton(
                      color: Colors.grey,
                      icon: const Icon(Icons.delete),
                      onPressed: () {
                        // ...
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),



      ),






    );
  }
}


