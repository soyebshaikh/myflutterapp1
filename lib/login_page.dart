import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color:Colors.white,
      child: Column(
        children: [
          Image.asset("/images/login_img.png",fit: BoxFit.cover,),
          SizedBox(
            height: 20,
          ),
          Text("Welcome",
            style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),)
        ],
        
      )
    );
  }
}

