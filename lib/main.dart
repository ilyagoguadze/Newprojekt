import 'package:flutter/material.dart';

import '2.dart';


class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Приложение от Алихана'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(

          child: RaisedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondScreen()));
            },
            child: Text('Открой послание))', style: TextStyle(color: Colors.white),),
            color: Colors.black,

          )),
      backgroundColor: Colors.white12,
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MainScreen(),
  ));
}