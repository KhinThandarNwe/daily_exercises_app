import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/mudras_exercises/mudras.dart';
import 'package:daily_exercises_app/screen/daily_calendar.dart';
import 'package:daily_exercises_app/screen/details_screen.dart';
import 'package:daily_exercises_app/7days/meal-plan.dart';
import 'package:daily_exercises_app/widgets/category_card.dart';
import 'package:daily_exercises_app/yoga/yoga_list.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meditation App',
      theme: ThemeData(
        fontFamily: "Cairo",
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme:
            Theme.of(context).textTheme.apply(displayColor: kBackgroundColor),
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
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
                      return Daily_Calendar();
                    }),
                  );
        },
        child: Icon(Icons.calendar_month,
        color: Color.fromARGB(255, 12, 223, 19),),
        ),
       // Icon(Icons.add),  
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,  
     // bottomNavigationBar: BottomNavBar(),
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
                color: kBlueLightColor,
                ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                  height: size.height * .30,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      image: DecorationImage(
                        alignment: Alignment.center,
                        image: AssetImage("assets/images/morning.png"),
                      )),
                ),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      childAspectRatio: .85,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20,
                      children: <Widget>[
                        NewWidget(
                          
                          title: "7 Days Diet Plan",
                          svgSrc: "assets/icons/Hamburger.svg",
                          press: () {
                             Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Meal_Plan();
                              }),
                            );
                          },
                        ),
                        NewWidget(
                          
                          title: "Mudra Exercises",
                          svgSrc: "assets/icons/Excrecises.svg",
                          press: () {
                             Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Mudras();
                              }),
                            );
                          },
                        ),
                        NewWidget(
                          
                          title: "Meditation",
                          svgSrc: "assets/icons/Meditation.svg",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return DetailsScreen();
                              }),
                            );
                          },
                        ),
                        NewWidget(
                          
                          title: "Yoga",
                          svgSrc: "assets/icons/yoga.svg",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Yoga_List();
                              }),
                            );
                          },
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
} 



