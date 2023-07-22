import 'package:daily_exercises_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class NewWidget extends StatelessWidget {
  final String svgSrc;
  final String title;
  final Function press;
 // final bool isActive;
  const NewWidget({
    Key key, this.svgSrc, this.title, this.press, Color color, AssetImage image, 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(13),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(13),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 17),
              blurRadius: 17,
              spreadRadius: -23,
              color: kShadowColor,
            )
          ]
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: press,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(children: [
                Spacer(),
                SvgPicture.asset(svgSrc),
                Spacer(),
                Text(
                  title,
                  textAlign: TextAlign.center, 
                  style: Theme.of(context)
                  .textTheme
                  .titleLarge
                  .copyWith(fontSize: 15),
                  )
                ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}
