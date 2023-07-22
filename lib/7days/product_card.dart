import 'package:daily_exercises_app/7days/breakfast.dart';
import 'package:daily_exercises_app/7days/product.dart';
import 'package:flutter/material.dart';

import '../constants.dart';
class Product_Card extends StatelessWidget {
  const Product_Card({
    Key key,
    this.itemIndex,
    this.product, 
    this.press, Food1 food1, Food1 food2, Food1 food3, Food1 food4, Food1 food5, 
  
  }) : super(key: key);
  final int itemIndex;
  final Product product;
  final Function press;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 15 / 3,
      ),
      height: 160,
      child: InkWell(
        onTap: press,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              height: 136,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Color.fromARGB(255, 196, 107, 248),
                  boxShadow: [kDefaultShadow]),
              child: Container(
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(22)),
                    
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                height: 100,
                width: 150,
                child: Image.asset(
                  product.image,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
                bottom: 0,
                left: 1,
                child: Center(
                  child: SizedBox(
                    height: 100,
                    width: size.width - 200,
                    child: Column(children: [
                      Text(
                        "Day",
                        style: Theme.of(context).textTheme.displaySmall.copyWith(
                            fontWeight: FontWeight.w900, color: Colors.black),
                      ),
                    ]),
                  ),
                )
              ),
          ],
        ),
      ),
    );
  }
}
