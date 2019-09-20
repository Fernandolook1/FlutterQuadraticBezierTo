import 'package:flutter/material.dart';
import 'widget_bezier.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    home: Home()
  ));
}
//~/Library/Android/sdk/emulator
class Home extends StatefulWidget {
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      backgroundColor: Colors.white,
      body:SafeArea(
        child: Column(
          children: <Widget>[
            BezierWidget(),
          ],
        ),
      ),
    );
  }
}

