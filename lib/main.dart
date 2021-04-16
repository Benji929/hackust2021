import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedscanqrcodewidget/GeneratedScanQRcodeWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedusersqrcodewidget/GeneratedUsersQRcodeWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedweeklychartwidget/GeneratedWeeklychartWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedpointhistorywidget/GeneratedPointHistoryWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile2widget/GeneratedGameProfile2Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/GeneratedGameProfile1Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsettingswidget/GeneratedSettingsWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedexploredetailwidget/GeneratedExploredetailWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedexplorecardswidget/GeneratedExplorecardsWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedredemptiondetailwidget/GeneratedRedemptiondetailWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedredemptioncardswidget/GeneratedRedemptioncardsWidget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedonboarding2widget/GeneratedOnboarding2Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedonboarding3widget/GeneratedOnboarding3Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedonboarding1widget/GeneratedOnboarding1Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup4widget/GeneratedSignup4Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup3widget/GeneratedSignup3Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup2widget/GeneratedSignup2Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup1widget/GeneratedSignup1Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedwelcomewidget/GeneratedWelcomeWidget.dart';

void main() {
  runApp(City_20Hunter_20__20android_205App());
}

class City_20Hunter_20__20android_205App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWelcomeWidget',
      routes: {
        '/GeneratedScanQRcodeWidget': (context) => GeneratedScanQRcodeWidget(),
        '/GeneratedUsersQRcodeWidget': (context) =>
            GeneratedUsersQRcodeWidget(),
        '/GeneratedWeeklychartWidget': (context) =>
            GeneratedWeeklychartWidget(),
        '/GeneratedPointHistoryWidget': (context) =>
            GeneratedPointHistoryWidget(),
        '/GeneratedGameProfile2Widget': (context) =>
            GeneratedGameProfile2Widget(),
        '/GeneratedGameProfile1Widget': (context) =>
            GeneratedGameProfile1Widget(),
        '/GeneratedSettingsWidget': (context) => GeneratedSettingsWidget(),
        '/GeneratedExploredetailWidget': (context) =>
            GeneratedExploredetailWidget(),
        '/GeneratedExplorecardsWidget': (context) =>
            GeneratedExplorecardsWidget(),
        '/GeneratedRedemptiondetailWidget': (context) =>
            GeneratedRedemptiondetailWidget(),
        '/GeneratedRedemptioncardsWidget': (context) =>
            GeneratedRedemptioncardsWidget(),
        '/GeneratedOnboarding2Widget': (context) =>
            GeneratedOnboarding2Widget(),
        '/GeneratedOnboarding3Widget': (context) =>
            GeneratedOnboarding3Widget(),
        '/GeneratedOnboarding1Widget': (context) =>
            GeneratedOnboarding1Widget(),
        '/GeneratedSignup4Widget': (context) => GeneratedSignup4Widget(),
        '/GeneratedSignup3Widget': (context) => GeneratedSignup3Widget(),
        '/GeneratedSignup2Widget': (context) => GeneratedSignup2Widget(),
        '/GeneratedSignup1Widget': (context) => GeneratedSignup1Widget(),
        '/GeneratedWelcomeWidget': (context) => GeneratedWelcomeWidget(),
      },
    );
  }
}
