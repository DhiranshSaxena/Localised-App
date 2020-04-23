import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:localiased_app/landing.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'onboarding.dart';



void main() => runApp(new MaterialApp(

  theme:
  ThemeData(primaryColor: Colors.blue, accentColor: Colors.yellowAccent),
  debugShowCheckedModeBanner: false,
  home: SplashScreen(),));


class SplashScreen extends StatefulWidget
{
  _SplashScreenState createState() => new  _SplashScreenState();
}

class  _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin
{
  Animation <double> animation;
  AnimationController controller;

  Future checkFirstSeen() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool _seen = (prefs.getBool('seen') ?? false);

    if (_seen) {
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new LandingPage()));
    } else {
      await prefs.setBool('seen', true);
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new OnboardingScreen()));
    }
  }


  void initState()
  {
    super.initState();
    controller =
        AnimationController(duration: Duration(seconds: 3), vsync: this);
    final CurvedAnimation curve = CurvedAnimation(parent: controller, curve: Curves.ease);
    animation = Tween(begin: 1.0, end: 0.1).animate(curve);

      animation.addStatusListener( (status) {
        if (status == AnimationStatus.completed) {
          checkFirstSeen();
        }
        else if (status == AnimationStatus.dismissed)
          controller.forward( );
      } );
      controller.forward( );

  }

  void dispose()
  {
    controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {


    return new Scaffold(
      backgroundColor: Colors.white,

      body: AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle.light,
          child: Container(
             decoration: BoxDecoration(
             gradient: LinearGradient(
             begin: Alignment.topCenter,
             end: Alignment.bottomCenter,
             stops: [0.1, 0.5, 1.0],
             colors: [
                    Color(0xFFFFFFFF),
                    Color(0xFFFFFFFF),
                    Color(0xFFEF9A9A)
                ],
              ),
            ),
            child:Padding(
              padding: EdgeInsets.only(top: 1.0, left: 1.0),
              child: Column(
                children: <Widget>[
                  Expanded(

                    flex: 2,

                    child: Padding(
                      padding: EdgeInsets.only(top: 120),
                      child: Container(
                        child: Column(
                          children: <Widget>[
                              Container(
                                child: Hero(
                                  tag: 'lpchub',
                                  child: Image.asset('assets/logo_wot.jpg',
                                    height: 250,
                                    width: 250,
                                  ),
                                ),
                              ),
                             Text("Localised",
                               style: TextStyle(
                                 color: Colors.redAccent,
                                 fontFamily: 'Girassol',
                                 fontWeight: FontWeight.bold,
                                 fontSize: 60
                               ),
                             ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 20.0),),
                        CircularProgressIndicator(
                          backgroundColor: Colors.red,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0, bottom: 10),
                          child: Text("YOUR NEEDS, IN YOUR AREA",
                              style: TextStyle(color: Colors.red, fontFamily: 'Lato', fontSize: 20, fontWeight: FontWeight.bold)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 58.0),
                          child: Divider(
                            height: 1,
                            color: Colors.black,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 15.0),
                              child: Text("POWERED BY SCHAFFENS",
                                  style: TextStyle(color: Colors.red, fontFamily: 'Poppins-Bold', fontSize: 18,fontWeight: FontWeight.bold)),),

                          ],
                          ),
                      ],
                    ),
                  )
                ],
              ),
            ),
                )
      )
    );
  }
}

