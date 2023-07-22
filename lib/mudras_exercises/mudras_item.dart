
import 'package:daily_exercises_app/mudras_exercises/detail_mudras.dart';
import 'package:daily_exercises_app/mudras_exercises/item.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Mudras_Item());

class Mudras_Item extends StatelessWidget {
  const Mudras_Item({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        // remove the debug banner
        debugShowCheckedModeBanner: false,
        title: 'KindaCode.com',
        home: KindaCode());
  }
}

class KindaCode extends StatefulWidget {
  const KindaCode({Key key}) : super(key: key);

  @override
  State<KindaCode> createState() => _KindaCodeState();
}

class _KindaCodeState extends State<KindaCode> {
  // Declare and Initialize the PageController
  final PageController _pageController =
      PageController(initialPage: 0, viewportFraction: 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: const [
          Gyan_Mudra(),
          Vayu_Mudra(),
          Shunya_Mudra(),
          Prithvi_Mudra(),
          Varun_Mudra(),
          Adi_Mudra(),
          Anjali_Mudra(),
          Apana_Mudra(),
          Apan_Vayu(),
          Chinmay_Mudra(),
          Dhyana_Mudra(),
          Ganesh_Mudra(),
          Garuda_Mudra(),
          
        ],
      ),
    );
  }

  // Dispose the PageController
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}