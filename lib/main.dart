import 'package:flutter/material.dart';

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
             margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
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
               Container(
                 width: 95.0,
                 height: 90.0,
                 decoration: BoxDecoration(
                   color: Colors.deepPurpleAccent,
                   border: Border.all(
                     width: 5,
                     color: Colors.white,
                   ),
                 ),
               ),
               SizedBox(width: 25.0),
               Container(
                   width: 95.0,
                   height: 90.0,
                 decoration: BoxDecoration(
                     color: Colors.deepPurpleAccent,
                     border: Border.all(
                     width: 5,
                     color: Colors.white,
                   )
                 ),
               ),
               SizedBox(
                 width: 25.0,
               ),
               Container(
                   width: 95.0,
                   height: 90.0,
                   decoration: BoxDecoration(
                       color: Colors.deepPurpleAccent,
                       border: Border.all(
                       width: 5,
                       color: Colors.white,
                     ),
                   ),
               ),
             ],
           ),
           SizedBox(height: 40.0),
           Container(
             width: 330.0,
             height: 150.0,
             decoration: BoxDecoration(
               color: Colors.blue,
               border: Border.all(
                 width: 5,
                 color: Colors.white,
               ),
             ),
           ),
           SizedBox(height: 40.0),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 width: 150.0,
                 height: 120.0,
                 decoration: BoxDecoration(
                   color: Colors.red,
                   border: Border.all(
                     width: 5,
                     color: Colors.white,
                   ),
                 ),
                 ),
               SizedBox(width: 30.0),
               Container(
                 width: 150.0,
                 height: 120.0,
                 decoration: BoxDecoration(
                   color: Colors.red,
                   border: Border.all(
                     width: 5,
                     color: Colors.white,
                   ),
                 ),
               ),
             ],
            ),
           SizedBox(height: 30.0),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 width: 150.0,
                 height: 120.0,
                 decoration: BoxDecoration(
                 color: Colors.red,
                 border: Border.all(
                       width: 5,
                       color: Colors.white,
                   ),
                 ),
               ),
               SizedBox(width: 30.0),
               Container(
                 width: 150.0,
                 height: 120.0,
                 decoration: BoxDecoration(
                   color: Colors.red,
                   border: Border.all(
                     width: 5,
                     color: Colors.white,
                   )
                 ),
               ),
             ],
           ),
         ],
        ),
      ),
    ),
  );

}

