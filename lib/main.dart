import 'package:first_app/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp()); // need widget
}

// state less , stateful
class myapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) // manger of screen , first thing run in screen after constructor
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }

}
