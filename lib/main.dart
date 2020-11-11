import 'package:flutter/material.dart';
import 'package:flutternew_project/2.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Илья production'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: RaisedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },

              child: Text('Ну давай залезай сюда '))),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MainScreen(),
  ));
}
