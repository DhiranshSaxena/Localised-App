import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:localiased_app/customer/home.dart';
import 'package:localiased_app/landing.dart';
import 'package:localiased_app/merchant/home.dart';
import 'package:localiased_app/onboarding.dart';
import 'package:localiased_app/services/helper.dart';
import 'package:localiased_app/services/location.dart';
import 'package:provider/provider.dart';

import 'models/user.dart';
import 'models/user_location.dart';

class Wrapper extends StatefulWidget {
  @override
  _WrapperState createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {

  bool userLog;

  @override
  void initState() {
    // TODO: implement initState
    getLoggedInInfo();
    super.initState();
  }

  getLoggedInInfo() async
  {
    await HelperFunc.getUserloggedIn().then((value) {
      setState(() {
        userLog = value;
      });
    });
  }

  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
    String type = "";

    /*if(userLog == null)
      {
        return Choice();
      }*/
    //return either home or authenticate
    if(user == null)
    {
      return StreamProvider<UserLocation>
        (
        //builder: (context) => LocationService().locationStream,
        create: (BuildContext context) => LocationService().locationStream,
        child: OnboardingScreen(),
      );
    }
    else
    {
      var uid = user.uid;
      final CollectionReference type = Firestore.instance.collection('locations');
      return StreamBuilder
        (
          stream: Firestore.instance.collection('locations').snapshots(),
          builder: (context, snapshot) {
            for (int i = 0; i < snapshot.data.documents.length; i++) {
              if (snapshot.data.documents[i]['type'] == 'customer' &&
                  snapshot.data.documents[i]['id'] == user.uid) {
                return StreamProvider<UserLocation>
                  (
                  //builder: (context) => LocationService().locationStream,
                  create: (BuildContext context) =>
                  LocationService().locationStream,
                  child: CustomerHome(),
                );
              }
              else if (snapshot.data.documents[i]['type'] == 'merchant' &&
                  snapshot.data.documents[i]['id'] == user.uid) {
                return StreamProvider<UserLocation>
                  (
                  //builder: (context) => LocationService().locationStream,
                  create: (BuildContext context) =>
                  LocationService().locationStream,
                  child: MHomePage(),
                );
              }
            }
            return null;
          }
      );


    }
  }
}