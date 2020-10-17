import 'package:flappy_bird/bird.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double birdYaxis = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: AnimatedContainer(
                alignment: Alignment(0, birdYaxis),
                duration: Duration(milliseconds: 0),
                color: Colors.blue,
                child: MyBird(),
              )),
          Expanded(
              child: Container(
            color: Colors.green,
          ))
        ],
      ),
    );
  }
}
