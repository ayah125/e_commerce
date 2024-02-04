import 'package:calendar_timeline/calendar_timeline.dart';
import 'package:flutter/material.dart';
import 'package:trypro/tasks_item.dart';

class TasksTab extends StatelessWidget {
  Color color1 = Color(0xFF151B54);
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        CalendarTimeline(
          initialDate: DateTime.now(),
          firstDate: DateTime.now().subtract(Duration(days:30)),
          lastDate: DateTime.now().add(Duration(days: 30)) ,
          onDateSelected: (date)=>print(date),
          leftMargin: 20,
          activeBackgroundDayColor: Colors.white,
          activeDayColor: Theme.of(context).primaryColor,
          monthColor:color1,
          dayColor: color1,
          dotsColor: Theme.of(context).primaryColor,
          selectableDayPredicate:(date) => date.day !=23,
          locale : 'en_ISO' ,
        ),
        Expanded(
          child: ListView.builder(itemBuilder:(_,index)
          {
            return
              TaskItem();
          } ,
            itemCount: 10,
          ),
        ),
      ],
    );
  }
}