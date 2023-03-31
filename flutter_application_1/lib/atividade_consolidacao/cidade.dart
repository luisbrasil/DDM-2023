import 'package:flutter_application_1/atividade_consolidacao/estado.dart';

class Cidade {
  String nome;
  Estado estado;
  String status;
  int id;

  Cidade(
      {required this.nome,
      required this.estado,
      required this.status,
      required this.id});

  String toString() {
    return 'Nome: ${nome}, Estado: ${estado.toString()}, Status: ${status}, Id: ${id}';
  }
}
