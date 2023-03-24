import 'package:flutter/material.dart';

class Workers extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Workers Central"),
      ),
      body: Image.asset('images/workers.jpg') 
    );
  }
}