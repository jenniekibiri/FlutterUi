import 'package:flutter/material.dart';
 class HomePage extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('home'),
       ),
       body: Center(
         child:Text("hello flutter is awesome") 
       ,)
     );
   }
 }