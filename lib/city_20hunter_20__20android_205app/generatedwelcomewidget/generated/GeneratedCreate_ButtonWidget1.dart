import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedwelcomewidget/generated/GeneratedSign_ButtonWidget1.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedwelcomewidget/generated/GeneratedCreateanaccountWidget2.dart';

/* Frame Create_Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCreate_ButtonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSignup1Widget'),
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
                child: GeneratedCreateanaccountWidget2(),
              ),
              Positioned(
                left: -1.0,
                top: -121.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 58.0,
                child: GeneratedSign_ButtonWidget1(),
              )
            ]),
      ),
    );
  }
}
