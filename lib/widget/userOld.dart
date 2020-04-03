import 'package:flutter/material.dart';
import 'package:login_screen/pages/login.page.dart';

class UserOld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 30),
      child: Container(
        alignment: Alignment.topRight,
        height: 20,
        child: Row(
          children: <Widget>[
            Text(
              'Did we meet before?',
              style: TextStyle(
                fontSize: 12,
                color: Colors.blue,
              ),
            ),
            FlatButton(
              padding: EdgeInsets.all(0),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Text(
                'SIGN IN?',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.blue,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ],
        ),
      ),
    );
  }
}