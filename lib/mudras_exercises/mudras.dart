import 'package:daily_exercises_app/constants.dart';
import 'package:daily_exercises_app/main.dart';
import 'package:daily_exercises_app/mudras_exercises/mudras_item.dart';
import 'package:flutter/material.dart';

class Mudras extends StatelessWidget {
  const Mudras({key});
  
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Mudras",
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
                  "assets/images/L_hand.png",
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
                                '''Mudras သည် ကျွန်ုပ်တို့၏ ခန္ဓာကိုယ်အတွင်း စွမ်းအင်စီးဆင်းမှုကို ညွှန်ကြားသည့် အမူအရာများနှင့် တရားထိုင်ခြင်း ဖြစ်သည်။  ကျွန်ုပ်တို့၏ လက်ငါးချောင်းသည် သဘာဝ၏ အစိတ်အပိုင်း ၅ ခုကို ညွှန်ပြသည်။  ယင်းတို့သည် လေ၊ ရေ၊ မြေကြီး၊ မီးနှင့် အာကာသတို့ ဖြစ်သည်။  ရောဂါအများစုသည် ကျွန်ုပ်တို့၏ခန္ဓာကိုယ်အတွင်းရှိ ဤဒြပ်စင်ငါးမျိုးထဲမှ တစ်ခုထက်ပို၍ ချို့တဲ့ခြင်း သို့မဟုတ် လွန်ကဲခြင်းကြောင့် ဖြစ်ပွားခြင်းဖြစ်သည်။  ဒီပြဿနာတွေကို ကာကွယ်ဖို့အတွက် mudras နဲ့ မိတ်ဆက်ပေးလိုက်ပါတယ်။  Mudras ကို ထိုင်နေစဉ်မှာ လေ့ကျင့်လေ့ရှိပါတယ်။  Mudras ကို ပုံမှန်လေ့ကျင့်ပေးခြင်းဖြင့် သင့်ကျန်းမာရေးကို တိုးတက်စေပါသည်။  အကောင်းဆုံးရလဒ်ရရှိရန် mudra တစ်ခုစီကို မိနစ် ၃၀ မှ ၄၅ မိနစ်အထိ ပြုလုပ်ပေးပါ။  ယခု မစောင့်ပါနှင့်။  မင်းရဲ့ ယောဂ mudra လေ့ကျင့်ခန်းကို ခံစားပြီး ကောင်းမွန်တဲ့ နေ့တစ်နေ့ကို ပိုင်ဆိုင်လိုက်ပါ။
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

                      SizedBox(
                        height: 24.0,
                      ),
                      InkWell(
                        onTap: () => Navigator.push(
                          context, MaterialPageRoute
                         (builder: (context) => Mudras_Item())),
                              child: Material(
                                elevation: 10.0,
                                color: kBlueLightColor,
                                borderRadius: BorderRadius.circular((30.0)),
                                child: Container(
                                  width: size.width,
                                  height: size.height * 0.06,
                                  child: Center(
                                  child: Text('Start Mudras',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                                ),
                                ),
                              ),
                            )

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
    
                            
                  