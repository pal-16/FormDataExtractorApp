import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'screens/summarize.dart';
import 'screens/login.dart';
import 'screens/signup.dart';
import 'screens/home.dart';
import 'screens/resume.dart';
import 'screens/upload.dart';
import 'screens/feedbackk.dart';
import 'screens/result.dart';
import 'screens/companyv.dart';
import 'screens/voiceform.dart';

void main() {
  runApp(TernaApp());
}

class TernaApp extends StatefulWidget {
  @override
  _TernaAppState createState() => _TernaAppState();
}

class _TernaAppState extends State<TernaApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Terna App",
      theme: ThemeData(
        primaryColor: Color.fromRGBO(191, 229, 255, 1),
        accentColor: Color(0xff8f94fb),
        backgroundColor: Colors.white,
        bottomAppBarColor: Colors.white,
      ),
      routes: {
        Home.routeName: (ctx) => Home(),
        Signup.routeName: (ctx) => Signup(),
        Login.routeName: (ctx) => Login(),
        Resume.routeName: (ctx) => Resume(),
        Feedbackk.routeName: (ctx) => Feedbackk(),
        Summarize.routeName: (ctx) => Summarize(),
        Upload.routeName: (ctx) => Upload(),
        Result.routeName: (ctx) => Result(),
        Companyv.routeName: (ctx) => Companyv(),
        VoiceHome.routeName: (ctx) => VoiceHome(
              properties: [],
            ),
      },
      home: Companyv(),
    );
  }
}
