import 'package:flutter/material.dart';
import 'item/homeItem.dart';
import 'login_page.dart';
import 'homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginPage(), routes: {
      '/': (_) => LoginPage(),
      HomeItem.itemPage: (_) => HomeItem(),
    });
  }
}
