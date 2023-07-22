import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/screen/details_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class Meditation3 extends StatefulWidget {
  @override
  _MyHomePage3State createState() => _MyHomePage3State();
}
class _MyHomePage3State extends State<Meditation3>
    with SingleTickerProviderStateMixin {
   AnimationController
      iconController; // make sure u have flutter sdk > 2.12.0 (null safety)
  bool isAnimated = false;
  bool showPlay = false;
  bool shopPause = false;
  
  AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
  @override
  void initState() {
    
    super.initState();
    iconController = AnimationController(
        vsync: this, duration: Duration(milliseconds: 1000));
    audioPlayer.open(Audio('assets/audio/Gratitude_Affirmations.mp3'),autoStart: false,showNotification: true);
    
  }
  @override
  Widget build(BuildContext context) {
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
              DetailsScreen()));
          },
        ),
      ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/song3.png",width: 300,),
              SizedBox(height: 30),
            Center(
              child: Text("Relaxed Mind & Body",
              style: Theme.of(context)
                  .textTheme
                  .headline4
                  .copyWith(fontWeight: FontWeight.w100),),
            ),
            SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 InkWell(child: Icon(CupertinoIcons.backward_fill),onTap: (){
                   audioPlayer.seekBy(Duration(seconds: -10));
                 },),
                  GestureDetector(
                    onTap: () {
                      AnimateIcon();
                    },
                    child: AnimatedIcon(
                      icon: AnimatedIcons.play_pause,
                      progress: iconController,
                      size: 50,
                      color: Colors.black,
                    ),
                  ),
                  InkWell(child: Icon(CupertinoIcons.forward_fill),onTap: (){
                    audioPlayer.seekBy(Duration(seconds: 10));
                    audioPlayer.seek(Duration(seconds: 10));
                    audioPlayer.next();
                  },),
                ],
              ),
            ],
          ),
        ));
  }
  void AnimateIcon() {
    setState(() {
      isAnimated = !isAnimated;
     if(isAnimated)
       {
         iconController.forward();
         audioPlayer.play();
       }else{
       iconController.reverse();
       audioPlayer.pause();
     }
    });
  }
  
  @override
  void dispose() {
   
    iconController.dispose();
    audioPlayer.dispose();
    super.dispose();
  }
}

class Meditation4 extends StatefulWidget {
  @override
  _MyHomePage4State createState() => _MyHomePage4State();
}
class _MyHomePage4State extends State<Meditation4>
    with SingleTickerProviderStateMixin {
   AnimationController
      iconController; // make sure u have flutter sdk > 2.12.0 (null safety)
  bool isAnimated = false;
  bool showPlay = false;
  bool shopPause = false;
  
  AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
  @override
  void initState() {
    
    super.initState();
    iconController = AnimationController(
        vsync: this, duration: Duration(milliseconds: 1000));
    audioPlayer.open(Audio('assets/audio/7-Minute_Guided_Meditation.mp3'),autoStart: false,showNotification: true);
    
  }
  @override
  Widget build(BuildContext context) {
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
              DetailsScreen()));
          },
        ),
      ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/song4.png",width: 300,),
              SizedBox(height: 30),
            Center(
              child: Text("Guided Meditation",
              style: Theme.of(context)
                  .textTheme
                  .headline4
                  .copyWith(fontWeight: FontWeight.w100),),
            ),
            SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 InkWell(child: Icon(CupertinoIcons.backward_fill),onTap: (){
                   audioPlayer.seekBy(Duration(seconds: -10));
                 },),
                  GestureDetector(
                    onTap: () {
                      AnimateIcon();
                    },
                    child: AnimatedIcon(
                      icon: AnimatedIcons.play_pause,
                      progress: iconController,
                      size: 50,
                      color: Colors.black,
                    ),
                  ),
                  InkWell(child: Icon(CupertinoIcons.forward_fill),onTap: (){
                    audioPlayer.seekBy(Duration(seconds: 10));
                    audioPlayer.seek(Duration(seconds: 10));
                    audioPlayer.next();
                  },),
                ],
              ),
            ],
          ),
        ));
  }
  void AnimateIcon() {
    setState(() {
      isAnimated = !isAnimated;
     if(isAnimated)
       {
         iconController.forward();
         audioPlayer.play();
       }else{
       iconController.reverse();
       audioPlayer.pause();
     }
    });
  }
  
  @override
  void dispose() {
    
    iconController.dispose();
    audioPlayer.dispose();
    super.dispose();
  }
}



