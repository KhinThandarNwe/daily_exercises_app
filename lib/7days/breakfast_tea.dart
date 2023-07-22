import 'package:daily_exercises_app/7days/btea.dart';
import 'package:daily_exercises_app/7days/ltea.dart';
import 'package:daily_exercises_app/7days/lunch.dart';
import 'package:daily_exercises_app/constants.dart';
import 'package:flutter/material.dart';
class Breakfast_Tea extends StatelessWidget {
  const Breakfast_Tea({
    Key key, this.food2,int itemIndex,
  }) : super(key: key);
  final Food2 food2;
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
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 1
                      ),
                      child: Container(
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage(
                                food2.image,
                              ),
                              width: 316 / 2,
                              height: 170,
                            ),
                          ],
                        ),
                      ),
                    ),
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
                  "Breakfast Tea",
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


class Lunch extends StatelessWidget {
  const Lunch({
    Key key,int itemIndex, this.food3,
  }) : super(key: key);
  final Food3 food3;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: kDefaultPadding, vertical: kDefaultPadding),
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
                child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 2
                      ),
                      child: Container(
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage(
                                food3.image,
                              ),
                              width: 316 / 2,
                              height: 170,
                            ),
                          ],
                        ),
                      ),
                    ),
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
                    "Lunch",
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
                Text("12:00pm - 1:00pm")
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class Lunch_Tea extends StatelessWidget {
  const Lunch_Tea({
    Key key,int itemIndex, this.food4,
  }) : super(key: key);
  final Food4 food4;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: kDefaultPadding, vertical: kDefaultPadding),
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
                child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 2
                      ),
                      child: Container(
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage(
                                food4.image,
                              ),
                              width: 316 / 2,
                              height: 170,
                            ),
                            
                          ],
                        ),
                      ),
                    ),
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
                    "Lunch Tea",
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
                Text("3:00pm - 3:30pm")
              ],
            ),
          ),
        ),
      ],
    );
  }
}