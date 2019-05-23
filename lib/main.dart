import 'package:flutter/material.dart';

main() => runApp(MyApp()); //=> used for {}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('EasyList'),
          ),
          body: Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {},
                child: Text('Add Product'),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/food.jpg'),
                    Text('food paradise')
                  ],
                ),
              ),
            ],
          )),
    ); //scaffold creates page in the app
  }
}
