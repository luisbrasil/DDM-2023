import 'package:flutter/material.dart';


class ManyButtons extends StatelessWidget{
  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Teste de Botões"),
      ),
      body: 
        FloatingActionButton(onPressed: () => print("Teste")),
    );
  }
}