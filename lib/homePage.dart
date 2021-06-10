import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uts/drawerMenu.dart';

class Home extends StatelessWidget {
  static const home = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.black,
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 80,
                    height: 100,
                    margin: EdgeInsets.only(
                      top: 15,
                      bottom: 10,
                    ),
                    ),
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
