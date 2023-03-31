import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/calculadora.dart';
import 'package:flutter_application/widgets/first_page.dart';

class Configurations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Teste testoso',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Calculadora(),
    );
  }
}
