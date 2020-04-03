import 'package:flutter/material.dart';
import 'package:login_screen/widget/forgot.dart';
import 'package:login_screen/widget/button.dart';
import 'package:login_screen/widget/VT2.dart';
import 'package:login_screen/widget/inputEmail.dart';
import 'package:login_screen/widget/password.dart';
import 'package:login_screen/widget/Avatar.dart';
import 'package:login_screen/widget/verticalText.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              end: Alignment.topLeft,
              begin: Alignment.bottomRight,
              colors: [Colors.white10, Colors.blueAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  VerticalText(),
                  Avatar(),
                ]),
                InputEmail(),
                PasswordInput(),
                Forgot(),
                ButtonLogin(),
                FirstTime(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


