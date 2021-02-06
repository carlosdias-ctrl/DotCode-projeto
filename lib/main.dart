import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login.dart';

main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Academia',
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
