import 'package:aula_30_03/widget/login.dart';
import 'package:flutter/material.dart';

import '../rotas.dart';
import 'cadastro.dart';

class Introducao extends StatelessWidget {
  const Introducao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Introdução')),
      body: ElevatedButton(
        child: const Text('Login'),
        onPressed: () {
          Navigator.pushReplacementNamed(context, Rotas.login);
        },
      ),
    );
  }
}
