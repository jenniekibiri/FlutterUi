import 'package:flutter/material.dart';

//import the flutter package first
void main() => runApp(QuickBee());
// call the  class youll have your app on
//what is override?
//the scaffold is like a container

class QuickBee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    MaterialApp(
      title: 'QuickBee',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Roboto"),
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (
    Scaffold(
        appBar: AppBar(
          title: Text('flutter app'),
        ),
        body:  Center(
          child: const Text('Hello World'),
        ),
      )
    );
  }
}