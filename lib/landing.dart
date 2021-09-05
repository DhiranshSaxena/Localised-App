import 'package:flutter/material.dart';
import 'package:localiased_app/_routing/routes.dart';
import 'package:localiased_app/customer/login.dart';
import 'package:localiased_app/merchant/login.dart';
import 'package:localiased_app/services/location.dart';
import 'package:localiased_app/utils/colors.dart';
import 'package:localiased_app/utils/utils.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import 'models/user_location.dart';

class LandingPage extends StatefulWidget {

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  String type = "";

  @override
  Widget build(BuildContext context) {

    //var userLocation = LocationService().getLocation();
    // Change Status Bar Color
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.redAccent),
    );

    final logo = Container(
      height: 200.0,
      width: 200.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AvailableImages.appLogo,
          fit: BoxFit.cover,
        ),
      ),
    );

    final appName = Column(
      children: <Widget>[
        Text(
          AppConfig.appName,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.redAccent,
            fontSize: 60.0,
            fontFamily: 'Girassol'
          ),
        ),
        Text(
          AppConfig.appTagline,
          style: TextStyle(
              color: Colors.redAccent,
              fontSize: 18.0,
              fontWeight: FontWeight.w500
          ),
        )
      ],
    );

    final loginBtn = InkWell(
      onTap: ()
      {
        setState(() {
          type = "customer";
        });
      },
      child: Container(
        height: 60.0,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7.0),
          border: Border.all(color: Colors.redAccent),
          color: Colors.transparent,
        ),
        child: Center(
          child: Text(
            'LOG IN AS CUSTOMER',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20.0,
              color: Colors.redAccent,
            ),
          ),
        ),
      ),
    );

    final registerBtn = Container(
      height: 60.0,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7.0),
        border: Border.all(color: Colors.white),
        color: Colors.redAccent,
      ),
      child: RaisedButton(
        elevation: 5.0,
        onPressed: ()
        {
          setState(() {
            type = "merchant";
          });
        },
        color: Colors.redAccent,
        shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(7.0),
        ),
        child: Text(
          'LOGIN AS MERCHANT',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 20.0,
            color: Colors.white
          ),
        ),
      ),
    );

    final buttons = Padding(
      padding: EdgeInsets.only(
        top: 80.0,
        bottom: 30.0,
        left: 30.0,
        right: 30.0,
      ),
      child: Column(
        children: <Widget>[loginBtn, SizedBox(height: 20.0), registerBtn],
      ),
    );

    if(type == "customer")
    {
      return StreamProvider<UserLocation>
        (
        //builder: (context) => LocationService().locationStream,
        create: (BuildContext context) => LocationService().locationStream,
        child: LoginPage(),
      );
    }
    if(type == "merchant")
    {
      return StreamProvider<UserLocation>
        (
        //builder: (context) => LocationService().locationStream,
        create: (BuildContext context) => LocationService().locationStream,
        child: MerchantLoginPage(),
      );
    }

    return Scaffold(
      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 70.0),
              decoration: BoxDecoration(gradient: primaryGradient),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[logo, appName, buttons],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
