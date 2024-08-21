import 'package:flutter/material.dart';

class MyBody extends StatelessWidget{
  Widget build(BuildContext context) {
    return new Center(child: new Column(
        children: [
          new Text('Hello World!'),
          new TextButton(
            onPressed: (){},
            child: Text('open site'),
          )
        ]
    ));
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Text('my text');
  }
}

void main() {
  runApp(
      new MaterialApp(
          //debugShowCheckedModeBanner: false,// скрываем надпись debug
          home: new Scaffold(
              appBar: new AppBar(title: new Text('Flutter.su')),
              body: new MyBody()
          )
      )
  );
}