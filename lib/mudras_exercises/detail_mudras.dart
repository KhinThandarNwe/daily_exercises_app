import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/mudras_exercises/mudras.dart';
import 'package:flutter/material.dart';

class Gyan_Mudra extends StatelessWidget {
  const Gyan_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Gyan Mudra",
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
              Mudras()));
          },
        ),
      ),
      
      //backgroundColor: item.color,
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
                  "assets/images/L_gyana.png",
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
                                '''Gyan Mudra ကို Knowledge of Gesture အဖြစ်သတ်မှတ်သည်။ ဤ Mudra သည် တင်းမာမှုနှင့်စိတ်ဓာတ်ကျခြင်းကို လျှော့ချပေးသည်။ ဒီmudra က အာရုံစူးစိုက်မှုအဆင့်ကို တိုးစေပြီးစိတ်စွမ်းအားကို တည်ဆောက်ပေးပြီး ဦးနှောက်ကိုထက်မြက်စေပါတယ်။ ပုံမှန်ပြုလုပ်ပါက ဒေါသ၊ စိတ်ဖိစီးမှု၊စိုးရိမ်ပူပန်မှု၊ စိတ်ဓာတ်ကျခြင်းနှင့် အိပ်မပျော်ခြင်းစသည့် သင်၏ စိတ်ပိုင်းဆိုင်ရာနှင့်စိတ်ပိုင်းဆိုင်ရာ ချို့ယွင်းမှုများကို သိသိသာသာကောင်းမွန်လာစေနိုင်သည်။ ဒီ mudra ကို နေ့တိုင်း မိနစ် 30 မှ 45 မိနစ်အထိ လေ့ကျင့်ပေးပါ။ ၎င်းကို တစ်ပိုင်း သို့မဟုတ် အပိုင်း ၃ ပိုင်းဖြင့်လုပ်ဆောင်နိုင်သည်။ (၁၀ မိနစ်မှ ၁၅ မိနစ်အထိ၊ တစ်နေ့သုံးကြိမ်)။

''',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
     
  }
}

class Vayu_Mudra extends StatelessWidget {
  const Vayu_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Vayu Mudra",
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
              Mudras()));
          },
        ),
      ),
      
      //backgroundColor: item.color,
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
                  "assets/images/L_vayu.png",
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
                                '''Vayu Mudra သည် သင့်ခန္ဓာကိုယ်၏ လေဓာတ်ကိုမျှတစေသည်။ Vayu Mudra သည် လေထုမညီမျှမှုကြောင့်ဖြစ်ပွားနိုင်သော ရောဂါများနှင့် မမှန်မှုများကို ဂရုစိုက်သည်။ 
Vayu Mudraသည် တည်ငြိမ်မှု၊ကြောက်ရွံ့မှုကို ထိန်းချုပ်ကာ မသာယာသောစိတ်ကို ငြိမ်သက်စေသည်။ ဤ mudra သည် ခန္ဓာကိုယ်တွင်းရှိ ပိုလျှံနေသောလေများကို ထုတ်လွှတ်ရန် ကူညီပေးသောကြောင့် ရင်ဘတ်အောင့်ခြင်းကို သက်သာစေပါသည်။ 
လေဖြတ်ခြင်းနှင့် လည်ပင်းပုံမမှန်ခြင်းတို့ကို ကုသရာတွင် အသုံးဝင်သည်။ ဒီ mudra ကိုနေ့တိုင်း မိနစ် 30 မှ 45 မိနစ်အထိ လေ့ကျင့်ပေးပါ။

''',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
     
  }
}

class Shunya_Mudra extends StatelessWidget {
  const Shunya_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Shunya Mudra",
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
              Mudras()));
          },
        ),
      ),
      
      //backgroundColor: item.color,
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
                  "assets/images/L_shunya.png",
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
                                '''Shunya mudra ကို ကောင်းကင် mudra လို့လည်း လူသိများပြီး ဒီ mudra ရဲ့ ပုံမှန်အလေ့အကျင့်ဟာ ငြိမ်သက်မှုအဆင့်ကို ခံစားဖို့ ကူညီပေးပါတယ်။ ၎င်းသည် ကိုယ်ခန္ဓာအတွင်းရှိ အာကာသဒြပ်စင်ကို ဟန်ချက်ညီစေသော ဗလာ သို့မဟုတ် ကောင်းကင်ဘုံ၏ Mudra ဖြစ်သည်။ နားကိုက်ခြင်း နှင့်မျက်စိရေယိုခြင်းကို လျှော့ချပေးနိုင်ပါသည်။ အကြားအာရုံကို ကောင်းမွန်စေပြီး အရိုးများကိုသန်မာစေကာ နှလုံးရောဂါနှင့် လည်ချောင်းပြဿနာများကို လျှော့ချပေးသည်။ ၎င်းသည် နှလုံး chakraကိုဖွင့်ပေးပြီး တရားထိုင်ရာတွင်လည်း ကူညီပေးသည်။ဒီ mudra ကိုနေ့စဉ် 30 မှ 45 မိနစ်အထိလေ့ကျင့်ပါ။

''',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
     
  }
}

class Prithvi_Mudra extends StatelessWidget {
  const Prithvi_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Prithvi Mudra",
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
              Mudras()));
          },
        ),
      ),
      
      //backgroundColor: item.color,
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
                  "assets/images/L_prithv.png",
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
                                '''Prithvi mudra သည် သင့်ခန္ဓာကိုယ်၏ မြေကြီးဒြပ်စင်ကို ဟန်ချက်ညီစေရန်အတွက်ဖြစ်သည်။ ဒါကလည်းတောက်ပတဲ့အသားအရေအတွက် အံ့သြစရာကောင်းတဲ့ mudraတစ်ခုပါ။ ဤ mudra သည် သင့်ခန္ဓာကိုယ်အနှံ့သွေးလည်ပတ်မှုကို ကောင်းမွန်စေသည်။ တရားထိုင်နေစဉ် စိတ်ရှည်ခြင်း၊ သည်းခံခြင်းနှင့် အာရုံစူးစိုက်မှုကို တိုးစေသည်။ ဒါ့အပြင် အားနည်းပြီးပိန်တဲ့အရိုးတွေကို သန်မာဖို့လည်း ကူညီပေးပါတယ်။ ဒီ mudra ကိုနေ့စဉ် 30 မှ 45 မိနစ်အထိလေ့ကျင့်ပါ။

''',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
     
  }
}

class Varun_Mudra extends StatelessWidget {
  const Varun_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Varun Mudra",
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
              Mudras()));
          },
        ),
      ),
      
      //backgroundColor: item.color,
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
                  "assets/images/L_varun.png",
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
                                '''Varun Mudra သည် သင့်ခန္ဓာကိုယ်၏ ရေဓာတ်ကိုဟန်ချက်ညီစေရန်အတွက်ဖြစ်သည်။ ၎င်းသည် သင့်ခန္ဓာကိုယ်အတွင်းရှိ အရည်များကို စီးဆင်းစေပြီး သင့်အသားအရေကို အစိုဓာတ်ထိန်းပေးသောကြောင့်သင့်အသားအရေကို တောက်ပစေသည်။ လက်သည်းခြေဖျားကို လက်သည်းခြေဖျားထိ မဖိမိစေရန် သေချာပါစေ။ ၎င်းသည် သင့်ခန္ဓာကိုယ်ရှိ ရေပမာဏကို မျှတစေမည့်အစား ရေဓာတ်ခန်းခြောက်စေနိုင်သည်။ ဤ mudra သည် ခန္ဓာကိုယ်တွင်းရှိ အရည်များလည်ပတ်မှုကို အားကောင်းစေပြီး အစိုဓာတ်ထိန်းပေးသည်။ အရေပြားရောဂါများ၊ ရောဂါပိုးမွှားများကို ပျောက်ကင်းစေပြီး ဝက်ခြံပေါက်ခြင်းကို ကာကွယ်ပေးသည်။ ဒီ mudra ကိုနေ့စဉ် 30 မှ 45မိနစ်အထိလေ့ကျင့်ပါ။

''',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
     
  }
}
