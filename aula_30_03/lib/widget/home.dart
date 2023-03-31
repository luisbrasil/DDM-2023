import 'package:flutter/material.dart';

import '../rotas.dart';
import 'cadastro.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: ElevatedButton(
        child: const Text ('Cadastro'),
        onPressed: (){
          Navigator.pushNamed(context, Rotas.cadastro);
        },
      ),
    );
  }
}

/*
introdução -> login -> home -> cadastro -> lista -> detalhes

*/