import 'package:flutter/material.dart';
import 'package:login_screen/pages/newuser.page.dart';

class FirstTime extends StatefulWidget {
  @override
  _FirstTimeState createState() => _FirstTimeState();
}

class _FirstTimeState extends State<FirstTime> {
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
              'Didnt you see me before',
              style: TextStyle(
                fontSize: 12,
                color: Colors.blue,
              ),
            ),
            FlatButton(
              padding: EdgeInsets.all(0),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NewUser()));
              },
              child: Text(
                'SIGN UP?',
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
