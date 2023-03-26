import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         // leading: Icon(
         //   Icons.menu,
         // ),
         title: Text("First Application"),
         // actions: [
         //   IconButton(onPressed: ()
         //   {
         //     print("notifcation on")  ;
         //   }
         //       , icon: Icon(
         //           Icons.notification_important
         //       ) ),
         //   IconButton(onPressed: ()
         //   {print("PRINT SEARCH");}
         //   , icon:  Icon(
         //       Icons.search
         //   ))
         // ],
         backgroundColor: Colors.teal,

       ),
       body: Center(child: Text("Hossam Ahmed Fahmy")),
     );
  }

}