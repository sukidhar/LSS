import 'package:flutter/material.dart';

class Avatar extends StatefulWidget {
  @override
  _AvatarState createState() => _AvatarState();
}

class _AvatarState extends State<Avatar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, left: 60.0),
      child: Container(
        height: 200,
        width: 200,
        child: Column(
          children: <Widget>[
            Container(
              height: 60,
            ),
            Center (
              child: ClipOval(
                
                child: Image(image: NetworkImage('https://avatars3.githubusercontent.com/u/20293767?s=200&v=4'),
                height: 120,
                width:  120,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}