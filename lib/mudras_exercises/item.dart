import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/mudras_exercises/mudras.dart';
import 'package:flutter/material.dart';

class Adi_Mudra extends StatelessWidget {
  const Adi_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Adi Mudra",
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
                  "assets/images/L_adi.png",
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
                                '''Adi Mudra သည်မှာ စိတ်နှင့်အာရုံကြောစနစ်ကို တည်ငြိမ်စေရန်ဝိညာဉ်ရေးယောဂလေ့ကျင့်မှုတွင် အသုံးပြုသည့် လက်၏သင်္ကေတနှင့် ထုံးတမ်းစဉ်လာအမူအရာဖြစ်သည်။ Adi mudra သည် အဆုတ်စွမ်းရည်ကို တိုးစေသည်။ ဦးခေါင်းသို့ အောက်ဆီဂျင် စီးဆင်းမှုကို ကောင်းမွန်စေသည်။ ဟောက်ခြင်းကို လျော့ပါးစေပြီး လည်ချောင်းနှင့် ဦးခေါင်းဆီသို့ အောက်ဆီဂျင်ပိုမိုပို့ဆောင်ပေးသည်။ Adi Mudra သည် အာရုံကြောစနစ်ကို ပြေလျော့စေသည့် အာနိသင်ရှိပြီး ထို့ကြောင့်pranayama နှင့်အတူ ယောဂသင်တန်းပြီးဆုံးချိန်တွင် အကောင်းဆုံးလုပ်ဆောင်သည်။ ဒါကြောင့် ဒီmudra ကို နေ့စဉ် မိနစ် 30 မှ 45 မိနစ်အထိ လေ့ကျင့်ပေးပါ။
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

class Anjali_Mudra extends StatelessWidget {
  const Anjali_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Anjali Mudra",
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
                  "assets/images/L_anjali.png",
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
                                '''Anjali Mudra ကို နှုတ်ဆက်ခြင်း၏ အမူအရာဟုခေါ်သည်။ လက်ဖဝါးများကို နှလုံးသားနေရာရှေ့တွင် စုစည်းထားခြင်းသည် သင်ကိုယ်တိုင်နှင့် စကြာဝဠာကြီးဆီသို့ ရိုသေလေးစားမှုကို ကိုယ်စားပြုသည်။ တရားထိုင်နေစဉ်အတွင်း အာရုံစူးစိုက်မှုကို တိုးတက်စေသည်။ စိတ်ကို တည်ငြိမ်စေပြီး စိတ်ဖိစီးမှုကို သက်သာစေပါတယ်။ ၎င်းသည် လက်များ၊ လက်ချောင်းများ၊လက်ကောက်ဝတ်များနှင့် လက်များတွင် ပျော့ပြောင်းမှုကို ဖန်တီးပေးသည်။ ဤမုဒြာသည် ချစ်ခြင်းမေတ္တာနှင့်ကျေးဇူးတရားကို ဖော်ပြသည်။ Namaste။ ဒီ mudraကို 25 မိနစ်ကနေ 30 မိနစ်အထိလေ့ကျင့်ပေးပါ။
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

class Apana_Mudra extends StatelessWidget {
  const Apana_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Apana Mudra",
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
                  "assets/images/L_apana.png",
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
                                '''Apana mudra သည် သင့်ခန္ဓာကိုယ်၏ အစာခြေဒြပ်များကိုဟန်ချက်ညီစေရန်အတွက်ဖြစ်သည်။ ApanaMudra ကို သန့်စင်သော mudra ဟုလည်း ခေါ်သည်။ ဤMudra သည် ဝမ်းချုပ်ခြင်း၊ လိပ်ခေါင်းရောဂါ၊ဆီးချိုရောဂါ၊ ကျောက်ကပ်ဆိုင်ရာချို့ယွင်းချက်များနှင့် သွားဘက်ဆိုင်ရာပြဿနာများကိုသက်သာစေသည်။ ကလေးမီးဖွားစဉ် နှောင့်နှေးမှုရှိပါက ၎င်းသည် အသုံးဝင်သည်။ အစာအိမ်နှင့် နှလုံးရောဂါများအတွက် အကောင်းဆုံးဖြစ်သည်။ ကျွန်ုပ်တို့ အစာစားသည့်အခါတိုင်း၊ အစိတ်အပိုင်းအချို့သည် မကြေညက်သေးဘဲ အဆိပ်အတောက်များဖြစ်ပေါ်စေသည်။ ခန္ဓာကိုယ်ကို အဆိပ်ထုတ်ဖို့ အလွန်အရေးကြီးပြီး Apna Mudra က ဒါကို ကူညီပေးပါတယ်။ ဒီ mudra ကို နေ့စဉ် မိနစ် ၃၀မှ ၄၅ မိနစ်အထိ လေ့ကျင့်ပေးပါ။''',
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

class  Apan_Vayu  extends StatelessWidget {
  const Apan_Vayu({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Apan Vayu Mudra",
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
                  "assets/images/L_apan_vayu.png",
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
                                '''Apan vayu mudra သည် နှလုံးဖောက်ခြင်းအတွက် အလွန်ကောင်းမွန်သော အရေးပေါ်ကုသမှုတစ်ခုဖြစ်သည်။  ဤ mudra လေ့ကျင့်ခြင်းသည် နှလုံးခုန်မြန်နေသူများ နှင့် သွေးကြောအတွင်းပိတ်ဆို့ခြင်းကြောင့် ရင်ဘတ်အောင့်ခြင်းဝေဒနာ ခံစားရသူများအတွက် အသုံးဝင်ပါသည်။  ခေါင်းကိုက်ခြင်း၊ သွားကိုက်ခြင်း၊ ခါးနာခြင်း သို့မဟုတ် အဆစ်များတွင် နာကျင်ခြင်းတို့ကိုလည်း သက်သာစေနိုင်သည်။  ဒါကြောင့် ဒီ mudra ကို နေ့စဉ် မိနစ် 30 မှ 45 မိနစ်အထိ လေ့ကျင့်ပေးပါ။''',
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


class Chinmay_Mudra extends StatelessWidget {
  const Chinmay_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Chinmay Mudra",
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
                  "assets/images/L_chinmaya.png",
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
                                '''Chinmay Mudra သည် ရုပ်ပိုင်းဆိုင်ရာနှင့် စိတ်ပိုင်းဆိုင်ရာ ကျန်းမာရေးကို မြှင့်တင်ပေးသည့် အစွမ်းထက်သော mudras များထဲမှ တစ်ခုဖြစ်သည်။  ဒီ mudra ဟာ ခန္ဓာကိုယ်တွင်း စွမ်းအင်စီးဆင်းမှုကို တိုးတက်ကောင်းမွန်စေပြီး အစာချေဖျက်မှုကို လှုံ့ဆော်ပေးပါတယ်။  ၎င်းသည် အဆုတ်၏ အလယ်တွင် အသက်ရှုခြင်းကို အားပေးသည်။  ဒီ mudra ကိုနေ့စဉ် 30 မှ 45 မိနစ်အထိလေ့ကျင့်ပါ။
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

class Dhyana_Mudra extends StatelessWidget {
  const Dhyana_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Dhyana Mudra",
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
                  "assets/images/L_dhyana.png",
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
                                '''Dhyana Mudra သည် အာရုံစူးစိုက်နိုင်မှုနှင့် ကုသနိုင်စွမ်းကို တိုးတက်ကောင်းမွန်စေရန် တရားထိုင်စဉ် ရှေးယောဂီများအသုံးပြုသည့် လက်အမူအရာဖြစ်သည်။  ဤ mudra သည် သင့်စိတ်ကို ပြေလျော့စေပြီး စိတ်ဖိစီးမှု၊ စိုးရိမ်ပူပန်မှုနှင့် စိတ်ဓာတ်ကျခြင်းတို့ကို လွတ်မြောက်စေသည်။  ၎င်းသည် သင့်အား ဉာဏ်အလင်းဆီသို့ ပို့ဆောင်ရန်လည်း ကူညီပေးသည်။  ဤသည်မှာ အတ္တကို ချေဖျက်ရန် သြဇာကြီးသော မုဒရာဖြစ်သည်။  လက်ဖြင့်ပြင်ဆင်ထားသော ပန်းကန်လုံးပုံသဏ္ဍာန်သည် ကျွန်ုပ်တို့သည် စွမ်းအင်အသစ်ရရှိရန် ဟာလာဟင်းလင်းဖြစ်ကြောင်း ညွှန်ပြနေသည်။  ဒါကြောင့် တစ်နေ့ကို မိနစ် 30 မှ 45 မိနစ်ခန့် ပြုလုပ်ပေးပါ။ ''',
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

class Ganesh_Mudra extends StatelessWidget {
  const Ganesh_Mudra({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Ganesh Mudra",
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
                  "assets/images/L_ganesha.png",
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
                                '''Ganesh Mudraသည် သတ္တိကိုပြသည်။ ဇီဝဖြစ်ပျက်မှုနှင့်အစာခြေစနစ်ကို လှုံ့ဆော်ရန် ကူညီပေးသည်။ ၎င်းသည်နှလုံးနာခြင်း၊ စိတ်ဓာတ်ကျခြင်း သို့မဟုတ်လေးလံခြင်းနှင့် ဝမ်းနည်းခြင်းဝေဒနာခံစားရသူများအတွက် အလွန်ကောင်းမွန်ပါသည်။ ပွင့်ပွင့်လင်းလင်းနှလုံးသားဖြင့် ဘဝကို ချဉ်းကပ်ရန် သတ္တိရှိလာသည်ဟုဆိုကြသည်။ ဤ mudra သည် ပခုံး၊ ရင်ဘတ်ကြွက်သားများနှင့် လက်မောင်းများအတွက် သာလွန်ကောင်းမွန်ပါသည်။ဒါကြောင့် ဒီ mudra ကို နေ့စဉ် မိနစ် 30 မှ 45မိနစ်အထိ လေ့ကျင့်ပေးပါ။

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


class Garuda_Mudra  extends StatelessWidget {
  const Garuda_Mudra ({key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Garuda Mudra ",
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
                  "assets/images/L_garuda.png",
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
                                '''လင်းယုန်၏အမူအရာသည် ဗိဿနိုးကို သယ်ဆောင်သူဖြစ်သည်။ ဂဠုန်မုဒရာကို သိမ်းထားသောကြောင့်လင်းယုန်၏အတောင်များ၊ ထွက်သက်၊ သို့မဟုတ်ပရာနယမသည် ခန္ဓာကိုယ်အတွင်းရှိ လေစွမ်းအင်ကိုဟန်ချက်ညီစေသည်။ ဤ mudra သည် သွေးလည်ပတ်မှုနှင့်အတူ သွေးစီးဆင်းမှုကို အစပျိုးစေသည်။ ၎င်းသည် ရာသီလာခြင်းနှင့်ဆိုင်သော နာကျင်မှုများ၊ဗိုက်အောင့်ခြင်းနှင့် အသက်ရှူလမ်းကြောင်းဆိုင်ရာအခက်အခဲများကို သက်သာစေသည်။ ၎င်းသည်လူများကို ပင်ပန်းနွမ်းနယ်မှုနှင့် စိတ်အတက်အကျများကို ကိုင်တွယ်ဖြေရှင်းရာတွင်လည်း ကူညီပေးသည်။ ဒါကြောင့် ဒီ mudra ကို နေ့စဉ် မိနစ် 30 မှ45 မိနစ်အထိ လေ့ကျင့်ပေးပါ။

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
