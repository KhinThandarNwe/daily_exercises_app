import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/yoga/yoga_list.dart';
import 'package:daily_exercises_app/yoga/yoga_list_item.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
const String _url = 'https://www.youtube.com/watch?v=p8cMjYJ-RUE';

void _launchURL() async {
  if (!await launch(_url)) throw 'Could not launch $_url';
}

class Yoga_Detail extends StatelessWidget {
  const Yoga_Detail({
    Key key, int itemIndex, this.yitem,
  }) : super(key: key);
  final Yitem yitem;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var linktext=TextStyle(color: kBlueLightColor);
    return Scaffold(
      appBar: AppBar(
          title: Text(
            yitem.ytext,
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
              Yoga_List()));
          },
        ),
      ),
      body: Container(
        color: kBlueLightColor,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: SizedBox(
                height: 220,
                  child: Image.asset(
                  yitem.imageUrl,
                  ),
               
              ),
            ),

            Expanded(
              child: Container(
                height: size.height * .65,
                //width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(32.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                       Expanded(
                        child: SingleChildScrollView(
                          physics: BouncingScrollPhysics(),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Text(
                                yitem.description,
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 24.0,
                      ),

                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
            floatingActionButton: const FloatingActionButton.extended(
        backgroundColor: kBlueLightColor,
        foregroundColor: Colors.white,
        onPressed: _launchURL,
        label: Text('See Video'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}