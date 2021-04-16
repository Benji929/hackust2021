import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedwelcomewidget/generated/GeneratedSigninWidget7.dart';

/* Frame Sign_Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSign_ButtonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedExplorecardsWidget'),
      child: Container(
        width: 315.0,
        height: 58.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 58.0,
                child: GeneratedSigninWidget7(),
              )
            ]),
      ),
    );
  }
}
