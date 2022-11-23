import 'package:flutter/material.dart';
import 'package:screen_small_ui/widget/custom_container.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Column(
         children: [
           Container(
             margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
             alignment: Alignment.topLeft,
             child: Text(
                 'Home',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold
                  ),
             ),
           ),
           SizedBox(
             height: 25.0,
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               customContainer(colors: Colors.deepPurpleAccent, width: 95.0, height: 90.0),
               SizedBox(width: 25.0),
               customContainer(colors: Colors.deepPurpleAccent, width: 95.0, height: 90.0),
               SizedBox(
                 width: 25.0,
               ),
               customContainer(colors: Colors.deepPurpleAccent, width: 95.0, height: 90.0),
             ],
           ),
           SizedBox(height: 40.0),
          customContainer(colors: Colors.blue, width: 330.0, height: 150.0),
           SizedBox(height: 40.0),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               customContainer(colors: Colors.red, width: 150.0, height: 120.0),
               SizedBox(width: 30.0),
               customContainer(colors: Colors.red, width: 150.0, height: 120.0),
             ],
            ),
           SizedBox(height: 30.0),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               customContainer(colors: Colors.red, width: 150.0, height: 120.0),
               SizedBox(width: 30.0),
               customContainer(colors: Colors.red, width: 150.0, height: 120.0),
             ],
           ),
         ],
        ),
      ),
    ),
  );
}

