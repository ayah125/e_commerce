import 'package:flutter/material.dart';

import 'Add_secdual.dart';


class AddTask extends StatefulWidget {
  @override
  State<AddTask> createState() => _AddTaskState();
}
class _AddTaskState extends State<AddTask> {
  Color color1 = Color(0xFF151B54);
  var formKey=GlobalKey<FormState>();
  var titleController=TextEditingController();
  var descriptionController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      child: Form(
        key: formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('Add New Class',
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: color1)),
            TextFormField(
              decoration: InputDecoration(labelText: 'Class Name'),
              controller: titleController,
              validator:(input) {
                if(input==null||input.trim().isEmpty) {
                  return 'please enter a valid title';
                }
                return null;
              },
            ),
            TextFormField(
              minLines: 2,
              maxLines: 2,
              decoration: InputDecoration(labelText: 'Teacher Name'),
              controller: descriptionController,
              validator:(input) {
                if(input==null||input.trim().isEmpty) {
                  return 'please enter a valid Description';
                }
                if(input.length <2) {
                  return 'description should be more than 3 char';
                }
                return null;
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Day',
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'Select Date:',
              style: TextStyle(color: color1,fontWeight: FontWeight.bold,fontSize: 14),
            ),
            SizedBox(
              height: 8,
            ),
            InkWell(
              onTap: () {
                showTakeDatePicker();
              },
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  MyDateUtils.formatTaskDate(selecteddate),
                  style: TextStyle(color: color1),
                ),
              ),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: color1,
                  onPrimary: color1,
                ),
                onPressed: (){}, child: Text('Submit',style: TextStyle(color: Colors.white70),))
          ],
        ),
      ),
    );
  }
  var selecteddate=DateTime.now();
  void showTakeDatePicker () async{
    var userSelectedDate =await showDatePicker(context: context,
        initialDate: selecteddate,
        firstDate: DateTime.now()
        , lastDate:DateTime.now().add(Duration(days: 365)));
    if(userSelectedDate==null ) {
      return ; }
    setState(() {
      selecteddate = userSelectedDate;
    });

  }
}