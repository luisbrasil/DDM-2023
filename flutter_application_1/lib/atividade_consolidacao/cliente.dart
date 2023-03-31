import 'package:flutter_application_1/atividade_consolidacao/cidade.dart';

class Cliente {
  String nome;
  Cidade cidade;
  String CPF;
  String status;
  int id;

  Cliente(
      {required this.nome,
      required this.cidade,
      required this.CPF,
      required this.status,
      required this.id});

  @override
  String toString() {
    return 'Nome: ${nome}, Cidade: ${cidade.toString()}, CPF: ${CPF}, Status: ${status}, Id: ${id}';
  }
}
