import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:localiased_app/models/user_location.dart';
import 'package:localiased_app/services/auth.dart';
import 'package:localiased_app/services/helper.dart';
import 'package:provider/provider.dart';

class CustomerHome extends StatefulWidget {
  @override
  CustomerHomeState createState() => CustomerHomeState();
}

class CustomerHomeState extends State<CustomerHome> {

  int currentIndex = 0;
  Auth _auth = Auth();

  final tabs = [
    Center(child: Text('Map', style: TextStyle(color: Colors.blue[600]),),),
    Center(child: Text('Search', style: TextStyle(color: Colors.blue[600]),),),
    Center(child: Text('Chat', style: TextStyle(color: Colors.blue[600]),),),
    Center(child: Text('Settings', style: TextStyle(color: Colors.blue[600]),),),
  ];

  @override
  void initState() {
    // TODO: implement initState
    getUserInfo();
    super.initState();
  }

  getUserInfo() async
  {
    Constants.myName = await HelperFunc.getUsername();
    print(Constants.myName);
  }

  @override
  Widget build(BuildContext context) {

    var userLocation = Provider.of<UserLocation>(context);
    return userLocation == null ? Loading() : Scaffold
      (
      backgroundColor: Colors.black,
      appBar: AppBar
        (
        title: Text('Home',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.lightBlue[50],
        elevation: 0.0,
        actions: <Widget>
        [
          FlatButton.icon
            (
            icon: Icon(Icons.person),
            label: Text('Logout'),
            onPressed: () async
            {
              await _auth.signOut();
            },
          )
        ],
      ),

      body: tabs[currentIndex],

      bottomNavigationBar: BottomNavigationBar
        (
        currentIndex: currentIndex,
        //iconSize: 30.0,

        items: [
          BottomNavigationBarItem
            (
            icon: Icon
              (
              Icons.map,
              color: Colors.lightBlueAccent[400],
            ),
            title: Text
              (
              'Near You',
              style: TextStyle(color: Colors.lightBlueAccent[700]),
            ),
            backgroundColor: Colors.blue[50],
          ),
          BottomNavigationBarItem
            (
            icon: Icon
              (
              Icons.search,
              color: Colors.lightBlueAccent[400],
            ),
            title: Text
              (
              'Search',
              style: TextStyle(color: Colors.lightBlueAccent[700]),
            ),
            backgroundColor: Colors.blue[50],
          ),
          BottomNavigationBarItem
            (
            icon: Icon
              (
              Icons.chat,
              color: Colors.lightBlueAccent[400],
            ),
            title: Text
              (
              'Chat',
              style: TextStyle(color: Colors.lightBlueAccent[700]),
            ),
            backgroundColor: Colors.blue[50],
          ),
          BottomNavigationBarItem
            (
            icon: Icon
              (
              Icons.settings,
              color: Colors.lightBlueAccent[400],
            ),
            title: Text
              (
              'Settings',
              style: TextStyle(color: Colors.lightBlueAccent[700]),
            ),
            backgroundColor: Colors.blue[50],
          )
        ],
        onTap: (index)
        {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}

class Constants
{
  static String myName;
}

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.lightBlue[300],
        child: Center
          (
          child: SpinKitRipple
            (
            color: Colors.lightBlue[900],
            size: 50.0,
          ),
        )
    );
  }
}