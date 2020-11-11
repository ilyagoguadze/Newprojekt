import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Илья production'),
          backgroundColor: Colors.black,
        ),
        body:
        Column(

          children: <Widget>[
            Image.network('https://img11.postila.ru/data/f0/70/3a/2e/f0703a2e49c4025e608a9ac40b8e57129606cf42a08d48b4578ac02e4ef2c56d.jpg'),
            Text('Без труда не вытащить рыбку из пруда',
              style: TextStyle( // а у текста появился виджет, который его стилизует
                  fontSize : 31, color: Colors.red),)
          ],
        ),
        backgroundColor: Colors.black

    );

  }
}
