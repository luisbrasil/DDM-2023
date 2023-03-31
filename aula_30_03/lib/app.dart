import 'package:aula_30_03/widget/cadastro.dart';
import 'package:aula_30_03/widget/detalhes.dart';
import 'package:aula_30_03/widget/lista.dart';
import 'package:flutter/material.dart';

import 'rotas.dart';
import 'widget/home.dart';
import 'widget/introducao.dart';
import 'widget/login.dart';

class App extends StatelessWidget{
  App({super.key});

  var pessoa = {
    "nome" : "Hélio",
    "idade" : 20,
    "função" : (){
    }
  };

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      routes: {
        '/' : (context) => Introducao(),
        Rotas.login : (context) => Login(),
        Rotas.home : (context) => Home(),
        Rotas.cadastro : (context) => Cadastro(),
        Rotas.lista : (context) => Lista(),
        Rotas.detalhes : (context) => Detalhes()
      },
    );
  }
}