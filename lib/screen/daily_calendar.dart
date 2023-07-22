import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/main.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Daily_Calendar extends StatelessWidget {
  const Daily_Calendar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Calendar();
  }
}

class Calendar extends StatefulWidget {
  const Calendar({key});

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  DateTime today =DateTime.now();
  void _onDaySelected(DateTime day,DateTime focusedDay){
    setState(() {
      today = day;
    });
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Calendar",
          style: Theme.of(context)
                  .textTheme
                  .headline4
                  .copyWith(fontWeight: FontWeight.w400),),
        ),
        backgroundColor: kBlueLightColor,
        automaticallyImplyLeading: false,
      
      ),
      bottomNavigationBar: BottomAppBar(
        //color: kBlueLightColor,  
        shape: const CircularNotchedRectangle(),  
        child: Container(  
          height: 50.0,  
        ),  
      ),  
      floatingActionButton: FloatingActionButton(
        backgroundColor: kBlueLightColor,  
        onPressed: () {  
           Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return HomeScreen();
                    }),
                  );
        },
        child: Icon(Icons.home,
        color: Color.fromARGB(255, 12, 223, 19),),
        ),
       // Icon(Icons.add),  
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,  
      body: content(),
    );
  }


Widget content() {
  
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Column(
      children: [
        Text("Selected Day " + today.toString().split(" ") [0]),
        SizedBox(height: 20,),
        Container(
          child: TableCalendar(
              locale: "en_US",
              rowHeight: 53,
              headerStyle: HeaderStyle(
                formatButtonVisible: false,
                titleCentered: true),
                availableGestures: AvailableGestures.all,
                selectedDayPredicate: (day)=>isSameDay(day, today),
              focusedDay: today, 
              firstDay: DateTime.utc(2023,1,1), 
              lastDay: DateTime.utc(2023,12,31),
              onDaySelected: _onDaySelected,
            ),
        ),
      ],
    ),
  );
}
}