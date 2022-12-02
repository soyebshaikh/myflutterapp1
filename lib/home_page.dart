import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
final int a= 487;

final String b="soyeb";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Soyeb App"),
      ),
      body:Center(
        child:Container(
          child: Text("welcome $a to $b's app"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

