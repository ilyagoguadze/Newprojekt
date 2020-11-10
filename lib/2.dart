import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Приложение от Алихана'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(

        children: <Widget>[
          Text('Передаю привет Flutter - разработчикам.', style: TextStyle(color: Colors.red, fontSize: 35.0),),
          Image.network('https://adukar.by/images/photo/programmist-razrabotchik.jpg'),


        ],
      ),
      backgroundColor: Colors.white12,
    );
  }
}