import 'package:flutter_application_1/atividade_consolidacao/cidade.dart';

class Fornecedor {
  String nome;
  Cidade cidade;
  String CNPJ;
  String status;
  int id;

  Fornecedor(
      {required this.nome,
      required this.cidade,
      required this.CNPJ,
      required this.status,
      required this.id});

  @override
  String toString() {
    return 'Nome: ${nome}, Cidade: ${cidade.toString()}, CNPJ: ${CNPJ}, Status: ${status}, Id: ${id}';
  }
}
