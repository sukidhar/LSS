import 'package:flutter/material.dart';
import 'package:login_screen/widget/forgot.dart';
import 'package:login_screen/widget/buttonNewUser.dart';
import 'package:login_screen/widget/newEmail.dart';
import 'package:login_screen/widget/newName.dart';
import 'package:login_screen/widget/password.dart';
import 'package:login_screen/widget/signUp.dart';
import 'package:login_screen/widget/Avatar.dart';
import 'package:login_screen/widget/userOld.dart';

class NewUser extends StatefulWidget {
  @override
  _NewUserState createState() => _NewUserState();
}

class _NewUserState extends State<NewUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              end : Alignment.topLeft,
              begin: Alignment.bottomRight,
              colors: [Colors.white10, Colors.blueAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SignUp(),
                    Avatar(),
                  ],
                ),
                NewNome(),
                NewEmail(),
                PasswordInput(),
                Forgot(),
                ButtonNewUser(),
                UserOld(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
