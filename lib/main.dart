import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:localiased_app/chat/XDchat1.dart';
import 'package:localiased_app/landing.dart';
import 'package:localiased_app/services/auth.dart';
import 'package:localiased_app/splash.dart';
import 'package:localiased_app/splash/XDsplashscreen.dart';
import 'package:localiased_app/wrapper.dart';
import 'package:provider/provider.dart';

import 'models/user.dart';
import 'onboarding.dart';



void main() => runApp(myApp());

class myApp extends StatefulWidget {
  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(

      value: Auth().user,
      child: MaterialApp(

        theme:
        ThemeData(primaryColor: Colors.blue, accentColor: Colors.yellowAccent),
        debugShowCheckedModeBanner: false,
        home: Wrapper(),),
    );
  }
}





