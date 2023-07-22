import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/yoga/yoga_list_item.dart';
import 'package:flutter/material.dart';

class Daily_Yoga extends StatelessWidget {
  const Daily_Yoga({
    Key key,
    this.itemIndex,
    this.yitem,
    this.press,
  }) : super(key: key);
  final int itemIndex;
  final Yitem yitem;
  final Function press;

  @override
  Widget build(BuildContext context) {
   // var size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 15 / 3,
      ),
      height: 160,
      child: InkWell(
        onTap: press,
        child: Stack(alignment: Alignment.bottomCenter, children: [
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
              height: 160,
              width: 200,
              child: Image.asset(
                yitem.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 30,
            left: 10,
            child: Container(
              //color: Colors.blue,
              width: 200,
              height: 50,
              child: Text(
                yitem.ytext,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
