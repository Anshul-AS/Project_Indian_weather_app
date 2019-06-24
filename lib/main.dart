import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'Delhi.dart';
import 'Agartala.dart';
import 'Bangalore.dart';
import 'Bhopal.dart';
import 'Bhubaneswar.dart';
import 'Chandigarh.dart';
import 'Chennai.dart';
import 'Dehradun.dart';
import 'Gandhinagar.dart';
import 'Gangtok.dart';
import 'Guwahati.dart';
import 'Hyderabad.dart';
import 'Imphal.dart';
import 'Jaipur.dart';
import 'Jammu.dart';
import 'Kohima.dart';
import 'Kolkata.dart';
import 'Lucknow.dart';
import 'Mumbai.dart';
import 'Panaji.dart';
import 'Patna.dart';
import 'Raipur.dart';
import 'Ranchi.dart';
import 'Shillong.dart';
import 'Shimla.dart';
import 'Srinagar.dart';
import 'Thiruvananthapuram.dart';
void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Weather Report India",
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: <String,WidgetBuilder>{
        "\1":(BuildContext context) => A(),
"\2":(BuildContext context) => B(),
"\3":(BuildContext context) => C(),
"\4":(BuildContext context) => D(),
"\5":(BuildContext context) => E(),
"\6":(BuildContext context) => F(),
"\7":(BuildContext context) => G(),
"\8":(BuildContext context) => H(),
"\9":(BuildContext context) => I(),
"\10":(BuildContext context) => J(),
"\11":(BuildContext context) => K(),
"\12":(BuildContext context) => L(),
"\13":(BuildContext context) => M(),
"\14":(BuildContext context) => N(),
"\15":(BuildContext context) => O(),
"\16":(BuildContext context) => P(),
"\17":(BuildContext context) => Q(),
"\18":(BuildContext context) => R(),
"\19":(BuildContext context) => S(),
"\20":(BuildContext context) => T(),
"\21":(BuildContext context) => U(),
"\22":(BuildContext context) => V(),
"\23":(BuildContext context) => W(),
"\24":(BuildContext context) => X(),
"\25":(BuildContext context) => Y(),
"\26":(BuildContext context) => Z(),
"\27":(BuildContext context) => AA(),
      },
    );
  }
}