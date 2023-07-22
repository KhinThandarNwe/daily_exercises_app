import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/main.dart';
import 'package:daily_exercises_app/screen/access_audio_player.dart';
import 'package:daily_exercises_app/screen/meditation.dart';
import 'package:daily_exercises_app/screen/pagemanger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kBlueLightColor,
    appBar: AppBar(
        title: Text("Meditation",
        style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(fontWeight: FontWeight.w400),),
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
        children: [
         
          SafeArea(
            
            child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                 
                  child: Center(
                    child: SvgPicture.asset(
                              "assets/icons/Meditation_women_small.svg",
                              height: 150,),
                  ),
                  
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                Center(
                  child: Text(
                    "3-10 MIN Course",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 1),
                  child: Wrap(
                    spacing: 20,
                    runSpacing: 20,
                    children: [
                      SeassionCard(
                        seassionNum: 1,
                        //isDone: true,
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return Meditation1();
                            }),
                          );
                        },
                      ),
                      SeassionCard(
                        seassionNum: 2,
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return Meditation2();
                            }),
                          );
                        },
                      ),
                      SeassionCard(
                        seassionNum: 3,
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return Meditation3();
                            }),
                          );
                        },
                      ),
                      SeassionCard(
                        seassionNum: 4,
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return Meditation4();
                            }),
                          );
                        },
                      ),
                      SeassionCard(
                        seassionNum: 5,
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return Meditation5();
                            }),
                          );
                        },
                      ),
                      SeassionCard(
                        seassionNum: 6,
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return Meditation6();
                            }),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ))
        ],
      )
    );
  }
}

class SeassionCard extends StatelessWidget {
  final int seassionNum;
  final bool isDone;
  final Function press;
  const SeassionCard({
    Key key,
    this.seassionNum,
    this.isDone = false,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraint) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(13),
        child: Container(
          width: Constraint.maxWidth / 2 - 10,
          //padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(13),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 17),
                  blurRadius: 23,
                  spreadRadius: -13,
                  color: kShadowColor,
                )
              ]),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(children: [
                  Container(
                    height: 42,
                    width: 43,
                    decoration: BoxDecoration(
                      color: isDone ? kBlueColor : Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: kBlueColor,
                      ),
                    ),
                    child: Icon(
                      Icons.play_arrow,
                      color: isDone ? Colors.white : kBlueColor,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Song $seassionNum",
                    style: Theme.of(context).textTheme.subtitle1,
                  )
                ]),
              ),
            ),
          ),
        ),
      );
    });
  }
}
