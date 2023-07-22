//import 'package:daily_exercises_app/7days/breakfast.dart';
import 'package:daily_exercises_app/7days/breakfast.dart';
import 'package:daily_exercises_app/7days/btea.dart';
import 'package:daily_exercises_app/7days/dinner.dart';
import 'package:daily_exercises_app/7days/ltea.dart';
import 'package:daily_exercises_app/7days/lunch.dart';
import 'package:daily_exercises_app/7days/product.dart';
import 'package:daily_exercises_app/7days/detail_7day_plan.dart';
import 'package:daily_exercises_app/7days/product_card.dart';
import 'package:daily_exercises_app/main.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class Meal_Plan extends StatelessWidget {
  const Meal_Plan({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "7 Days Diet Plan",
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(fontWeight: FontWeight.w400),
          ),
          backgroundColor: kBlueLightColor,
          automaticallyImplyLeading: false,
          leading: IconButton (
          icon: Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            Navigator.push(context,
              MaterialPageRoute(builder: (context) =>
              HomeScreen()));
          },
        ),
        ),
        body: Stack(
          alignment: Alignment.center,
          children: [
            ListView.builder(
              itemCount: products.length,
              itemBuilder: ((context, index) => Product_Card(
                    itemIndex: index,
                    product: products[index],
                    food1: food1s[index],
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (
                          context) => Detail_7Days_Plan(
                            itemIndex: index,
                            product: products[index],
                            food1: food1s[index],
                            food2: food2s[index],
                            food3: food3s[index],
                            food4: food4s[index],
                            food5: food5s[index],
                          ),
                      ),
                      );
                    },
                  )
                ),
            ),
          ],
        )
      );
  }
}
