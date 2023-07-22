import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/main.dart';
import 'package:daily_exercises_app/yoga/daily_yoga.dart';
import 'package:daily_exercises_app/yoga/yoga_detail.dart';
import 'package:daily_exercises_app/yoga/yoga_list_item.dart';
import 'package:flutter/material.dart';

class Yoga_List extends StatelessWidget {
  const Yoga_List({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Beginners Yoga",
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
              itemCount: yitems.length,
              itemBuilder: ((context, index) => Daily_Yoga(
                    itemIndex: index,
                    yitem: yitems[index],
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (
                          context) => Yoga_Detail(
                            itemIndex: index,
                            yitem: yitems[index],
                          ),
                      ),
                      );
                    },
                    
                    //press: () {
                      //Navigator.push(
                       // context,
                       // MaterialPageRoute(builder: (context) => Detail_7Days_Plan(),
                     // ),
                      //);
                    //},
                  )
                ),
            ),
          ],
        )
      );
  }
}
