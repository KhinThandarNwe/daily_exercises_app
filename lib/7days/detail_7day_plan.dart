
import 'package:daily_exercises_app/7days/breakfast.dart';
import 'package:daily_exercises_app/7days/breakfast_tea.dart';
import 'package:daily_exercises_app/7days/btea.dart';
import 'package:daily_exercises_app/7days/dinner.dart';
import 'package:daily_exercises_app/7days/ltea.dart';
import 'package:daily_exercises_app/7days/meal-plan.dart';
import 'package:daily_exercises_app/7days/product.dart';
import 'package:daily_exercises_app/constants.dart';
import 'package:flutter/material.dart';

import 'lunch.dart';

class Detail_7Days_Plan extends StatelessWidget {
  final Product product;
  final Food1 food1;
  final Food2 food2;
  final Food3 food3;
  final Food4 food4;
  final Food5 food5;

  Detail_7Days_Plan({this.product, this.food1, 
  int itemIndex, this.food2, this.food3, this.food4, this.food5});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kBlueLightColor,
        appBar: AppBar(
          title: Text(
            product.days,
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(fontWeight: FontWeight.w400),
          ),
          backgroundColor: kBlueLightColor,
          automaticallyImplyLeading: false,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_new),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Meal_Plan()));
            },
          ),
        ),
        body: GridView.count(
          crossAxisCount: 1,
          childAspectRatio: 1.39,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          children: <Widget>[
              Breakfast(
                food1: food1,
              ),
              
              Breakfast_Tea(
                food2: food2,
              ),
              
              Lunch(
                food3: food3,
              ),
              
              Lunch_Tea(
                food4: food4,
              ),
              
              Dinner(
                food5: food5,
              ),
            ],
        
      ),
    );
  }
}

class Breakfast extends StatelessWidget {
  const Breakfast({
    Key key, this.food1,int itemIndex,
  }) : super(key: key);
  final Food1 food1;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: kDefaultPadding, vertical: kDefaultPadding
             ),
          child: Column(
            children: [
              Container(
                height: 178,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(22),
                  //color: Colors.white,
                  boxShadow: [kDefaultShadow],

                  /*image: DecorationImage(
      alignment: Alignment.centerLeft,
      image: AssetImage("assets/images/g_six.png"),
    ),*/
                ),
                child: GridView.count(
                  crossAxisCount: 2,
                  childAspectRatio: .100,
                  crossAxisSpacing: .5,
                  mainAxisSpacing: 20,
                  children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 1,
                      vertical: 35
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage(food1.image),
                            
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 1,
                      vertical: 35
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage(
                              food1.image1,
                            ),
                            
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                ]
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 20,
          child: Container(
            width: 200,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [kDefaultShadow],
            ),
            child: Column(
              children: [
                Center(
                  child: Text(
                  "Breakfast",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style:
                        Theme.of(context).textTheme.displaySmall.copyWith(
                              fontWeight: FontWeight.w500,
                              fontSize: 30,
                              height: 0,
                              shadows: [
                                Shadow(
                                    color: Colors.black,
                                    offset: Offset(0, -3))
                              ],
                              color: Colors.transparent,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.black,
                            ),
                  ),
                ),
                Text("8:00am - 9:00am")
              ],
            ),
          ),
        ),
      ],
    );
  }
}


class Dinner extends StatelessWidget {
  const Dinner({
    Key key,int itemIndex, this.food5,
  }) : super(key: key);
  final Food5 food5;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: kDefaultPadding, vertical: kDefaultPadding
             ),
          child: Column(
            children: [
              Container(
                 height: 178,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(22),
                  //color: Colors.white,
                  boxShadow: [kDefaultShadow],

                  /*image: DecorationImage(
      alignment: Alignment.centerLeft,
      image: AssetImage("assets/images/g_six.png"),
    ),*/
                ),
                child: GridView.count(
                  crossAxisCount: 2,
                  childAspectRatio: .100,
                  crossAxisSpacing: .5,
                  mainAxisSpacing: 20,
                  children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 1,
                      vertical: 35
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage(food5.image),
                            
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 1,
                      vertical: 35
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage(
                              food5.image1,
                            ),
                            
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                ]
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 20,
          child: Container(
            width: 200,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [kDefaultShadow],
            ),
            child: Column(
              children: [
                Center(
                  child: Text(
                    "Dinner",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style:
                        Theme.of(context).textTheme.displaySmall.copyWith(
                              fontWeight: FontWeight.w500,
                              fontSize: 30,
                              height: 0,
                              shadows: [
                                Shadow(
                                    color: Colors.black,
                                    offset: Offset(0, -3))
                              ],
                              color: Colors.transparent,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.black,
                            ),
                  ),
                ),
                Text("6:00pm - 7:00pm")
              ],
            ),
          ),
        ),
      ],
    );
  }
}
